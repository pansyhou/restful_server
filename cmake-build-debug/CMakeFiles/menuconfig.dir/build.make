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

# Utility rule file for menuconfig.

# Include any custom commands dependencies for this target.
include CMakeFiles/menuconfig.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/menuconfig.dir/progress.make

CMakeFiles/menuconfig:
	python C:/Espressif/frameworks/esp-idf-v5.0.1/tools/kconfig_new/prepare_kconfig_files.py --list-separator=semicolon --env-file C:/Users/16771/Desktop/http_server/restful_server/cmake-build-debug/config.env
	python C:/Espressif/frameworks/esp-idf-v5.0.1/tools/kconfig_new/confgen.py --list-separator=semicolon --kconfig C:/Espressif/frameworks/esp-idf-v5.0.1/Kconfig --sdkconfig-rename C:/Espressif/frameworks/esp-idf-v5.0.1/sdkconfig.rename --config C:/Users/16771/Desktop/http_server/restful_server/sdkconfig --defaults C:/Users/16771/Desktop/http_server/restful_server/sdkconfig.defaults --env-file C:/Users/16771/Desktop/http_server/restful_server/cmake-build-debug/config.env --env IDF_TARGET=esp32s3 --env IDF_ENV_FPGA= --dont-write-deprecated --output config C:/Users/16771/Desktop/http_server/restful_server/sdkconfig
	python C:/Espressif/frameworks/esp-idf-v5.0.1/tools/check_term.py
	C:\Jetbrain\apps\CLion\ch-0\223.7571.171\bin\cmake\win\bin\cmake.exe -E env COMPONENT_KCONFIGS_SOURCE_FILE=C:/Users/16771/Desktop/http_server/restful_server/cmake-build-debug/kconfigs.in COMPONENT_KCONFIGS_PROJBUILD_SOURCE_FILE=C:/Users/16771/Desktop/http_server/restful_server/cmake-build-debug/kconfigs_projbuild.in KCONFIG_CONFIG=C:/Users/16771/Desktop/http_server/restful_server/sdkconfig IDF_TARGET=esp32s3 IDF_ENV_FPGA= python -m menuconfig C:/Espressif/frameworks/esp-idf-v5.0.1/Kconfig
	python C:/Espressif/frameworks/esp-idf-v5.0.1/tools/kconfig_new/confgen.py --list-separator=semicolon --kconfig C:/Espressif/frameworks/esp-idf-v5.0.1/Kconfig --sdkconfig-rename C:/Espressif/frameworks/esp-idf-v5.0.1/sdkconfig.rename --config C:/Users/16771/Desktop/http_server/restful_server/sdkconfig --defaults C:/Users/16771/Desktop/http_server/restful_server/sdkconfig.defaults --env-file C:/Users/16771/Desktop/http_server/restful_server/cmake-build-debug/config.env --env IDF_TARGET=esp32s3 --env IDF_ENV_FPGA= --output config C:/Users/16771/Desktop/http_server/restful_server/sdkconfig

menuconfig: CMakeFiles/menuconfig
menuconfig: CMakeFiles/menuconfig.dir/build.make
.PHONY : menuconfig

# Rule to build all files generated by this target.
CMakeFiles/menuconfig.dir/build: menuconfig
.PHONY : CMakeFiles/menuconfig.dir/build

CMakeFiles/menuconfig.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\menuconfig.dir\cmake_clean.cmake
.PHONY : CMakeFiles/menuconfig.dir/clean

CMakeFiles/menuconfig.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\16771\Desktop\http_server\restful_server C:\Users\16771\Desktop\http_server\restful_server C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug C:\Users\16771\Desktop\http_server\restful_server\cmake-build-debug\CMakeFiles\menuconfig.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/menuconfig.dir/depend

