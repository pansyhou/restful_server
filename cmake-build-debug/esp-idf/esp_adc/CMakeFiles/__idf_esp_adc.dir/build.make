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
include esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/flags.make

esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/adc_cali.c.obj: esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/flags.make
esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/adc_cali.c.obj: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_adc/adc_cali.c
esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/adc_cali.c.obj: esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/adc_cali.c.obj"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\esp_adc && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/adc_cali.c.obj -MF CMakeFiles\__idf_esp_adc.dir\adc_cali.c.obj.d -o CMakeFiles\__idf_esp_adc.dir\adc_cali.c.obj -c C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_adc\adc_cali.c

esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/adc_cali.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_adc.dir/adc_cali.c.i"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\esp_adc && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_adc\adc_cali.c > CMakeFiles\__idf_esp_adc.dir\adc_cali.c.i

esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/adc_cali.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_adc.dir/adc_cali.c.s"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\esp_adc && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_adc\adc_cali.c -o CMakeFiles\__idf_esp_adc.dir\adc_cali.c.s

esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/adc_cali_curve_fitting.c.obj: esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/flags.make
esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/adc_cali_curve_fitting.c.obj: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_adc/adc_cali_curve_fitting.c
esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/adc_cali_curve_fitting.c.obj: esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/adc_cali_curve_fitting.c.obj"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\esp_adc && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/adc_cali_curve_fitting.c.obj -MF CMakeFiles\__idf_esp_adc.dir\adc_cali_curve_fitting.c.obj.d -o CMakeFiles\__idf_esp_adc.dir\adc_cali_curve_fitting.c.obj -c C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_adc\adc_cali_curve_fitting.c

esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/adc_cali_curve_fitting.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_adc.dir/adc_cali_curve_fitting.c.i"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\esp_adc && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_adc\adc_cali_curve_fitting.c > CMakeFiles\__idf_esp_adc.dir\adc_cali_curve_fitting.c.i

esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/adc_cali_curve_fitting.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_adc.dir/adc_cali_curve_fitting.c.s"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\esp_adc && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_adc\adc_cali_curve_fitting.c -o CMakeFiles\__idf_esp_adc.dir\adc_cali_curve_fitting.c.s

esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/adc_oneshot.c.obj: esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/flags.make
esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/adc_oneshot.c.obj: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_adc/adc_oneshot.c
esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/adc_oneshot.c.obj: esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/adc_oneshot.c.obj"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\esp_adc && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/adc_oneshot.c.obj -MF CMakeFiles\__idf_esp_adc.dir\adc_oneshot.c.obj.d -o CMakeFiles\__idf_esp_adc.dir\adc_oneshot.c.obj -c C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_adc\adc_oneshot.c

esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/adc_oneshot.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_adc.dir/adc_oneshot.c.i"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\esp_adc && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_adc\adc_oneshot.c > CMakeFiles\__idf_esp_adc.dir\adc_oneshot.c.i

esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/adc_oneshot.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_adc.dir/adc_oneshot.c.s"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\esp_adc && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_adc\adc_oneshot.c -o CMakeFiles\__idf_esp_adc.dir\adc_oneshot.c.s

esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/adc_common.c.obj: esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/flags.make
esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/adc_common.c.obj: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_adc/adc_common.c
esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/adc_common.c.obj: esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/adc_common.c.obj"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\esp_adc && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/adc_common.c.obj -MF CMakeFiles\__idf_esp_adc.dir\adc_common.c.obj.d -o CMakeFiles\__idf_esp_adc.dir\adc_common.c.obj -c C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_adc\adc_common.c

esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/adc_common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_adc.dir/adc_common.c.i"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\esp_adc && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_adc\adc_common.c > CMakeFiles\__idf_esp_adc.dir\adc_common.c.i

esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/adc_common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_adc.dir/adc_common.c.s"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\esp_adc && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_adc\adc_common.c -o CMakeFiles\__idf_esp_adc.dir\adc_common.c.s

esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/deprecated/esp_adc_cal_common_legacy.c.obj: esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/flags.make
esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/deprecated/esp_adc_cal_common_legacy.c.obj: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_adc/deprecated/esp_adc_cal_common_legacy.c
esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/deprecated/esp_adc_cal_common_legacy.c.obj: esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/deprecated/esp_adc_cal_common_legacy.c.obj"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\esp_adc && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/deprecated/esp_adc_cal_common_legacy.c.obj -MF CMakeFiles\__idf_esp_adc.dir\deprecated\esp_adc_cal_common_legacy.c.obj.d -o CMakeFiles\__idf_esp_adc.dir\deprecated\esp_adc_cal_common_legacy.c.obj -c C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_adc\deprecated\esp_adc_cal_common_legacy.c

esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/deprecated/esp_adc_cal_common_legacy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_adc.dir/deprecated/esp_adc_cal_common_legacy.c.i"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\esp_adc && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_adc\deprecated\esp_adc_cal_common_legacy.c > CMakeFiles\__idf_esp_adc.dir\deprecated\esp_adc_cal_common_legacy.c.i

esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/deprecated/esp_adc_cal_common_legacy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_adc.dir/deprecated/esp_adc_cal_common_legacy.c.s"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\esp_adc && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_adc\deprecated\esp_adc_cal_common_legacy.c -o CMakeFiles\__idf_esp_adc.dir\deprecated\esp_adc_cal_common_legacy.c.s

esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/adc_continuous.c.obj: esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/flags.make
esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/adc_continuous.c.obj: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_adc/adc_continuous.c
esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/adc_continuous.c.obj: esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/adc_continuous.c.obj"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\esp_adc && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/adc_continuous.c.obj -MF CMakeFiles\__idf_esp_adc.dir\adc_continuous.c.obj.d -o CMakeFiles\__idf_esp_adc.dir\adc_continuous.c.obj -c C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_adc\adc_continuous.c

esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/adc_continuous.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_adc.dir/adc_continuous.c.i"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\esp_adc && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_adc\adc_continuous.c > CMakeFiles\__idf_esp_adc.dir\adc_continuous.c.i

esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/adc_continuous.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_adc.dir/adc_continuous.c.s"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\esp_adc && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_adc\adc_continuous.c -o CMakeFiles\__idf_esp_adc.dir\adc_continuous.c.s

esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/esp32s3/curve_fitting_coefficients.c.obj: esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/flags.make
esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/esp32s3/curve_fitting_coefficients.c.obj: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_adc/esp32s3/curve_fitting_coefficients.c
esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/esp32s3/curve_fitting_coefficients.c.obj: esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/esp32s3/curve_fitting_coefficients.c.obj"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\esp_adc && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/esp32s3/curve_fitting_coefficients.c.obj -MF CMakeFiles\__idf_esp_adc.dir\esp32s3\curve_fitting_coefficients.c.obj.d -o CMakeFiles\__idf_esp_adc.dir\esp32s3\curve_fitting_coefficients.c.obj -c C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_adc\esp32s3\curve_fitting_coefficients.c

esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/esp32s3/curve_fitting_coefficients.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_adc.dir/esp32s3/curve_fitting_coefficients.c.i"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\esp_adc && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_adc\esp32s3\curve_fitting_coefficients.c > CMakeFiles\__idf_esp_adc.dir\esp32s3\curve_fitting_coefficients.c.i

esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/esp32s3/curve_fitting_coefficients.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_adc.dir/esp32s3/curve_fitting_coefficients.c.s"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\esp_adc && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_adc\esp32s3\curve_fitting_coefficients.c -o CMakeFiles\__idf_esp_adc.dir\esp32s3\curve_fitting_coefficients.c.s

esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/deprecated/esp32s3/esp_adc_cal_legacy.c.obj: esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/flags.make
esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/deprecated/esp32s3/esp_adc_cal_legacy.c.obj: C:/Espressif/frameworks/esp-idf-v5.0.1/components/esp_adc/deprecated/esp32s3/esp_adc_cal_legacy.c
esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/deprecated/esp32s3/esp_adc_cal_legacy.c.obj: esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/deprecated/esp32s3/esp_adc_cal_legacy.c.obj"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\esp_adc && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/deprecated/esp32s3/esp_adc_cal_legacy.c.obj -MF CMakeFiles\__idf_esp_adc.dir\deprecated\esp32s3\esp_adc_cal_legacy.c.obj.d -o CMakeFiles\__idf_esp_adc.dir\deprecated\esp32s3\esp_adc_cal_legacy.c.obj -c C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_adc\deprecated\esp32s3\esp_adc_cal_legacy.c

esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/deprecated/esp32s3/esp_adc_cal_legacy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_adc.dir/deprecated/esp32s3/esp_adc_cal_legacy.c.i"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\esp_adc && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_adc\deprecated\esp32s3\esp_adc_cal_legacy.c > CMakeFiles\__idf_esp_adc.dir\deprecated\esp32s3\esp_adc_cal_legacy.c.i

esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/deprecated/esp32s3/esp_adc_cal_legacy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_adc.dir/deprecated/esp32s3/esp_adc_cal_legacy.c.s"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\esp_adc && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_adc\deprecated\esp32s3\esp_adc_cal_legacy.c -o CMakeFiles\__idf_esp_adc.dir\deprecated\esp32s3\esp_adc_cal_legacy.c.s

# Object files for target __idf_esp_adc
__idf_esp_adc_OBJECTS = \
"CMakeFiles/__idf_esp_adc.dir/adc_cali.c.obj" \
"CMakeFiles/__idf_esp_adc.dir/adc_cali_curve_fitting.c.obj" \
"CMakeFiles/__idf_esp_adc.dir/adc_oneshot.c.obj" \
"CMakeFiles/__idf_esp_adc.dir/adc_common.c.obj" \
"CMakeFiles/__idf_esp_adc.dir/deprecated/esp_adc_cal_common_legacy.c.obj" \
"CMakeFiles/__idf_esp_adc.dir/adc_continuous.c.obj" \
"CMakeFiles/__idf_esp_adc.dir/esp32s3/curve_fitting_coefficients.c.obj" \
"CMakeFiles/__idf_esp_adc.dir/deprecated/esp32s3/esp_adc_cal_legacy.c.obj"

# External object files for target __idf_esp_adc
__idf_esp_adc_EXTERNAL_OBJECTS =

esp-idf/esp_adc/libesp_adc.a: esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/adc_cali.c.obj
esp-idf/esp_adc/libesp_adc.a: esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/adc_cali_curve_fitting.c.obj
esp-idf/esp_adc/libesp_adc.a: esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/adc_oneshot.c.obj
esp-idf/esp_adc/libesp_adc.a: esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/adc_common.c.obj
esp-idf/esp_adc/libesp_adc.a: esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/deprecated/esp_adc_cal_common_legacy.c.obj
esp-idf/esp_adc/libesp_adc.a: esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/adc_continuous.c.obj
esp-idf/esp_adc/libesp_adc.a: esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/esp32s3/curve_fitting_coefficients.c.obj
esp-idf/esp_adc/libesp_adc.a: esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/deprecated/esp32s3/esp_adc_cal_legacy.c.obj
esp-idf/esp_adc/libesp_adc.a: esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/build.make
esp-idf/esp_adc/libesp_adc.a: esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking C static library libesp_adc.a"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\esp_adc && $(CMAKE_COMMAND) -P CMakeFiles\__idf_esp_adc.dir\cmake_clean_target.cmake
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\esp_adc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\__idf_esp_adc.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/build: esp-idf/esp_adc/libesp_adc.a
.PHONY : esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/build

esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/clean:
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\esp_adc && $(CMAKE_COMMAND) -P CMakeFiles\__idf_esp_adc.dir\cmake_clean.cmake
.PHONY : esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/clean

esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\16771\Desktop\http_server\restful_server C:\Espressif\frameworks\esp-idf-v5.0.1\components\esp_adc C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\esp_adc C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\esp_adc\CMakeFiles\__idf_esp_adc.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/esp_adc/CMakeFiles/__idf_esp_adc.dir/depend

