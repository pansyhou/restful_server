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
CMAKE_SOURCE_DIR = C:\Users\16771\Desktop\http_server\restful_server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug

# Include any dependencies generated for this target.
include esp-idf/sdmmc/CMakeFiles/__idf_sdmmc.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/sdmmc/CMakeFiles/__idf_sdmmc.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/sdmmc/CMakeFiles/__idf_sdmmc.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/sdmmc/CMakeFiles/__idf_sdmmc.dir/flags.make

esp-idf/sdmmc/CMakeFiles/__idf_sdmmc.dir/sdmmc_cmd.c.obj: esp-idf/sdmmc/CMakeFiles/__idf_sdmmc.dir/flags.make
esp-idf/sdmmc/CMakeFiles/__idf_sdmmc.dir/sdmmc_cmd.c.obj: C:/Espressif/frameworks/esp-idf-v5.0.1/components/sdmmc/sdmmc_cmd.c
esp-idf/sdmmc/CMakeFiles/__idf_sdmmc.dir/sdmmc_cmd.c.obj: esp-idf/sdmmc/CMakeFiles/__idf_sdmmc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/sdmmc/CMakeFiles/__idf_sdmmc.dir/sdmmc_cmd.c.obj"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\sdmmc && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/sdmmc/CMakeFiles/__idf_sdmmc.dir/sdmmc_cmd.c.obj -MF CMakeFiles\__idf_sdmmc.dir\sdmmc_cmd.c.obj.d -o CMakeFiles\__idf_sdmmc.dir\sdmmc_cmd.c.obj -c C:\Espressif\frameworks\esp-idf-v5.0.1\components\sdmmc\sdmmc_cmd.c

esp-idf/sdmmc/CMakeFiles/__idf_sdmmc.dir/sdmmc_cmd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_sdmmc.dir/sdmmc_cmd.c.i"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\sdmmc && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.0.1\components\sdmmc\sdmmc_cmd.c > CMakeFiles\__idf_sdmmc.dir\sdmmc_cmd.c.i

esp-idf/sdmmc/CMakeFiles/__idf_sdmmc.dir/sdmmc_cmd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_sdmmc.dir/sdmmc_cmd.c.s"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\sdmmc && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.0.1\components\sdmmc\sdmmc_cmd.c -o CMakeFiles\__idf_sdmmc.dir\sdmmc_cmd.c.s

esp-idf/sdmmc/CMakeFiles/__idf_sdmmc.dir/sdmmc_common.c.obj: esp-idf/sdmmc/CMakeFiles/__idf_sdmmc.dir/flags.make
esp-idf/sdmmc/CMakeFiles/__idf_sdmmc.dir/sdmmc_common.c.obj: C:/Espressif/frameworks/esp-idf-v5.0.1/components/sdmmc/sdmmc_common.c
esp-idf/sdmmc/CMakeFiles/__idf_sdmmc.dir/sdmmc_common.c.obj: esp-idf/sdmmc/CMakeFiles/__idf_sdmmc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/sdmmc/CMakeFiles/__idf_sdmmc.dir/sdmmc_common.c.obj"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\sdmmc && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/sdmmc/CMakeFiles/__idf_sdmmc.dir/sdmmc_common.c.obj -MF CMakeFiles\__idf_sdmmc.dir\sdmmc_common.c.obj.d -o CMakeFiles\__idf_sdmmc.dir\sdmmc_common.c.obj -c C:\Espressif\frameworks\esp-idf-v5.0.1\components\sdmmc\sdmmc_common.c

esp-idf/sdmmc/CMakeFiles/__idf_sdmmc.dir/sdmmc_common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_sdmmc.dir/sdmmc_common.c.i"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\sdmmc && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.0.1\components\sdmmc\sdmmc_common.c > CMakeFiles\__idf_sdmmc.dir\sdmmc_common.c.i

esp-idf/sdmmc/CMakeFiles/__idf_sdmmc.dir/sdmmc_common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_sdmmc.dir/sdmmc_common.c.s"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\sdmmc && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.0.1\components\sdmmc\sdmmc_common.c -o CMakeFiles\__idf_sdmmc.dir\sdmmc_common.c.s

esp-idf/sdmmc/CMakeFiles/__idf_sdmmc.dir/sdmmc_init.c.obj: esp-idf/sdmmc/CMakeFiles/__idf_sdmmc.dir/flags.make
esp-idf/sdmmc/CMakeFiles/__idf_sdmmc.dir/sdmmc_init.c.obj: C:/Espressif/frameworks/esp-idf-v5.0.1/components/sdmmc/sdmmc_init.c
esp-idf/sdmmc/CMakeFiles/__idf_sdmmc.dir/sdmmc_init.c.obj: esp-idf/sdmmc/CMakeFiles/__idf_sdmmc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/sdmmc/CMakeFiles/__idf_sdmmc.dir/sdmmc_init.c.obj"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\sdmmc && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/sdmmc/CMakeFiles/__idf_sdmmc.dir/sdmmc_init.c.obj -MF CMakeFiles\__idf_sdmmc.dir\sdmmc_init.c.obj.d -o CMakeFiles\__idf_sdmmc.dir\sdmmc_init.c.obj -c C:\Espressif\frameworks\esp-idf-v5.0.1\components\sdmmc\sdmmc_init.c

esp-idf/sdmmc/CMakeFiles/__idf_sdmmc.dir/sdmmc_init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_sdmmc.dir/sdmmc_init.c.i"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\sdmmc && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.0.1\components\sdmmc\sdmmc_init.c > CMakeFiles\__idf_sdmmc.dir\sdmmc_init.c.i

esp-idf/sdmmc/CMakeFiles/__idf_sdmmc.dir/sdmmc_init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_sdmmc.dir/sdmmc_init.c.s"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\sdmmc && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.0.1\components\sdmmc\sdmmc_init.c -o CMakeFiles\__idf_sdmmc.dir\sdmmc_init.c.s

esp-idf/sdmmc/CMakeFiles/__idf_sdmmc.dir/sdmmc_io.c.obj: esp-idf/sdmmc/CMakeFiles/__idf_sdmmc.dir/flags.make
esp-idf/sdmmc/CMakeFiles/__idf_sdmmc.dir/sdmmc_io.c.obj: C:/Espressif/frameworks/esp-idf-v5.0.1/components/sdmmc/sdmmc_io.c
esp-idf/sdmmc/CMakeFiles/__idf_sdmmc.dir/sdmmc_io.c.obj: esp-idf/sdmmc/CMakeFiles/__idf_sdmmc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object esp-idf/sdmmc/CMakeFiles/__idf_sdmmc.dir/sdmmc_io.c.obj"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\sdmmc && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/sdmmc/CMakeFiles/__idf_sdmmc.dir/sdmmc_io.c.obj -MF CMakeFiles\__idf_sdmmc.dir\sdmmc_io.c.obj.d -o CMakeFiles\__idf_sdmmc.dir\sdmmc_io.c.obj -c C:\Espressif\frameworks\esp-idf-v5.0.1\components\sdmmc\sdmmc_io.c

esp-idf/sdmmc/CMakeFiles/__idf_sdmmc.dir/sdmmc_io.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_sdmmc.dir/sdmmc_io.c.i"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\sdmmc && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.0.1\components\sdmmc\sdmmc_io.c > CMakeFiles\__idf_sdmmc.dir\sdmmc_io.c.i

esp-idf/sdmmc/CMakeFiles/__idf_sdmmc.dir/sdmmc_io.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_sdmmc.dir/sdmmc_io.c.s"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\sdmmc && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.0.1\components\sdmmc\sdmmc_io.c -o CMakeFiles\__idf_sdmmc.dir\sdmmc_io.c.s

esp-idf/sdmmc/CMakeFiles/__idf_sdmmc.dir/sdmmc_mmc.c.obj: esp-idf/sdmmc/CMakeFiles/__idf_sdmmc.dir/flags.make
esp-idf/sdmmc/CMakeFiles/__idf_sdmmc.dir/sdmmc_mmc.c.obj: C:/Espressif/frameworks/esp-idf-v5.0.1/components/sdmmc/sdmmc_mmc.c
esp-idf/sdmmc/CMakeFiles/__idf_sdmmc.dir/sdmmc_mmc.c.obj: esp-idf/sdmmc/CMakeFiles/__idf_sdmmc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object esp-idf/sdmmc/CMakeFiles/__idf_sdmmc.dir/sdmmc_mmc.c.obj"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\sdmmc && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/sdmmc/CMakeFiles/__idf_sdmmc.dir/sdmmc_mmc.c.obj -MF CMakeFiles\__idf_sdmmc.dir\sdmmc_mmc.c.obj.d -o CMakeFiles\__idf_sdmmc.dir\sdmmc_mmc.c.obj -c C:\Espressif\frameworks\esp-idf-v5.0.1\components\sdmmc\sdmmc_mmc.c

esp-idf/sdmmc/CMakeFiles/__idf_sdmmc.dir/sdmmc_mmc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_sdmmc.dir/sdmmc_mmc.c.i"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\sdmmc && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.0.1\components\sdmmc\sdmmc_mmc.c > CMakeFiles\__idf_sdmmc.dir\sdmmc_mmc.c.i

esp-idf/sdmmc/CMakeFiles/__idf_sdmmc.dir/sdmmc_mmc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_sdmmc.dir/sdmmc_mmc.c.s"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\sdmmc && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.0.1\components\sdmmc\sdmmc_mmc.c -o CMakeFiles\__idf_sdmmc.dir\sdmmc_mmc.c.s

esp-idf/sdmmc/CMakeFiles/__idf_sdmmc.dir/sdmmc_sd.c.obj: esp-idf/sdmmc/CMakeFiles/__idf_sdmmc.dir/flags.make
esp-idf/sdmmc/CMakeFiles/__idf_sdmmc.dir/sdmmc_sd.c.obj: C:/Espressif/frameworks/esp-idf-v5.0.1/components/sdmmc/sdmmc_sd.c
esp-idf/sdmmc/CMakeFiles/__idf_sdmmc.dir/sdmmc_sd.c.obj: esp-idf/sdmmc/CMakeFiles/__idf_sdmmc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object esp-idf/sdmmc/CMakeFiles/__idf_sdmmc.dir/sdmmc_sd.c.obj"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\sdmmc && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/sdmmc/CMakeFiles/__idf_sdmmc.dir/sdmmc_sd.c.obj -MF CMakeFiles\__idf_sdmmc.dir\sdmmc_sd.c.obj.d -o CMakeFiles\__idf_sdmmc.dir\sdmmc_sd.c.obj -c C:\Espressif\frameworks\esp-idf-v5.0.1\components\sdmmc\sdmmc_sd.c

esp-idf/sdmmc/CMakeFiles/__idf_sdmmc.dir/sdmmc_sd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_sdmmc.dir/sdmmc_sd.c.i"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\sdmmc && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.0.1\components\sdmmc\sdmmc_sd.c > CMakeFiles\__idf_sdmmc.dir\sdmmc_sd.c.i

esp-idf/sdmmc/CMakeFiles/__idf_sdmmc.dir/sdmmc_sd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_sdmmc.dir/sdmmc_sd.c.s"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\sdmmc && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.0.1\components\sdmmc\sdmmc_sd.c -o CMakeFiles\__idf_sdmmc.dir\sdmmc_sd.c.s

# Object files for target __idf_sdmmc
__idf_sdmmc_OBJECTS = \
"CMakeFiles/__idf_sdmmc.dir/sdmmc_cmd.c.obj" \
"CMakeFiles/__idf_sdmmc.dir/sdmmc_common.c.obj" \
"CMakeFiles/__idf_sdmmc.dir/sdmmc_init.c.obj" \
"CMakeFiles/__idf_sdmmc.dir/sdmmc_io.c.obj" \
"CMakeFiles/__idf_sdmmc.dir/sdmmc_mmc.c.obj" \
"CMakeFiles/__idf_sdmmc.dir/sdmmc_sd.c.obj"

# External object files for target __idf_sdmmc
__idf_sdmmc_EXTERNAL_OBJECTS =

esp-idf/sdmmc/libsdmmc.a: esp-idf/sdmmc/CMakeFiles/__idf_sdmmc.dir/sdmmc_cmd.c.obj
esp-idf/sdmmc/libsdmmc.a: esp-idf/sdmmc/CMakeFiles/__idf_sdmmc.dir/sdmmc_common.c.obj
esp-idf/sdmmc/libsdmmc.a: esp-idf/sdmmc/CMakeFiles/__idf_sdmmc.dir/sdmmc_init.c.obj
esp-idf/sdmmc/libsdmmc.a: esp-idf/sdmmc/CMakeFiles/__idf_sdmmc.dir/sdmmc_io.c.obj
esp-idf/sdmmc/libsdmmc.a: esp-idf/sdmmc/CMakeFiles/__idf_sdmmc.dir/sdmmc_mmc.c.obj
esp-idf/sdmmc/libsdmmc.a: esp-idf/sdmmc/CMakeFiles/__idf_sdmmc.dir/sdmmc_sd.c.obj
esp-idf/sdmmc/libsdmmc.a: esp-idf/sdmmc/CMakeFiles/__idf_sdmmc.dir/build.make
esp-idf/sdmmc/libsdmmc.a: esp-idf/sdmmc/CMakeFiles/__idf_sdmmc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C static library libsdmmc.a"
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\sdmmc && $(CMAKE_COMMAND) -P CMakeFiles\__idf_sdmmc.dir\cmake_clean_target.cmake
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\sdmmc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\__idf_sdmmc.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/sdmmc/CMakeFiles/__idf_sdmmc.dir/build: esp-idf/sdmmc/libsdmmc.a
.PHONY : esp-idf/sdmmc/CMakeFiles/__idf_sdmmc.dir/build

esp-idf/sdmmc/CMakeFiles/__idf_sdmmc.dir/clean:
	cd /d C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\sdmmc && $(CMAKE_COMMAND) -P CMakeFiles\__idf_sdmmc.dir\cmake_clean.cmake
.PHONY : esp-idf/sdmmc/CMakeFiles/__idf_sdmmc.dir/clean

esp-idf/sdmmc/CMakeFiles/__idf_sdmmc.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\16771\Desktop\http_server\restful_server C:\Espressif\frameworks\esp-idf-v5.0.1\components\sdmmc C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\sdmmc C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\esp-idf\sdmmc\CMakeFiles\__idf_sdmmc.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/sdmmc/CMakeFiles/__idf_sdmmc.dir/depend

