# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.25

# compile C with C:/Espressif/tools/xtensa-esp32s3-elf/esp-2022r1-11.2.0/xtensa-esp32s3-elf/bin/xtensa-esp32s3-elf-gcc.exe
C_DEFINES = -DMBEDTLS_CONFIG_FILE=\"mbedtls/esp_config.h\" -DUNITY_INCLUDE_CONFIG_H

C_INCLUDES = -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\xtensa\include -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\xtensa\esp32s3\include -IC:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\config -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\newlib\platform_include -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\freertos\FreeRTOS-Kernel\include -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\freertos\esp_additions\include\freertos -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\freertos\FreeRTOS-Kernel\portable\xtensa\include -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\freertos\esp_additions\include -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_hw_support\include -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_hw_support\include\soc -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_hw_support\include\soc\esp32s3 -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_hw_support\port\esp32s3\. -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_hw_support\port\esp32s3\private_include -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\heap\include -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\log\include -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\soc\include -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\soc\esp32s3\. -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\soc\esp32s3\include -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\hal\esp32s3\include -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\hal\include -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\hal\platform_port\include -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_rom\include -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_rom\include\esp32s3 -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_rom\esp32s3 -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_common\include -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_system\include -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_system\port\soc -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_system\port\include\private -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\lwip\include -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\lwip\include\apps -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\lwip\include\apps\sntp -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\lwip\lwip\src\include -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\lwip\port\esp32\include -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\lwip\port\esp32\include\arch -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_ringbuf\include -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\efuse\include -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\efuse\esp32s3\include -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\driver\include -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\driver\deprecated -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\driver\esp32s3\include -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_pm\include -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\mbedtls\port\include -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\mbedtls\mbedtls\include -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\mbedtls\mbedtls\library -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\mbedtls\esp_crt_bundle\include -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_app_format\include -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\bootloader_support\include -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\bootloader_support\bootloader_flash\include -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_partition\include -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\app_update\include -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\spi_flash\include -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\pthread\include -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_timer\include -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\app_trace\include -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_event\include -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\nvs_flash\include -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_phy\include -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_phy\esp32s3\include -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\vfs\include -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_netif\include -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\wpa_supplicant\include -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\wpa_supplicant\port\include -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\wpa_supplicant\esp_supplicant\include -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_wifi\include -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\unity\include -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\unity\unity\src -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\cmock\CMock\src -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\console -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\http_parser -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\esp-tls -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\esp-tls\esp-tls-crypto -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_adc\include -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_adc\interface -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_adc\esp32s3\include -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_adc\deprecated\include -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_eth\include -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_gdbstub\include -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_gdbstub\xtensa -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_gdbstub\esp32s3 -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_hid\include -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\tcp_transport\include -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_http_client\include -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_http_server\include -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_https_ota\include -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_lcd\include -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_lcd\interface -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\protobuf-c\protobuf-c -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\protocomm\include\common -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\protocomm\include\security -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\protocomm\include\transports -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_local_ctrl\include -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_psram\include -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\espcoredump\include -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\espcoredump\include\port\xtensa -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\wear_levelling\include -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\sdmmc\include -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\fatfs\diskio -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\fatfs\vfs -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\fatfs\src -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\idf_test\include -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\idf_test\include\esp32s3 -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\ieee802154\include -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\json\cJSON -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\mqtt\esp-mqtt\include -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\perfmon\include -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\spiffs\include -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\touch_element\include -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\ulp\ulp_common\include -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\ulp\ulp_common\include\esp32s3 -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\usb\include -IC:\Espressif\frameworks\esp-idf-v5.0.1\components\wifi_provisioning\include -IC:\Users\16771\Desktop\http_server\restful_server\managed_components\espressif__mdns\include -IC:\Users\16771\Desktop\http_server\restful_server\main -IC:\Espressif\frameworks\esp-idf-v5.0.1\examples\common_components\protocol_examples_common\include

C_FLAGS = -mlongcalls  -fdiagnostics-color=always

