# restful_server
 an adapter for http2uart

- 框架：ESP-idf v5.0.1
- 环境：windows
- 已测试的板子：esp32s3
  - 目前CMake设置的也是s3，估计可以无缝衔接到其他esp上，但是我测的另一块esp32 wroom wifi部分是用不了的（可能烧了



在出正式版本后会打包成bin用官方工具烧录，不用配环境。

每个请求的handler大概逻辑如下：

1. 接收请求的报文
2. cJson解析出元素
3. 判断接收元素是否在范围内
4. 解析成对应的CMD，并把Data放入待发送数组
5. 拿lock
6. 清空uart缓冲区
7. 发送数据帧
8. 等待第一次数据帧到达，有就直接处理数据，无则继续等到1s，还没就在等，再没就500
9. 处理得到的数据，满足帧头/要求的直接发回json或者200



我自认为是屎山代码，想要维护起来难度极高（打死我都没想到每个API的处理函数复用率这么低

最主要的处理function都在restful_server.c 里

建议按整体大纲来找问题，预估全部加起来的行数超过2k（我想解耦的，但是很麻烦，已经解了一部分了

## 烧录方式（windows

1. 下载Flash Download Tools [Tools | Espressif Systems](https://www.espressif.com/en/support/download/other-tools)
2. 解压缩
3. 选择二进制bin文件（在仓库cmake-build-debug里，叫restful_server.bin
4. ![image](https://cdn.staticaly.com/gh/pansyhou/ImgBed@main/BlogImg/image.48rq1njgfd40.webp)
5. 设置烧录起始地址，箭头右手边（0x10000
6. 设置SPI MODE 为DOUT
7. 按住boot键，用USB线连接板子，上电后可放手
8. 一般我们通过插拔看看哪个串口号少了来确定
9. 其他设置不用动，可以点start看看可以了没，如果有进度条而且在慢慢推进就ok了

## 环境变量

位于esp_rest_main.c里的有

- RX_BUF_SIZE 串口缓冲区大小，如果单次发送的Json太长可能需要扩大缓冲区

位于rest_server.c的有

- Lock_MaxBlockTime 自旋锁最大堵塞时间 默认2000，即2s/2000ms
- Uart_MaxBlockTime 单次串口接收堵塞时间 默认1000 即1s/1000ms

## 串口部分

**他的校验位是0是什么意思？**

要么是开启的是偶校验，要么是不开，目前是默认他不开校验位



1. ~~我们利用一个发布订阅的模式来搞吧~~（相对有延迟
2. ~~执行机构加一个锁然后定时取队列~~（取队列发送后，接收过来的数据帧给谁？两次请求，同样的CMD码但是不一样的data，返回的数据不正确
3. 直接给串口上互斥锁，发请求前清空串口接收缓冲区，发送后串口没回应超时2s没回来数据帧返回500，要求重发。



极端情况是：应答帧一直在发送（超过我的FIFO大小会自动截断），但是这个时候http response我是还没有发送的，都是等他串口空闲才将数据打包解码返回response，如果这个时候超过自旋锁堵塞2000ms的话，就会将控制权交给下一位，所以在下一位使用的时候，会将缓冲区清一遍。



## API

已经写完并在我这测试的部分：

- [ ] 1查询连接状态（需要问厂家
- [x] 2复位终端
- [ ] 3云上分
- [ ] 5查询终端参数
- [ ] 6设置终端参数
- [ ] 7面板账目清零











### 1查询连接状态

- /api/v1/connect_status
- Post
- application/json
- 参数 Host_Code int 0x01-0xFF

> 不对劲，他这里的Data段有8位，说是
>
> | Data[8]    |
> | ---------- |
> | 主机唯一码 |
>
> 什么东西有8个主机唯一码？需要问问厂家



#### 示例：

> {
>
>   "Host_Code": 31
>
> }

#### 返回

200连接正常，400无响应,500文本超长度/host_code超0xff或者低于1/请求host_code和返回的不一致





### 2复位终端

这个怪怪的啊，串口返回的index是xx，所以一共会接到多少个数据帧？

不管了，复位是全部复位的，如果有需要知道复位了哪个可以说

- /api/v1/reset_terminal
- Get
- application/json



200复位正常，500无响应



### 3云上分

- /api/v1/cloud_charge
- Post
- application/json
- 参数 
  - self-increasing_code uint8八位，不要超
  - coins 投币数
  - amount 金额

#### 返回

200时说明异或校验同时返回1，成功

400时说明data返回其他东西或者异或校验有误



### 5查询终端参数

- /api/v1/status
- Get
- application/json

> 多字节数据低位在前，如果probability 出现很大，说明需要改合并方式
>
> 带小数部分如果有问题的，可能是整合方式有问题

#### 返回json

- 参数
  - game_mode 0弱抓力模式 1固定强抓力 2随机强抓力 3固定强抓力--补 4随机强抓力--补
  - probability 中奖概率 1-888
  - strong_voltage 强力电压 15.0～47.5
  - week_voltage 弱力电压 4.5～40.0
  - S2W_time 强转弱时间 0.1～3.0
  - top_weak_grip 到顶转弱抓力 0关闭 1开启
  - cost_coins 几币一玩 1-20
  - game_time 游戏时间 5-60
  - bgm 背景音乐 0关闭 1开启
  - cannot_catch_coins 抓不到补币 0关闭 1开启
  - push_catch 按键抓物 0关闭 1开启
  - continue_give 连投赠币 0关闭，1～60开启连投赠币
  - auto_start 游戏自动开始 0关闭 1开启



### 6设置终端参数

- /api/v1/set_status
- Post
- application/json
- 参数
  - game_mode 0弱抓力模式 1固定强抓力 2随机强抓力 3固定强抓力--补 4随机强抓力--补
  - probability 中奖概率 1-888
  - strong_voltage 强力电压 15.0～47.5
  - week_voltage 弱力电压 4.5～40.0
  - S2W_time 强转弱时间 0.1～3.0
  - top_weak_grip 到顶转弱抓力 0关闭 1开启
  - cost_coins 几币一玩 1-20
  - game_time 游戏时间 5-60
  - bgm 背景音乐 0关闭 1开启
  - cannot_catch_coins 抓不到补币 0关闭 1开启
  - push_catch 按键抓物 0关闭 1开启
  - continue_give 连投赠币 0关闭，1～60开启连投赠币
  - auto_start 游戏自动开始 0关闭 1开启

#### 返回

200成功，400失败

### 7面板账目清零

- /api/v1/panel_account_clear
- Get
- application/json



#### 返回

200成功，400失败





### 8后台账目清零

- /api/v1/background_account_clear
- Get
- application/json



#### 返回

200成功，400失败



### 11本地账目清零

- /api/v1/local_account_clear
- Get
- application/json



#### 返回

200成功，400失败



### 18重启系统

- /api/v1/reboot
- Get
- application/json



#### 返回

200成功，400失败



### ~~获取账目（供手机端查询）~~

- /api/v1/account
- Get
- application/json



### 20设备暂停服务应答

- /api/v1/stop_rep
- Post
- application/json
  - 主机码 Host_Code int 0x01-0xFF

#### 返回

200成功，400失败



### 21设备开启服务应答

- /api/v1/start_rep
- Post
- application/json
  - 主机码 Host_Code int 0x01-0xFF

#### 返回

200成功，400失败

