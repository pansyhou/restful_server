# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = C:\Jetbrain\apps\CLion\ch-0\223.7571.171\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Jetbrain\apps\CLion\ch-0\223.7571.171\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Espressif\frameworks\esp-idf-v5.0.1\components\bootloader\subproject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\bootloader

# Include any dependencies generated for this target.
include esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/flags.make

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/cpu.c.obj: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/flags.make
esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/cpu.c.obj: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_hw_support/cpu.c
esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/cpu.c.obj: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\bootloader\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/cpu.c.obj"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\bootloader\esp-idf\esp_hw_support && C:\Espressif\tools\xtensa-esp32-elf\esp-2022r1-11.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/cpu.c.obj -MF CMakeFiles\__idf_esp_hw_support.dir\cpu.c.obj.d -o CMakeFiles\__idf_esp_hw_support.dir\cpu.c.obj -c C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_hw_support\cpu.c

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/cpu.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_hw_support.dir/cpu.c.i"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\bootloader\esp-idf\esp_hw_support && C:\Espressif\tools\xtensa-esp32-elf\esp-2022r1-11.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_hw_support\cpu.c > CMakeFiles\__idf_esp_hw_support.dir\cpu.c.i

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/cpu.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_hw_support.dir/cpu.c.s"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\bootloader\esp-idf\esp_hw_support && C:\Espressif\tools\xtensa-esp32-elf\esp-2022r1-11.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_hw_support\cpu.c -o CMakeFiles\__idf_esp_hw_support.dir\cpu.c.s

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/esp_memory_utils.c.obj: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/flags.make
esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/esp_memory_utils.c.obj: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_hw_support/esp_memory_utils.c
esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/esp_memory_utils.c.obj: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\bootloader\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/esp_memory_utils.c.obj"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\bootloader\esp-idf\esp_hw_support && C:\Espressif\tools\xtensa-esp32-elf\esp-2022r1-11.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/esp_memory_utils.c.obj -MF CMakeFiles\__idf_esp_hw_support.dir\esp_memory_utils.c.obj.d -o CMakeFiles\__idf_esp_hw_support.dir\esp_memory_utils.c.obj -c C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_hw_support\esp_memory_utils.c

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/esp_memory_utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_hw_support.dir/esp_memory_utils.c.i"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\bootloader\esp-idf\esp_hw_support && C:\Espressif\tools\xtensa-esp32-elf\esp-2022r1-11.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_hw_support\esp_memory_utils.c > CMakeFiles\__idf_esp_hw_support.dir\esp_memory_utils.c.i

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/esp_memory_utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_hw_support.dir/esp_memory_utils.c.s"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\bootloader\esp-idf\esp_hw_support && C:\Espressif\tools\xtensa-esp32-elf\esp-2022r1-11.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_hw_support\esp_memory_utils.c -o CMakeFiles\__idf_esp_hw_support.dir\esp_memory_utils.c.s

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_clk.c.obj: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/flags.make
esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_clk.c.obj: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_hw_support/port/esp32/rtc_clk.c
esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_clk.c.obj: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\bootloader\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_clk.c.obj"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\bootloader\esp-idf\esp_hw_support && C:\Espressif\tools\xtensa-esp32-elf\esp-2022r1-11.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_clk.c.obj -MF CMakeFiles\__idf_esp_hw_support.dir\port\esp32\rtc_clk.c.obj.d -o CMakeFiles\__idf_esp_hw_support.dir\port\esp32\rtc_clk.c.obj -c C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_hw_support\port\esp32\rtc_clk.c

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_clk.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_clk.c.i"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\bootloader\esp-idf\esp_hw_support && C:\Espressif\tools\xtensa-esp32-elf\esp-2022r1-11.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_hw_support\port\esp32\rtc_clk.c > CMakeFiles\__idf_esp_hw_support.dir\port\esp32\rtc_clk.c.i

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_clk.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_clk.c.s"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\bootloader\esp-idf\esp_hw_support && C:\Espressif\tools\xtensa-esp32-elf\esp-2022r1-11.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_hw_support\port\esp32\rtc_clk.c -o CMakeFiles\__idf_esp_hw_support.dir\port\esp32\rtc_clk.c.s

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_clk_init.c.obj: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/flags.make
esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_clk_init.c.obj: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_hw_support/port/esp32/rtc_clk_init.c
esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_clk_init.c.obj: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\bootloader\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_clk_init.c.obj"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\bootloader\esp-idf\esp_hw_support && C:\Espressif\tools\xtensa-esp32-elf\esp-2022r1-11.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_clk_init.c.obj -MF CMakeFiles\__idf_esp_hw_support.dir\port\esp32\rtc_clk_init.c.obj.d -o CMakeFiles\__idf_esp_hw_support.dir\port\esp32\rtc_clk_init.c.obj -c C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_hw_support\port\esp32\rtc_clk_init.c

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_clk_init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_clk_init.c.i"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\bootloader\esp-idf\esp_hw_support && C:\Espressif\tools\xtensa-esp32-elf\esp-2022r1-11.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_hw_support\port\esp32\rtc_clk_init.c > CMakeFiles\__idf_esp_hw_support.dir\port\esp32\rtc_clk_init.c.i

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_clk_init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_clk_init.c.s"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\bootloader\esp-idf\esp_hw_support && C:\Espressif\tools\xtensa-esp32-elf\esp-2022r1-11.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_hw_support\port\esp32\rtc_clk_init.c -o CMakeFiles\__idf_esp_hw_support.dir\port\esp32\rtc_clk_init.c.s

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_init.c.obj: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/flags.make
esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_init.c.obj: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_hw_support/port/esp32/rtc_init.c
esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_init.c.obj: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\bootloader\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_init.c.obj"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\bootloader\esp-idf\esp_hw_support && C:\Espressif\tools\xtensa-esp32-elf\esp-2022r1-11.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_init.c.obj -MF CMakeFiles\__idf_esp_hw_support.dir\port\esp32\rtc_init.c.obj.d -o CMakeFiles\__idf_esp_hw_support.dir\port\esp32\rtc_init.c.obj -c C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_hw_support\port\esp32\rtc_init.c

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_init.c.i"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\bootloader\esp-idf\esp_hw_support && C:\Espressif\tools\xtensa-esp32-elf\esp-2022r1-11.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_hw_support\port\esp32\rtc_init.c > CMakeFiles\__idf_esp_hw_support.dir\port\esp32\rtc_init.c.i

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_init.c.s"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\bootloader\esp-idf\esp_hw_support && C:\Espressif\tools\xtensa-esp32-elf\esp-2022r1-11.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_hw_support\port\esp32\rtc_init.c -o CMakeFiles\__idf_esp_hw_support.dir\port\esp32\rtc_init.c.s

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_pm.c.obj: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/flags.make
esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_pm.c.obj: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_hw_support/port/esp32/rtc_pm.c
esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_pm.c.obj: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\bootloader\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_pm.c.obj"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\bootloader\esp-idf\esp_hw_support && C:\Espressif\tools\xtensa-esp32-elf\esp-2022r1-11.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_pm.c.obj -MF CMakeFiles\__idf_esp_hw_support.dir\port\esp32\rtc_pm.c.obj.d -o CMakeFiles\__idf_esp_hw_support.dir\port\esp32\rtc_pm.c.obj -c C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_hw_support\port\esp32\rtc_pm.c

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_pm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_pm.c.i"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\bootloader\esp-idf\esp_hw_support && C:\Espressif\tools\xtensa-esp32-elf\esp-2022r1-11.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_hw_support\port\esp32\rtc_pm.c > CMakeFiles\__idf_esp_hw_support.dir\port\esp32\rtc_pm.c.i

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_pm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_pm.c.s"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\bootloader\esp-idf\esp_hw_support && C:\Espressif\tools\xtensa-esp32-elf\esp-2022r1-11.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_hw_support\port\esp32\rtc_pm.c -o CMakeFiles\__idf_esp_hw_support.dir\port\esp32\rtc_pm.c.s

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_sleep.c.obj: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/flags.make
esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_sleep.c.obj: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_hw_support/port/esp32/rtc_sleep.c
esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_sleep.c.obj: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\bootloader\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_sleep.c.obj"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\bootloader\esp-idf\esp_hw_support && C:\Espressif\tools\xtensa-esp32-elf\esp-2022r1-11.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_sleep.c.obj -MF CMakeFiles\__idf_esp_hw_support.dir\port\esp32\rtc_sleep.c.obj.d -o CMakeFiles\__idf_esp_hw_support.dir\port\esp32\rtc_sleep.c.obj -c C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_hw_support\port\esp32\rtc_sleep.c

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_sleep.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_sleep.c.i"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\bootloader\esp-idf\esp_hw_support && C:\Espressif\tools\xtensa-esp32-elf\esp-2022r1-11.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_hw_support\port\esp32\rtc_sleep.c > CMakeFiles\__idf_esp_hw_support.dir\port\esp32\rtc_sleep.c.i

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_sleep.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_sleep.c.s"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\bootloader\esp-idf\esp_hw_support && C:\Espressif\tools\xtensa-esp32-elf\esp-2022r1-11.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_hw_support\port\esp32\rtc_sleep.c -o CMakeFiles\__idf_esp_hw_support.dir\port\esp32\rtc_sleep.c.s

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_time.c.obj: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/flags.make
esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_time.c.obj: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_hw_support/port/esp32/rtc_time.c
esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_time.c.obj: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\bootloader\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_time.c.obj"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\bootloader\esp-idf\esp_hw_support && C:\Espressif\tools\xtensa-esp32-elf\esp-2022r1-11.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_time.c.obj -MF CMakeFiles\__idf_esp_hw_support.dir\port\esp32\rtc_time.c.obj.d -o CMakeFiles\__idf_esp_hw_support.dir\port\esp32\rtc_time.c.obj -c C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_hw_support\port\esp32\rtc_time.c

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_time.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_time.c.i"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\bootloader\esp-idf\esp_hw_support && C:\Espressif\tools\xtensa-esp32-elf\esp-2022r1-11.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_hw_support\port\esp32\rtc_time.c > CMakeFiles\__idf_esp_hw_support.dir\port\esp32\rtc_time.c.i

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_time.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_time.c.s"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\bootloader\esp-idf\esp_hw_support && C:\Espressif\tools\xtensa-esp32-elf\esp-2022r1-11.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_hw_support\port\esp32\rtc_time.c -o CMakeFiles\__idf_esp_hw_support.dir\port\esp32\rtc_time.c.s

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/chip_info.c.obj: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/flags.make
esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/chip_info.c.obj: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_hw_support/port/esp32/chip_info.c
esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/chip_info.c.obj: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\bootloader\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/chip_info.c.obj"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\bootloader\esp-idf\esp_hw_support && C:\Espressif\tools\xtensa-esp32-elf\esp-2022r1-11.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/chip_info.c.obj -MF CMakeFiles\__idf_esp_hw_support.dir\port\esp32\chip_info.c.obj.d -o CMakeFiles\__idf_esp_hw_support.dir\port\esp32\chip_info.c.obj -c C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_hw_support\port\esp32\chip_info.c

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/chip_info.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_hw_support.dir/port/esp32/chip_info.c.i"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\bootloader\esp-idf\esp_hw_support && C:\Espressif\tools\xtensa-esp32-elf\esp-2022r1-11.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_hw_support\port\esp32\chip_info.c > CMakeFiles\__idf_esp_hw_support.dir\port\esp32\chip_info.c.i

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/chip_info.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_hw_support.dir/port/esp32/chip_info.c.s"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\bootloader\esp-idf\esp_hw_support && C:\Espressif\tools\xtensa-esp32-elf\esp-2022r1-11.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_hw_support\port\esp32\chip_info.c -o CMakeFiles\__idf_esp_hw_support.dir\port\esp32\chip_info.c.s

# Object files for target __idf_esp_hw_support
__idf_esp_hw_support_OBJECTS = \
"CMakeFiles/__idf_esp_hw_support.dir/cpu.c.obj" \
"CMakeFiles/__idf_esp_hw_support.dir/esp_memory_utils.c.obj" \
"CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_clk.c.obj" \
"CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_clk_init.c.obj" \
"CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_init.c.obj" \
"CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_pm.c.obj" \
"CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_sleep.c.obj" \
"CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_time.c.obj" \
"CMakeFiles/__idf_esp_hw_support.dir/port/esp32/chip_info.c.obj"

# External object files for target __idf_esp_hw_support
__idf_esp_hw_support_EXTERNAL_OBJECTS =

esp-idf/esp_hw_support/libesp_hw_support.a: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/cpu.c.obj
esp-idf/esp_hw_support/libesp_hw_support.a: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/esp_memory_utils.c.obj
esp-idf/esp_hw_support/libesp_hw_support.a: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_clk.c.obj
esp-idf/esp_hw_support/libesp_hw_support.a: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_clk_init.c.obj
esp-idf/esp_hw_support/libesp_hw_support.a: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_init.c.obj
esp-idf/esp_hw_support/libesp_hw_support.a: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_pm.c.obj
esp-idf/esp_hw_support/libesp_hw_support.a: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_sleep.c.obj
esp-idf/esp_hw_support/libesp_hw_support.a: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/rtc_time.c.obj
esp-idf/esp_hw_support/libesp_hw_support.a: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32/chip_info.c.obj
esp-idf/esp_hw_support/libesp_hw_support.a: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/build.make
esp-idf/esp_hw_support/libesp_hw_support.a: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\bootloader\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking C static library libesp_hw_support.a"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\bootloader\esp-idf\esp_hw_support && $(CMAKE_COMMAND) -P CMakeFiles\__idf_esp_hw_support.dir\cmake_clean_target.cmake
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\bootloader\esp-idf\esp_hw_support && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\__idf_esp_hw_support.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/build: esp-idf/esp_hw_support/libesp_hw_support.a
.PHONY : esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/build

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/clean:
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\bootloader\esp-idf\esp_hw_support && $(CMAKE_COMMAND) -P CMakeFiles\__idf_esp_hw_support.dir\cmake_clean.cmake
.PHONY : esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/clean

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Espressif\frameworks\esp-idf-v5.0.1\components\bootloader\subproject C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_hw_support C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\bootloader C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\bootloader\esp-idf\esp_hw_support C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\bootloader\esp-idf\esp_hw_support\CMakeFiles\__idf_esp_hw_support.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/depend

