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
include esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/flags.make

esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_crc.c.obj: esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/flags.make
esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_crc.c.obj: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_rom/patches/esp_rom_crc.c
esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_crc.c.obj: esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_crc.c.obj"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\esp_rom && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_crc.c.obj -MF CMakeFiles\__idf_esp_rom.dir\patches\esp_rom_crc.c.obj.d -o CMakeFiles\__idf_esp_rom.dir\patches\esp_rom_crc.c.obj -c C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_rom\patches\esp_rom_crc.c

esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_crc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_crc.c.i"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\esp_rom && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_rom\patches\esp_rom_crc.c > CMakeFiles\__idf_esp_rom.dir\patches\esp_rom_crc.c.i

esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_crc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_crc.c.s"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\esp_rom && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_rom\patches\esp_rom_crc.c -o CMakeFiles\__idf_esp_rom.dir\patches\esp_rom_crc.c.s

esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_sys.c.obj: esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/flags.make
esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_sys.c.obj: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_rom/patches/esp_rom_sys.c
esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_sys.c.obj: esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_sys.c.obj"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\esp_rom && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_sys.c.obj -MF CMakeFiles\__idf_esp_rom.dir\patches\esp_rom_sys.c.obj.d -o CMakeFiles\__idf_esp_rom.dir\patches\esp_rom_sys.c.obj -c C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_rom\patches\esp_rom_sys.c

esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_sys.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_sys.c.i"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\esp_rom && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_rom\patches\esp_rom_sys.c > CMakeFiles\__idf_esp_rom.dir\patches\esp_rom_sys.c.i

esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_sys.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_sys.c.s"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\esp_rom && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_rom\patches\esp_rom_sys.c -o CMakeFiles\__idf_esp_rom.dir\patches\esp_rom_sys.c.s

esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_uart.c.obj: esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/flags.make
esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_uart.c.obj: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_rom/patches/esp_rom_uart.c
esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_uart.c.obj: esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_uart.c.obj"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\esp_rom && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_uart.c.obj -MF CMakeFiles\__idf_esp_rom.dir\patches\esp_rom_uart.c.obj.d -o CMakeFiles\__idf_esp_rom.dir\patches\esp_rom_uart.c.obj -c C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_rom\patches\esp_rom_uart.c

esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_uart.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_uart.c.i"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\esp_rom && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_rom\patches\esp_rom_uart.c > CMakeFiles\__idf_esp_rom.dir\patches\esp_rom_uart.c.i

esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_uart.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_uart.c.s"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\esp_rom && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_rom\patches\esp_rom_uart.c -o CMakeFiles\__idf_esp_rom.dir\patches\esp_rom_uart.c.s

esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_spiflash.c.obj: esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/flags.make
esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_spiflash.c.obj: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_rom/patches/esp_rom_spiflash.c
esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_spiflash.c.obj: esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_spiflash.c.obj"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\esp_rom && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_spiflash.c.obj -MF CMakeFiles\__idf_esp_rom.dir\patches\esp_rom_spiflash.c.obj.d -o CMakeFiles\__idf_esp_rom.dir\patches\esp_rom_spiflash.c.obj -c C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_rom\patches\esp_rom_spiflash.c

esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_spiflash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_spiflash.c.i"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\esp_rom && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_rom\patches\esp_rom_spiflash.c > CMakeFiles\__idf_esp_rom.dir\patches\esp_rom_spiflash.c.i

esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_spiflash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_spiflash.c.s"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\esp_rom && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_rom\patches\esp_rom_spiflash.c -o CMakeFiles\__idf_esp_rom.dir\patches\esp_rom_spiflash.c.s

esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_regi2c.c.obj: esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/flags.make
esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_regi2c.c.obj: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_rom/patches/esp_rom_regi2c.c
esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_regi2c.c.obj: esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_regi2c.c.obj"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\esp_rom && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_regi2c.c.obj -MF CMakeFiles\__idf_esp_rom.dir\patches\esp_rom_regi2c.c.obj.d -o CMakeFiles\__idf_esp_rom.dir\patches\esp_rom_regi2c.c.obj -c C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_rom\patches\esp_rom_regi2c.c

esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_regi2c.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_regi2c.c.i"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\esp_rom && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_rom\patches\esp_rom_regi2c.c > CMakeFiles\__idf_esp_rom.dir\patches\esp_rom_regi2c.c.i

esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_regi2c.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_regi2c.c.s"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\esp_rom && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_rom\patches\esp_rom_regi2c.c -o CMakeFiles\__idf_esp_rom.dir\patches\esp_rom_regi2c.c.s

esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_efuse.c.obj: esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/flags.make
esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_efuse.c.obj: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_rom/patches/esp_rom_efuse.c
esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_efuse.c.obj: esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_efuse.c.obj"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\esp_rom && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_efuse.c.obj -MF CMakeFiles\__idf_esp_rom.dir\patches\esp_rom_efuse.c.obj.d -o CMakeFiles\__idf_esp_rom.dir\patches\esp_rom_efuse.c.obj -c C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_rom\patches\esp_rom_efuse.c

esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_efuse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_efuse.c.i"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\esp_rom && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_rom\patches\esp_rom_efuse.c > CMakeFiles\__idf_esp_rom.dir\patches\esp_rom_efuse.c.i

esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_efuse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_efuse.c.s"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\esp_rom && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_rom\patches\esp_rom_efuse.c -o CMakeFiles\__idf_esp_rom.dir\patches\esp_rom_efuse.c.s

esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_longjmp.S.obj: esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/flags.make
esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_longjmp.S.obj: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_rom/patches/esp_rom_longjmp.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building ASM object esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_longjmp.S.obj"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\esp_rom && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles\__idf_esp_rom.dir\patches\esp_rom_longjmp.S.obj -c C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_rom\patches\esp_rom_longjmp.S

esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_longjmp.S.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing ASM source to CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_longjmp.S.i"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\esp_rom && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_rom\patches\esp_rom_longjmp.S > CMakeFiles\__idf_esp_rom.dir\patches\esp_rom_longjmp.S.i

esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_longjmp.S.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling ASM source to assembly CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_longjmp.S.s"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\esp_rom && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_rom\patches\esp_rom_longjmp.S -o CMakeFiles\__idf_esp_rom.dir\patches\esp_rom_longjmp.S.s

esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_systimer.c.obj: esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/flags.make
esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_systimer.c.obj: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_rom/patches/esp_rom_systimer.c
esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_systimer.c.obj: esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_systimer.c.obj"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\esp_rom && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_systimer.c.obj -MF CMakeFiles\__idf_esp_rom.dir\patches\esp_rom_systimer.c.obj.d -o CMakeFiles\__idf_esp_rom.dir\patches\esp_rom_systimer.c.obj -c C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_rom\patches\esp_rom_systimer.c

esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_systimer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_systimer.c.i"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\esp_rom && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_rom\patches\esp_rom_systimer.c > CMakeFiles\__idf_esp_rom.dir\patches\esp_rom_systimer.c.i

esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_systimer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_systimer.c.s"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\esp_rom && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_rom\patches\esp_rom_systimer.c -o CMakeFiles\__idf_esp_rom.dir\patches\esp_rom_systimer.c.s

# Object files for target __idf_esp_rom
__idf_esp_rom_OBJECTS = \
"CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_crc.c.obj" \
"CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_sys.c.obj" \
"CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_uart.c.obj" \
"CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_spiflash.c.obj" \
"CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_regi2c.c.obj" \
"CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_efuse.c.obj" \
"CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_longjmp.S.obj" \
"CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_systimer.c.obj"

# External object files for target __idf_esp_rom
__idf_esp_rom_EXTERNAL_OBJECTS =

esp-idf/esp_rom/libesp_rom.a: esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_crc.c.obj
esp-idf/esp_rom/libesp_rom.a: esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_sys.c.obj
esp-idf/esp_rom/libesp_rom.a: esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_uart.c.obj
esp-idf/esp_rom/libesp_rom.a: esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_spiflash.c.obj
esp-idf/esp_rom/libesp_rom.a: esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_regi2c.c.obj
esp-idf/esp_rom/libesp_rom.a: esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_efuse.c.obj
esp-idf/esp_rom/libesp_rom.a: esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_longjmp.S.obj
esp-idf/esp_rom/libesp_rom.a: esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/patches/esp_rom_systimer.c.obj
esp-idf/esp_rom/libesp_rom.a: esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/build.make
esp-idf/esp_rom/libesp_rom.a: esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking C static library libesp_rom.a"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\esp_rom && $(CMAKE_COMMAND) -P CMakeFiles\__idf_esp_rom.dir\cmake_clean_target.cmake
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\esp_rom && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\__idf_esp_rom.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/build: esp-idf/esp_rom/libesp_rom.a
.PHONY : esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/build

esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/clean:
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\esp_rom && $(CMAKE_COMMAND) -P CMakeFiles\__idf_esp_rom.dir\cmake_clean.cmake
.PHONY : esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/clean

esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\16771\Desktop\http_server\restful_server C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_rom C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\esp_rom C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\esp_rom\CMakeFiles\__idf_esp_rom.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/esp_rom/CMakeFiles/__idf_esp_rom.dir/depend

