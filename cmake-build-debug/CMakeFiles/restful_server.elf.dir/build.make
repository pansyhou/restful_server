# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.25

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Jetbrain\apps\CLion\ch-0\231.8109.174\bin\cmake\win\x64\bin\cmake.exe

# The command to remove a file.
RM = C:\Jetbrain\apps\CLion\ch-0\231.8109.174\bin\cmake\win\x64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\16771\Desktop\http_server\restful_server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/restful_server.elf.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/restful_server.elf.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/restful_server.elf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/restful_server.elf.dir/flags.make

project_elf_src_esp32s3.c:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating project_elf_src_esp32s3.c"
	C:\Jetbrain\apps\CLion\ch-0\231.8109.174\bin\cmake\win\x64\bin\cmake.exe -E touch C:/Users/16771/Desktop/http_server/restful_server/cmake-build-debug/project_elf_src_esp32s3.c

CMakeFiles/restful_server.elf.dir/project_elf_src_esp32s3.c.obj: CMakeFiles/restful_server.elf.dir/flags.make
CMakeFiles/restful_server.elf.dir/project_elf_src_esp32s3.c.obj: project_elf_src_esp32s3.c
CMakeFiles/restful_server.elf.dir/project_elf_src_esp32s3.c.obj: CMakeFiles/restful_server.elf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/restful_server.elf.dir/project_elf_src_esp32s3.c.obj"
	C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/restful_server.elf.dir/project_elf_src_esp32s3.c.obj -MF CMakeFiles\restful_server.elf.dir\project_elf_src_esp32s3.c.obj.d -o CMakeFiles\restful_server.elf.dir\project_elf_src_esp32s3.c.obj -c C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\project_elf_src_esp32s3.c

CMakeFiles/restful_server.elf.dir/project_elf_src_esp32s3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/restful_server.elf.dir/project_elf_src_esp32s3.c.i"
	C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\project_elf_src_esp32s3.c > CMakeFiles\restful_server.elf.dir\project_elf_src_esp32s3.c.i

CMakeFiles/restful_server.elf.dir/project_elf_src_esp32s3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/restful_server.elf.dir/project_elf_src_esp32s3.c.s"
	C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\project_elf_src_esp32s3.c -o CMakeFiles\restful_server.elf.dir\project_elf_src_esp32s3.c.s

# Object files for target restful_server.elf
restful_server_elf_OBJECTS = \
"CMakeFiles/restful_server.elf.dir/project_elf_src_esp32s3.c.obj"

# External object files for target restful_server.elf
restful_server_elf_EXTERNAL_OBJECTS =

restful_server.elf: CMakeFiles/restful_server.elf.dir/project_elf_src_esp32s3.c.obj
restful_server.elf: CMakeFiles/restful_server.elf.dir/build.make
restful_server.elf: esp-idf/xtensa/libxtensa.a
restful_server.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
restful_server.elf: esp-idf/efuse/libefuse.a
restful_server.elf: esp-idf/driver/libdriver.a
restful_server.elf: esp-idf/esp_pm/libesp_pm.a
restful_server.elf: esp-idf/mbedtls/libmbedtls.a
restful_server.elf: esp-idf/esp_app_format/libesp_app_format.a
restful_server.elf: esp-idf/bootloader_support/libbootloader_support.a
restful_server.elf: esp-idf/esp_partition/libesp_partition.a
restful_server.elf: esp-idf/app_update/libapp_update.a
restful_server.elf: esp-idf/spi_flash/libspi_flash.a
restful_server.elf: esp-idf/pthread/libpthread.a
restful_server.elf: esp-idf/esp_system/libesp_system.a
restful_server.elf: esp-idf/esp_rom/libesp_rom.a
restful_server.elf: esp-idf/hal/libhal.a
restful_server.elf: esp-idf/log/liblog.a
restful_server.elf: esp-idf/heap/libheap.a
restful_server.elf: esp-idf/soc/libsoc.a
restful_server.elf: esp-idf/esp_hw_support/libesp_hw_support.a
restful_server.elf: esp-idf/freertos/libfreertos.a
restful_server.elf: esp-idf/newlib/libnewlib.a
restful_server.elf: esp-idf/cxx/libcxx.a
restful_server.elf: esp-idf/esp_common/libesp_common.a
restful_server.elf: esp-idf/esp_timer/libesp_timer.a
restful_server.elf: esp-idf/app_trace/libapp_trace.a
restful_server.elf: esp-idf/esp_event/libesp_event.a
restful_server.elf: esp-idf/nvs_flash/libnvs_flash.a
restful_server.elf: esp-idf/esp_phy/libesp_phy.a
restful_server.elf: esp-idf/vfs/libvfs.a
restful_server.elf: esp-idf/lwip/liblwip.a
restful_server.elf: esp-idf/esp_netif/libesp_netif.a
restful_server.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
restful_server.elf: esp-idf/esp_wifi/libesp_wifi.a
restful_server.elf: esp-idf/unity/libunity.a
restful_server.elf: esp-idf/cmock/libcmock.a
restful_server.elf: esp-idf/console/libconsole.a
restful_server.elf: esp-idf/http_parser/libhttp_parser.a
restful_server.elf: esp-idf/esp-tls/libesp-tls.a
restful_server.elf: esp-idf/esp_adc/libesp_adc.a
restful_server.elf: esp-idf/esp_eth/libesp_eth.a
restful_server.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
restful_server.elf: esp-idf/esp_hid/libesp_hid.a
restful_server.elf: esp-idf/tcp_transport/libtcp_transport.a
restful_server.elf: esp-idf/esp_http_client/libesp_http_client.a
restful_server.elf: esp-idf/esp_http_server/libesp_http_server.a
restful_server.elf: esp-idf/esp_https_ota/libesp_https_ota.a
restful_server.elf: esp-idf/esp_lcd/libesp_lcd.a
restful_server.elf: esp-idf/protobuf-c/libprotobuf-c.a
restful_server.elf: esp-idf/protocomm/libprotocomm.a
restful_server.elf: esp-idf/esp_local_ctrl/libesp_local_ctrl.a
restful_server.elf: esp-idf/espcoredump/libespcoredump.a
restful_server.elf: esp-idf/wear_levelling/libwear_levelling.a
restful_server.elf: esp-idf/sdmmc/libsdmmc.a
restful_server.elf: esp-idf/fatfs/libfatfs.a
restful_server.elf: esp-idf/json/libjson.a
restful_server.elf: esp-idf/mqtt/libmqtt.a
restful_server.elf: esp-idf/perfmon/libperfmon.a
restful_server.elf: esp-idf/spiffs/libspiffs.a
restful_server.elf: esp-idf/touch_element/libtouch_element.a
restful_server.elf: esp-idf/ulp/libulp.a
restful_server.elf: esp-idf/usb/libusb.a
restful_server.elf: esp-idf/wifi_provisioning/libwifi_provisioning.a
restful_server.elf: esp-idf/espressif__mdns/libespressif__mdns.a
restful_server.elf: esp-idf/main/libmain.a
restful_server.elf: esp-idf/protocol_examples_common/libprotocol_examples_common.a
restful_server.elf: esp-idf/app_trace/libapp_trace.a
restful_server.elf: esp-idf/app_trace/libapp_trace.a
restful_server.elf: esp-idf/app_trace/libapp_trace.a
restful_server.elf: esp-idf/cmock/libcmock.a
restful_server.elf: esp-idf/unity/libunity.a
restful_server.elf: esp-idf/esp_hid/libesp_hid.a
restful_server.elf: esp-idf/esp_lcd/libesp_lcd.a
restful_server.elf: esp-idf/esp_local_ctrl/libesp_local_ctrl.a
restful_server.elf: esp-idf/espcoredump/libespcoredump.a
restful_server.elf: esp-idf/fatfs/libfatfs.a
restful_server.elf: esp-idf/wear_levelling/libwear_levelling.a
restful_server.elf: esp-idf/sdmmc/libsdmmc.a
restful_server.elf: esp-idf/mqtt/libmqtt.a
restful_server.elf: esp-idf/perfmon/libperfmon.a
restful_server.elf: esp-idf/spiffs/libspiffs.a
restful_server.elf: esp-idf/touch_element/libtouch_element.a
restful_server.elf: esp-idf/usb/libusb.a
restful_server.elf: esp-idf/wifi_provisioning/libwifi_provisioning.a
restful_server.elf: esp-idf/protocomm/libprotocomm.a
restful_server.elf: esp-idf/protobuf-c/libprotobuf-c.a
restful_server.elf: esp-idf/json/libjson.a
restful_server.elf: esp-idf/espressif__mdns/libespressif__mdns.a
restful_server.elf: esp-idf/console/libconsole.a
restful_server.elf: esp-idf/xtensa/libxtensa.a
restful_server.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
restful_server.elf: esp-idf/efuse/libefuse.a
restful_server.elf: esp-idf/driver/libdriver.a
restful_server.elf: esp-idf/esp_pm/libesp_pm.a
restful_server.elf: esp-idf/mbedtls/libmbedtls.a
restful_server.elf: esp-idf/esp_app_format/libesp_app_format.a
restful_server.elf: esp-idf/bootloader_support/libbootloader_support.a
restful_server.elf: esp-idf/esp_partition/libesp_partition.a
restful_server.elf: esp-idf/app_update/libapp_update.a
restful_server.elf: esp-idf/spi_flash/libspi_flash.a
restful_server.elf: esp-idf/pthread/libpthread.a
restful_server.elf: esp-idf/esp_system/libesp_system.a
restful_server.elf: esp-idf/esp_rom/libesp_rom.a
restful_server.elf: esp-idf/hal/libhal.a
restful_server.elf: esp-idf/log/liblog.a
restful_server.elf: esp-idf/heap/libheap.a
restful_server.elf: esp-idf/soc/libsoc.a
restful_server.elf: esp-idf/esp_hw_support/libesp_hw_support.a
restful_server.elf: esp-idf/freertos/libfreertos.a
restful_server.elf: esp-idf/newlib/libnewlib.a
restful_server.elf: esp-idf/cxx/libcxx.a
restful_server.elf: esp-idf/esp_common/libesp_common.a
restful_server.elf: esp-idf/esp_timer/libesp_timer.a
restful_server.elf: esp-idf/esp_event/libesp_event.a
restful_server.elf: esp-idf/nvs_flash/libnvs_flash.a
restful_server.elf: esp-idf/esp_phy/libesp_phy.a
restful_server.elf: esp-idf/vfs/libvfs.a
restful_server.elf: esp-idf/lwip/liblwip.a
restful_server.elf: esp-idf/esp_netif/libesp_netif.a
restful_server.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
restful_server.elf: esp-idf/esp_wifi/libesp_wifi.a
restful_server.elf: esp-idf/http_parser/libhttp_parser.a
restful_server.elf: esp-idf/esp-tls/libesp-tls.a
restful_server.elf: esp-idf/esp_adc/libesp_adc.a
restful_server.elf: esp-idf/esp_eth/libesp_eth.a
restful_server.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
restful_server.elf: esp-idf/tcp_transport/libtcp_transport.a
restful_server.elf: esp-idf/esp_http_client/libesp_http_client.a
restful_server.elf: esp-idf/esp_http_server/libesp_http_server.a
restful_server.elf: esp-idf/esp_https_ota/libesp_https_ota.a
restful_server.elf: esp-idf/ulp/libulp.a
restful_server.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
restful_server.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
restful_server.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
restful_server.elf: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_wifi/lib/esp32s3/libcoexist.a
restful_server.elf: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_wifi/lib/esp32s3/libcore.a
restful_server.elf: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_wifi/lib/esp32s3/libespnow.a
restful_server.elf: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_wifi/lib/esp32s3/libmesh.a
restful_server.elf: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_wifi/lib/esp32s3/libnet80211.a
restful_server.elf: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_wifi/lib/esp32s3/libpp.a
restful_server.elf: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_wifi/lib/esp32s3/libsmartconfig.a
restful_server.elf: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_wifi/lib/esp32s3/libwapi.a
restful_server.elf: esp-idf/xtensa/libxtensa.a
restful_server.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
restful_server.elf: esp-idf/efuse/libefuse.a
restful_server.elf: esp-idf/driver/libdriver.a
restful_server.elf: esp-idf/esp_pm/libesp_pm.a
restful_server.elf: esp-idf/mbedtls/libmbedtls.a
restful_server.elf: esp-idf/esp_app_format/libesp_app_format.a
restful_server.elf: esp-idf/bootloader_support/libbootloader_support.a
restful_server.elf: esp-idf/esp_partition/libesp_partition.a
restful_server.elf: esp-idf/app_update/libapp_update.a
restful_server.elf: esp-idf/spi_flash/libspi_flash.a
restful_server.elf: esp-idf/pthread/libpthread.a
restful_server.elf: esp-idf/esp_system/libesp_system.a
restful_server.elf: esp-idf/esp_rom/libesp_rom.a
restful_server.elf: esp-idf/hal/libhal.a
restful_server.elf: esp-idf/log/liblog.a
restful_server.elf: esp-idf/heap/libheap.a
restful_server.elf: esp-idf/soc/libsoc.a
restful_server.elf: esp-idf/esp_hw_support/libesp_hw_support.a
restful_server.elf: esp-idf/freertos/libfreertos.a
restful_server.elf: esp-idf/newlib/libnewlib.a
restful_server.elf: esp-idf/cxx/libcxx.a
restful_server.elf: esp-idf/esp_common/libesp_common.a
restful_server.elf: esp-idf/esp_timer/libesp_timer.a
restful_server.elf: esp-idf/esp_event/libesp_event.a
restful_server.elf: esp-idf/nvs_flash/libnvs_flash.a
restful_server.elf: esp-idf/esp_phy/libesp_phy.a
restful_server.elf: esp-idf/vfs/libvfs.a
restful_server.elf: esp-idf/lwip/liblwip.a
restful_server.elf: esp-idf/esp_netif/libesp_netif.a
restful_server.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
restful_server.elf: esp-idf/esp_wifi/libesp_wifi.a
restful_server.elf: esp-idf/http_parser/libhttp_parser.a
restful_server.elf: esp-idf/esp-tls/libesp-tls.a
restful_server.elf: esp-idf/esp_adc/libesp_adc.a
restful_server.elf: esp-idf/esp_eth/libesp_eth.a
restful_server.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
restful_server.elf: esp-idf/tcp_transport/libtcp_transport.a
restful_server.elf: esp-idf/esp_http_client/libesp_http_client.a
restful_server.elf: esp-idf/esp_http_server/libesp_http_server.a
restful_server.elf: esp-idf/esp_https_ota/libesp_https_ota.a
restful_server.elf: esp-idf/ulp/libulp.a
restful_server.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
restful_server.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
restful_server.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
restful_server.elf: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_wifi/lib/esp32s3/libcoexist.a
restful_server.elf: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_wifi/lib/esp32s3/libcore.a
restful_server.elf: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_wifi/lib/esp32s3/libespnow.a
restful_server.elf: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_wifi/lib/esp32s3/libmesh.a
restful_server.elf: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_wifi/lib/esp32s3/libnet80211.a
restful_server.elf: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_wifi/lib/esp32s3/libpp.a
restful_server.elf: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_wifi/lib/esp32s3/libsmartconfig.a
restful_server.elf: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_wifi/lib/esp32s3/libwapi.a
restful_server.elf: esp-idf/xtensa/libxtensa.a
restful_server.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
restful_server.elf: esp-idf/efuse/libefuse.a
restful_server.elf: esp-idf/driver/libdriver.a
restful_server.elf: esp-idf/esp_pm/libesp_pm.a
restful_server.elf: esp-idf/mbedtls/libmbedtls.a
restful_server.elf: esp-idf/esp_app_format/libesp_app_format.a
restful_server.elf: esp-idf/bootloader_support/libbootloader_support.a
restful_server.elf: esp-idf/esp_partition/libesp_partition.a
restful_server.elf: esp-idf/app_update/libapp_update.a
restful_server.elf: esp-idf/spi_flash/libspi_flash.a
restful_server.elf: esp-idf/pthread/libpthread.a
restful_server.elf: esp-idf/esp_system/libesp_system.a
restful_server.elf: esp-idf/esp_rom/libesp_rom.a
restful_server.elf: esp-idf/hal/libhal.a
restful_server.elf: esp-idf/log/liblog.a
restful_server.elf: esp-idf/heap/libheap.a
restful_server.elf: esp-idf/soc/libsoc.a
restful_server.elf: esp-idf/esp_hw_support/libesp_hw_support.a
restful_server.elf: esp-idf/freertos/libfreertos.a
restful_server.elf: esp-idf/newlib/libnewlib.a
restful_server.elf: esp-idf/cxx/libcxx.a
restful_server.elf: esp-idf/esp_common/libesp_common.a
restful_server.elf: esp-idf/esp_timer/libesp_timer.a
restful_server.elf: esp-idf/esp_event/libesp_event.a
restful_server.elf: esp-idf/nvs_flash/libnvs_flash.a
restful_server.elf: esp-idf/esp_phy/libesp_phy.a
restful_server.elf: esp-idf/vfs/libvfs.a
restful_server.elf: esp-idf/lwip/liblwip.a
restful_server.elf: esp-idf/esp_netif/libesp_netif.a
restful_server.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
restful_server.elf: esp-idf/esp_wifi/libesp_wifi.a
restful_server.elf: esp-idf/http_parser/libhttp_parser.a
restful_server.elf: esp-idf/esp-tls/libesp-tls.a
restful_server.elf: esp-idf/esp_adc/libesp_adc.a
restful_server.elf: esp-idf/esp_eth/libesp_eth.a
restful_server.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
restful_server.elf: esp-idf/tcp_transport/libtcp_transport.a
restful_server.elf: esp-idf/esp_http_client/libesp_http_client.a
restful_server.elf: esp-idf/esp_http_server/libesp_http_server.a
restful_server.elf: esp-idf/esp_https_ota/libesp_https_ota.a
restful_server.elf: esp-idf/ulp/libulp.a
restful_server.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
restful_server.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
restful_server.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
restful_server.elf: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_wifi/lib/esp32s3/libcoexist.a
restful_server.elf: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_wifi/lib/esp32s3/libcore.a
restful_server.elf: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_wifi/lib/esp32s3/libespnow.a
restful_server.elf: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_wifi/lib/esp32s3/libmesh.a
restful_server.elf: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_wifi/lib/esp32s3/libnet80211.a
restful_server.elf: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_wifi/lib/esp32s3/libpp.a
restful_server.elf: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_wifi/lib/esp32s3/libsmartconfig.a
restful_server.elf: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_wifi/lib/esp32s3/libwapi.a
restful_server.elf: esp-idf/xtensa/libxtensa.a
restful_server.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
restful_server.elf: esp-idf/efuse/libefuse.a
restful_server.elf: esp-idf/driver/libdriver.a
restful_server.elf: esp-idf/esp_pm/libesp_pm.a
restful_server.elf: esp-idf/mbedtls/libmbedtls.a
restful_server.elf: esp-idf/esp_app_format/libesp_app_format.a
restful_server.elf: esp-idf/bootloader_support/libbootloader_support.a
restful_server.elf: esp-idf/esp_partition/libesp_partition.a
restful_server.elf: esp-idf/app_update/libapp_update.a
restful_server.elf: esp-idf/spi_flash/libspi_flash.a
restful_server.elf: esp-idf/pthread/libpthread.a
restful_server.elf: esp-idf/esp_system/libesp_system.a
restful_server.elf: esp-idf/esp_rom/libesp_rom.a
restful_server.elf: esp-idf/hal/libhal.a
restful_server.elf: esp-idf/log/liblog.a
restful_server.elf: esp-idf/heap/libheap.a
restful_server.elf: esp-idf/soc/libsoc.a
restful_server.elf: esp-idf/esp_hw_support/libesp_hw_support.a
restful_server.elf: esp-idf/freertos/libfreertos.a
restful_server.elf: esp-idf/newlib/libnewlib.a
restful_server.elf: esp-idf/cxx/libcxx.a
restful_server.elf: esp-idf/esp_common/libesp_common.a
restful_server.elf: esp-idf/esp_timer/libesp_timer.a
restful_server.elf: esp-idf/esp_event/libesp_event.a
restful_server.elf: esp-idf/nvs_flash/libnvs_flash.a
restful_server.elf: esp-idf/esp_phy/libesp_phy.a
restful_server.elf: esp-idf/vfs/libvfs.a
restful_server.elf: esp-idf/lwip/liblwip.a
restful_server.elf: esp-idf/esp_netif/libesp_netif.a
restful_server.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
restful_server.elf: esp-idf/esp_wifi/libesp_wifi.a
restful_server.elf: esp-idf/http_parser/libhttp_parser.a
restful_server.elf: esp-idf/esp-tls/libesp-tls.a
restful_server.elf: esp-idf/esp_adc/libesp_adc.a
restful_server.elf: esp-idf/esp_eth/libesp_eth.a
restful_server.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
restful_server.elf: esp-idf/tcp_transport/libtcp_transport.a
restful_server.elf: esp-idf/esp_http_client/libesp_http_client.a
restful_server.elf: esp-idf/esp_http_server/libesp_http_server.a
restful_server.elf: esp-idf/esp_https_ota/libesp_https_ota.a
restful_server.elf: esp-idf/ulp/libulp.a
restful_server.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
restful_server.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
restful_server.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
restful_server.elf: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_wifi/lib/esp32s3/libcoexist.a
restful_server.elf: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_wifi/lib/esp32s3/libcore.a
restful_server.elf: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_wifi/lib/esp32s3/libespnow.a
restful_server.elf: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_wifi/lib/esp32s3/libmesh.a
restful_server.elf: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_wifi/lib/esp32s3/libnet80211.a
restful_server.elf: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_wifi/lib/esp32s3/libpp.a
restful_server.elf: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_wifi/lib/esp32s3/libsmartconfig.a
restful_server.elf: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_wifi/lib/esp32s3/libwapi.a
restful_server.elf: esp-idf/xtensa/libxtensa.a
restful_server.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
restful_server.elf: esp-idf/efuse/libefuse.a
restful_server.elf: esp-idf/driver/libdriver.a
restful_server.elf: esp-idf/esp_pm/libesp_pm.a
restful_server.elf: esp-idf/mbedtls/libmbedtls.a
restful_server.elf: esp-idf/esp_app_format/libesp_app_format.a
restful_server.elf: esp-idf/bootloader_support/libbootloader_support.a
restful_server.elf: esp-idf/esp_partition/libesp_partition.a
restful_server.elf: esp-idf/app_update/libapp_update.a
restful_server.elf: esp-idf/spi_flash/libspi_flash.a
restful_server.elf: esp-idf/pthread/libpthread.a
restful_server.elf: esp-idf/esp_system/libesp_system.a
restful_server.elf: esp-idf/esp_rom/libesp_rom.a
restful_server.elf: esp-idf/hal/libhal.a
restful_server.elf: esp-idf/log/liblog.a
restful_server.elf: esp-idf/heap/libheap.a
restful_server.elf: esp-idf/soc/libsoc.a
restful_server.elf: esp-idf/esp_hw_support/libesp_hw_support.a
restful_server.elf: esp-idf/freertos/libfreertos.a
restful_server.elf: esp-idf/newlib/libnewlib.a
restful_server.elf: esp-idf/cxx/libcxx.a
restful_server.elf: esp-idf/esp_common/libesp_common.a
restful_server.elf: esp-idf/esp_timer/libesp_timer.a
restful_server.elf: esp-idf/esp_event/libesp_event.a
restful_server.elf: esp-idf/nvs_flash/libnvs_flash.a
restful_server.elf: esp-idf/esp_phy/libesp_phy.a
restful_server.elf: esp-idf/vfs/libvfs.a
restful_server.elf: esp-idf/lwip/liblwip.a
restful_server.elf: esp-idf/esp_netif/libesp_netif.a
restful_server.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
restful_server.elf: esp-idf/esp_wifi/libesp_wifi.a
restful_server.elf: esp-idf/http_parser/libhttp_parser.a
restful_server.elf: esp-idf/esp-tls/libesp-tls.a
restful_server.elf: esp-idf/esp_adc/libesp_adc.a
restful_server.elf: esp-idf/esp_eth/libesp_eth.a
restful_server.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
restful_server.elf: esp-idf/tcp_transport/libtcp_transport.a
restful_server.elf: esp-idf/esp_http_client/libesp_http_client.a
restful_server.elf: esp-idf/esp_http_server/libesp_http_server.a
restful_server.elf: esp-idf/esp_https_ota/libesp_https_ota.a
restful_server.elf: esp-idf/ulp/libulp.a
restful_server.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
restful_server.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
restful_server.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
restful_server.elf: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_wifi/lib/esp32s3/libcoexist.a
restful_server.elf: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_wifi/lib/esp32s3/libcore.a
restful_server.elf: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_wifi/lib/esp32s3/libespnow.a
restful_server.elf: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_wifi/lib/esp32s3/libmesh.a
restful_server.elf: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_wifi/lib/esp32s3/libnet80211.a
restful_server.elf: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_wifi/lib/esp32s3/libpp.a
restful_server.elf: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_wifi/lib/esp32s3/libsmartconfig.a
restful_server.elf: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_wifi/lib/esp32s3/libwapi.a
restful_server.elf: esp-idf/xtensa/libxtensa.a
restful_server.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
restful_server.elf: esp-idf/efuse/libefuse.a
restful_server.elf: esp-idf/driver/libdriver.a
restful_server.elf: esp-idf/esp_pm/libesp_pm.a
restful_server.elf: esp-idf/mbedtls/libmbedtls.a
restful_server.elf: esp-idf/esp_app_format/libesp_app_format.a
restful_server.elf: esp-idf/bootloader_support/libbootloader_support.a
restful_server.elf: esp-idf/esp_partition/libesp_partition.a
restful_server.elf: esp-idf/app_update/libapp_update.a
restful_server.elf: esp-idf/spi_flash/libspi_flash.a
restful_server.elf: esp-idf/pthread/libpthread.a
restful_server.elf: esp-idf/esp_system/libesp_system.a
restful_server.elf: esp-idf/esp_rom/libesp_rom.a
restful_server.elf: esp-idf/hal/libhal.a
restful_server.elf: esp-idf/log/liblog.a
restful_server.elf: esp-idf/heap/libheap.a
restful_server.elf: esp-idf/soc/libsoc.a
restful_server.elf: esp-idf/esp_hw_support/libesp_hw_support.a
restful_server.elf: esp-idf/freertos/libfreertos.a
restful_server.elf: esp-idf/newlib/libnewlib.a
restful_server.elf: esp-idf/cxx/libcxx.a
restful_server.elf: esp-idf/esp_common/libesp_common.a
restful_server.elf: esp-idf/esp_timer/libesp_timer.a
restful_server.elf: esp-idf/esp_event/libesp_event.a
restful_server.elf: esp-idf/nvs_flash/libnvs_flash.a
restful_server.elf: esp-idf/esp_phy/libesp_phy.a
restful_server.elf: esp-idf/vfs/libvfs.a
restful_server.elf: esp-idf/lwip/liblwip.a
restful_server.elf: esp-idf/esp_netif/libesp_netif.a
restful_server.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
restful_server.elf: esp-idf/esp_wifi/libesp_wifi.a
restful_server.elf: esp-idf/http_parser/libhttp_parser.a
restful_server.elf: esp-idf/esp-tls/libesp-tls.a
restful_server.elf: esp-idf/esp_adc/libesp_adc.a
restful_server.elf: esp-idf/esp_eth/libesp_eth.a
restful_server.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
restful_server.elf: esp-idf/tcp_transport/libtcp_transport.a
restful_server.elf: esp-idf/esp_http_client/libesp_http_client.a
restful_server.elf: esp-idf/esp_http_server/libesp_http_server.a
restful_server.elf: esp-idf/esp_https_ota/libesp_https_ota.a
restful_server.elf: esp-idf/ulp/libulp.a
restful_server.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
restful_server.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
restful_server.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
restful_server.elf: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_wifi/lib/esp32s3/libcoexist.a
restful_server.elf: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_wifi/lib/esp32s3/libcore.a
restful_server.elf: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_wifi/lib/esp32s3/libespnow.a
restful_server.elf: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_wifi/lib/esp32s3/libmesh.a
restful_server.elf: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_wifi/lib/esp32s3/libnet80211.a
restful_server.elf: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_wifi/lib/esp32s3/libpp.a
restful_server.elf: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_wifi/lib/esp32s3/libsmartconfig.a
restful_server.elf: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_wifi/lib/esp32s3/libwapi.a
restful_server.elf: C:/Espressif/frameworks/esp-idf-v5.0.1/components/xtensa/esp32s3/libxt_hal.a
restful_server.elf: esp-idf/newlib/libnewlib.a
restful_server.elf: esp-idf/pthread/libpthread.a
restful_server.elf: esp-idf/cxx/libcxx.a
restful_server.elf: esp-idf/esp_phy/libesp_phy.a
restful_server.elf: esp-idf/esp_phy/libesp_phy.a
restful_server.elf: esp-idf/esp_system/ld/memory.ld
restful_server.elf: esp-idf/esp_system/ld/sections.ld
restful_server.elf: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_rom/esp32s3/ld/esp32s3.rom.ld
restful_server.elf: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_rom/esp32s3/ld/esp32s3.rom.api.ld
restful_server.elf: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_rom/esp32s3/ld/esp32s3.rom.libgcc.ld
restful_server.elf: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_rom/esp32s3/ld/esp32s3.rom.newlib.ld
restful_server.elf: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_rom/esp32s3/ld/esp32s3.rom.version.ld
restful_server.elf: C:/Espressif/frameworks/esp-idf-v5.0.1/components/soc/esp32s3/ld/esp32s3.peripherals.ld
restful_server.elf: CMakeFiles/restful_server.elf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable restful_server.elf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\restful_server.elf.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/restful_server.elf.dir/build: restful_server.elf
.PHONY : CMakeFiles/restful_server.elf.dir/build

CMakeFiles/restful_server.elf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\restful_server.elf.dir\cmake_clean.cmake
.PHONY : CMakeFiles/restful_server.elf.dir/clean

CMakeFiles/restful_server.elf.dir/depend: project_elf_src_esp32s3.c
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\16771\Desktop\http_server\restful_server C:\Users\16771\Desktop\http_server\restful_server C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\CMakeFiles\restful_server.elf.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/restful_server.elf.dir/depend

