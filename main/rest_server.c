/* HTTP Restful API Server

   This example code is in the Public Domain (or CC0 licensed, at your option.)

   Unless required by applicable law or agreed to in writing, this
   software is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR
   CONDITIONS OF ANY KIND, either express or implied.
*/
#include <string.h>
#include <fcntl.h>
#include "esp_http_server.h"
#include "esp_chip_info.h"
#include "esp_random.h"
#include "esp_log.h"
#include "esp_vfs.h"
#include "cJSON.h"
#include "driver/uart.h"
typedef enum uart_step{
    head,
    length,
    Index,
    CMD,
    Data,
    Check,
    End
}uart_step;
extern const int RX_BUF_SIZE;
//自旋锁
extern SemaphoreHandle_t lock;
//自旋锁最大堵塞时间
#define Lock_MaxBlockTime (2000/portTICK_PERIOD_MS)
//单次串口接收堵塞时间
#define Uart_MaxBlockTime (1000/portTICK_PERIOD_MS)

static const char *REST_TAG = "esp-rest";
#define REST_CHECK(a, str, goto_tag, ...)                                              \
    do                                                                                 \
    {                                                                                  \
        if (!(a))                                                                      \
        {                                                                              \
            ESP_LOGE(REST_TAG, "%s(%d): " str, __FUNCTION__, __LINE__, ##__VA_ARGS__); \
            goto goto_tag;                                                             \
        }                                                                              \
    } while (0)

#define FILE_PATH_MAX (ESP_VFS_PATH_MAX + 128)
#define SCRATCH_BUFSIZE (10240)

int sendData(const uint8_t * data)
{
    const int len = strlen((char *) data);
    const int txBytes = uart_write_bytes(UART_NUM_1, data, len);
    return txBytes;
}

esp_err_t Read_http_req(httpd_req_t *req, char * buf){
    int total_len = req->content_len;
    int cur_len = 0;
    int received = 0;
    if (total_len >= SCRATCH_BUFSIZE) {
        /* Respond with 500 Internal Server Error */
        httpd_resp_send_err(req, HTTPD_500_INTERNAL_SERVER_ERROR, "content too long");
        return ESP_FAIL;
    }
    while (cur_len < total_len) {
        received = httpd_req_recv(req, buf + cur_len, total_len);
        if (received <= 0) {
            /* Respond with 500 Internal Server Error */
            httpd_resp_send_err(req, HTTPD_500_INTERNAL_SERVER_ERROR, "Failed , please send again");
            return ESP_FAIL;
        }
        cur_len += received;
    }
    buf[total_len] = '\0';
    return ESP_OK;
}
typedef struct rest_server_context {
    char base_path[ESP_VFS_PATH_MAX + 1];
    char scratch[SCRATCH_BUFSIZE];
} rest_server_context_t;

#define CHECK_FILE_EXTENSION(filename, ext) (strcasecmp(&filename[strlen(filename) - strlen(ext)], ext) == 0)

/* Set HTTP response content type according to file extension */
static esp_err_t set_content_type_from_file(httpd_req_t *req, const char *filepath)
{
    const char *type = "text/plain";
    if (CHECK_FILE_EXTENSION(filepath, ".html")) {
        type = "text/html";
    } else if (CHECK_FILE_EXTENSION(filepath, ".js")) {
        type = "application/javascript";
    } else if (CHECK_FILE_EXTENSION(filepath, ".css")) {
        type = "text/css";
    } else if (CHECK_FILE_EXTENSION(filepath, ".png")) {
        type = "image/png";
    } else if (CHECK_FILE_EXTENSION(filepath, ".ico")) {
        type = "image/x-icon";
    } else if (CHECK_FILE_EXTENSION(filepath, ".svg")) {
        type = "text/xml";
    }
    return httpd_resp_set_type(req, type);
}

/* Send HTTP response with the contents of the requested file */
static esp_err_t rest_common_get_handler(httpd_req_t *req)
{
    char filepath[FILE_PATH_MAX];

    rest_server_context_t *rest_context = (rest_server_context_t *)req->user_ctx;
    strlcpy(filepath, rest_context->base_path, sizeof(filepath));
    if (req->uri[strlen(req->uri) - 1] == '/') {
        strlcat(filepath, "/index.html", sizeof(filepath));
    } else {
        strlcat(filepath, req->uri, sizeof(filepath));
    }
    int fd = open(filepath, O_RDONLY, 0);
    if (fd == -1) {
        ESP_LOGE(REST_TAG, "Failed to open file : %s", filepath);
        /* Respond with 500 Internal Server Error */
        httpd_resp_send_err(req, HTTPD_500_INTERNAL_SERVER_ERROR, "Failed to read existing file");
        return ESP_FAIL;
    }

    set_content_type_from_file(req, filepath);

    char *chunk = rest_context->scratch;
    ssize_t read_bytes;
    do {
        /* Read file in chunks into the scratch buffer */
        read_bytes = read(fd, chunk, SCRATCH_BUFSIZE);
        if (read_bytes == -1) {
            ESP_LOGE(REST_TAG, "Failed to read file : %s", filepath);
        } else if (read_bytes > 0) {
            /* Send the buffer contents as HTTP response chunk */
            if (httpd_resp_send_chunk(req, chunk, read_bytes) != ESP_OK) {
                close(fd);
                ESP_LOGE(REST_TAG, "File sending failed!");
                /* Abort sending file */
                httpd_resp_sendstr_chunk(req, NULL);
                /* Respond with 500 Internal Server Error */
                httpd_resp_send_err(req, HTTPD_500_INTERNAL_SERVER_ERROR, "Failed to send file");
                return ESP_FAIL;
            }
        }
    } while (read_bytes > 0);
    /* Close file after sending complete */
    close(fd);
    ESP_LOGI(REST_TAG, "File sending complete");
    /* Respond with an empty chunk to signal HTTP response completion */
    httpd_resp_send_chunk(req, NULL, 0);
    return ESP_OK;
}

/* Simple handler for light brightness control */
static esp_err_t light_brightness_post_handler(httpd_req_t *req)
{
    int total_len = req->content_len;
    int cur_len = 0;
    char *buf = ((rest_server_context_t *)(req->user_ctx))->scratch;
    int received = 0;
    if (total_len >= SCRATCH_BUFSIZE) {
        /* Respond with 500 Internal Server Error */
        httpd_resp_send_err(req, HTTPD_500_INTERNAL_SERVER_ERROR, "content too long");
        return ESP_FAIL;
    }
    while (cur_len < total_len) {
        received = httpd_req_recv(req, buf + cur_len, total_len);
        if (received <= 0) {
            /* Respond with 500 Internal Server Error */
            httpd_resp_send_err(req, HTTPD_500_INTERNAL_SERVER_ERROR, "Failed to post control value");
            return ESP_FAIL;
        }
        cur_len += received;
    }
    buf[total_len] = '\0';

    cJSON *root = cJSON_Parse(buf);
    int red = cJSON_GetObjectItem(root, "red")->valueint;
    int green = cJSON_GetObjectItem(root, "green")->valueint;
    int blue = cJSON_GetObjectItem(root, "blue")->valueint;
    ESP_LOGI(REST_TAG, "Light control: red = %d, green = %d, blue = %d", red, green, blue);
    cJSON_Delete(root);
    httpd_resp_sendstr(req, "Post control value successfully");
    return ESP_OK;
}


static esp_err_t connect_status_info_get_handler (httpd_req_t *req){
    uint8_t UartSendData[7] = {0};
    char *buf = ((rest_server_context_t *)(req->user_ctx))->scratch;
    //解析请求到buf
    Read_http_req(req, buf);
    //得到主机码
    cJSON *get = cJSON_Parse(buf);
    int Host_Code = cJSON_GetObjectItem(get, "Host_Code")->valueint;
    if (Host_Code < 1 || Host_Code > 0xFF) {
        return httpd_resp_send_err(req, HTTPD_500_INTERNAL_SERVER_ERROR, "Host_Code has problem , please send again");
    }
    cJSON_Delete(get);

    //发送串口
    UartSendData[0] = 0xaa;//帧头
    UartSendData[1] = 0x0b;//length
    UartSendData[2] = 0x01;//index
    UartSendData[3] = 0x01;//CMD
    UartSendData[4] = (uint8_t)Host_Code;//data
    for (int i = 1; i < 5; i++) {
        UartSendData[5] ^= UartSendData[i];//异或校验
    }
    UartSendData[6] = 0xDD;//CMD
    //拿锁
    xQueueSemaphoreTake(lock, Lock_MaxBlockTime);
    //清空缓冲区
    uart_flush(UART_NUM_1);
    //发送数据帧
    sendData(UartSendData);

    //处理数据帧阶段
    httpd_resp_set_type(req, "application/json");
    //解析json
    cJSON *root = cJSON_CreateObject();
    uint8_t* data = (uint8_t*) malloc(RX_BUF_SIZE+1);
    //第一次接收信息，等一秒钟的数据帧到达
    int rxBytes = uart_read_bytes(UART_NUM_1, data, RX_BUF_SIZE, Uart_MaxBlockTime);
    int total_length = 0;
    //如果有返回数据，直接读
    uart_step step=End;
    if(rxBytes <= 0) { //在等一秒，实在不行就噶了
        rxBytes = uart_read_bytes(UART_NUM_1, data, RX_BUF_SIZE, 1000 / portTICK_PERIOD_MS);
        if (rxBytes <=0) {
            httpd_resp_send_err(req, HTTPD_500_INTERNAL_SERVER_ERROR, "terminal did not send back any response, please resend");
            xSemaphoreGive(lock);
            cJSON_Delete(root);
            return ESP_OK;
        }
    }
    ESP_LOGI(REST_TAG, "Read %d bytes: '%s'", rxBytes, data);
    ESP_LOG_BUFFER_HEXDUMP(REST_TAG, data, rxBytes, ESP_LOG_INFO);
    //目前检查是不是index==Host_Code的条件有点严格，同时太占地方
        for (int i = 0; i < rxBytes; i++) {
            if (data[i] == 0xaa) {//帧头
                step = head;
            }
            switch (step) {
                case head:
                    step = length;
                    break;
                case length:
                {
                    step = Index;
                    total_length = data[i];
                }break;
                case Index:{
                    step = CMD ;
                    if (data[i] == Host_Code) {
                        httpd_resp_sendstr(req, "OK");
                        xSemaphoreGive(lock);
                        cJSON_Delete(root);
                        return ESP_OK;
                    } else{
                        httpd_resp_send_err(req, HTTPD_500_INTERNAL_SERVER_ERROR, "response terminal did not the request terminal");
                        xSemaphoreGive(lock);
                        cJSON_Delete(root);
                        return ESP_OK;
                    }
                }break;
                case CMD:
                    break;
                case Data:
                    break;
                case Check:
                    break;
                case End:
                    break;
            }
        }
//    cJSON_AddStringToObject(root, "String", (char *)data);
//    const char *sys_info = cJSON_Print(root);
//    httpd_resp_sendstr(req, sys_info);

//    free((void *)sys_info);
    return ESP_OK;
}

///* Simple handler for getting system handler */
//static esp_err_t system_info_get_handler(httpd_req_t *req)
//{
//    httpd_resp_set_type(req, "application/json");
//    cJSON *root = cJSON_CreateObject();
//    esp_chip_info_t chip_info;
//    esp_chip_info(&chip_info);
//    cJSON_AddStringToObject(root, "version", IDF_VER);
//    cJSON_AddNumberToObject(root, "cores", chip_info.cores);
//    const char *sys_info = cJSON_Print(root);
//    httpd_resp_sendstr(req, sys_info);
//    free((void *)sys_info);
//    cJSON_Delete(root);
//    return ESP_OK;
//}
//
///* Simple handler for getting temperature data */
//static esp_err_t temperature_data_get_handler(httpd_req_t *req)
//{
//    httpd_resp_set_type(req, "application/json");
//    cJSON *root = cJSON_CreateObject();
//    cJSON_AddNumberToObject(root, "raw", esp_random() % 20);
//    const char *sys_info = cJSON_Print(root);
//    httpd_resp_sendstr(req, sys_info);
//    free((void *)sys_info);
//    cJSON_Delete(root);
//    return ESP_OK;
//}

esp_err_t start_rest_server(const char *base_path)
{
    REST_CHECK(base_path, "wrong base path", err);
    rest_server_context_t *rest_context = calloc(1, sizeof(rest_server_context_t));
    REST_CHECK(rest_context, "No memory for rest context", err);
    strlcpy(rest_context->base_path, base_path, sizeof(rest_context->base_path));

    httpd_handle_t server = NULL;
    httpd_config_t config = HTTPD_DEFAULT_CONFIG();
    config.uri_match_fn = httpd_uri_match_wildcard;

    ESP_LOGI(REST_TAG, "Starting HTTP Server");
    REST_CHECK(httpd_start(&server, &config) == ESP_OK, "Start server failed", err_start);


    httpd_uri_t status_info_get_uri = {
            .uri = "/api/v1/connect_status",
            .method = HTTP_POST,
            .handler = connect_status_info_get_handler,
            .user_ctx = rest_context
    };
    httpd_register_uri_handler(server, &status_info_get_uri);


//    /* URI handler for fetching temperature data */
//    httpd_uri_t temperature_data_get_uri = {
//        .uri = "/api/v1/temp/raw",
//        .method = HTTP_GET,
//        .handler = temperature_data_get_handler,
//        .user_ctx = rest_context
//    };
//    httpd_register_uri_handler(server, &temperature_data_get_uri);

    /* URI handler for light brightness control */
    httpd_uri_t light_brightness_post_uri = {
        .uri = "/api/v1/light/brightness",
        .method = HTTP_POST,
        .handler = light_brightness_post_handler,
        .user_ctx = rest_context
    };
    httpd_register_uri_handler(server, &light_brightness_post_uri);

    /* URI handler for getting web server files */
    httpd_uri_t common_get_uri = {
        .uri = "/*",
        .method = HTTP_GET,
        .handler = rest_common_get_handler,
        .user_ctx = rest_context
    };
    httpd_register_uri_handler(server, &common_get_uri);

    return ESP_OK;
err_start:
    free(rest_context);
err:
    return ESP_FAIL;
}
