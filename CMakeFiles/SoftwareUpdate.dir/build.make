# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/poky/2.4.2/sysroots/x86_64-pokysdk-linux/usr/bin/cmake

# The command to remove a file.
RM = /opt/poky/2.4.2/sysroots/x86_64-pokysdk-linux/usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yang/yang_share/ucm_client/pro_ucm_client_cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yang/yang_share/ucm_client/pro_ucm_client_cmake

# Include any dependencies generated for this target.
include CMakeFiles/SoftwareUpdate.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SoftwareUpdate.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SoftwareUpdate.dir/flags.make

CMakeFiles/SoftwareUpdate.dir/src/filehandle.cpp.o: CMakeFiles/SoftwareUpdate.dir/flags.make
CMakeFiles/SoftwareUpdate.dir/src/filehandle.cpp.o: src/filehandle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yang/yang_share/ucm_client/pro_ucm_client_cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SoftwareUpdate.dir/src/filehandle.cpp.o"
	/opt/poky/2.4.2/sysroots/x86_64-pokysdk-linux/usr/bin/aarch64-poky-linux/aarch64-poky-linux-g++   -march=armv8-a -mtune=cortex-a57.cortex-a53 --sysroot=/opt/poky/2.4.2/sysroots/aarch64-poky-linux  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SoftwareUpdate.dir/src/filehandle.cpp.o -c /home/yang/yang_share/ucm_client/pro_ucm_client_cmake/src/filehandle.cpp

CMakeFiles/SoftwareUpdate.dir/src/filehandle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SoftwareUpdate.dir/src/filehandle.cpp.i"
	/opt/poky/2.4.2/sysroots/x86_64-pokysdk-linux/usr/bin/aarch64-poky-linux/aarch64-poky-linux-g++   -march=armv8-a -mtune=cortex-a57.cortex-a53 --sysroot=/opt/poky/2.4.2/sysroots/aarch64-poky-linux $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yang/yang_share/ucm_client/pro_ucm_client_cmake/src/filehandle.cpp > CMakeFiles/SoftwareUpdate.dir/src/filehandle.cpp.i

CMakeFiles/SoftwareUpdate.dir/src/filehandle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SoftwareUpdate.dir/src/filehandle.cpp.s"
	/opt/poky/2.4.2/sysroots/x86_64-pokysdk-linux/usr/bin/aarch64-poky-linux/aarch64-poky-linux-g++   -march=armv8-a -mtune=cortex-a57.cortex-a53 --sysroot=/opt/poky/2.4.2/sysroots/aarch64-poky-linux $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yang/yang_share/ucm_client/pro_ucm_client_cmake/src/filehandle.cpp -o CMakeFiles/SoftwareUpdate.dir/src/filehandle.cpp.s

CMakeFiles/SoftwareUpdate.dir/src/filehandle.cpp.o.requires:

.PHONY : CMakeFiles/SoftwareUpdate.dir/src/filehandle.cpp.o.requires

CMakeFiles/SoftwareUpdate.dir/src/filehandle.cpp.o.provides: CMakeFiles/SoftwareUpdate.dir/src/filehandle.cpp.o.requires
	$(MAKE) -f CMakeFiles/SoftwareUpdate.dir/build.make CMakeFiles/SoftwareUpdate.dir/src/filehandle.cpp.o.provides.build
.PHONY : CMakeFiles/SoftwareUpdate.dir/src/filehandle.cpp.o.provides

CMakeFiles/SoftwareUpdate.dir/src/filehandle.cpp.o.provides.build: CMakeFiles/SoftwareUpdate.dir/src/filehandle.cpp.o


CMakeFiles/SoftwareUpdate.dir/src/main.cpp.o: CMakeFiles/SoftwareUpdate.dir/flags.make
CMakeFiles/SoftwareUpdate.dir/src/main.cpp.o: src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yang/yang_share/ucm_client/pro_ucm_client_cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/SoftwareUpdate.dir/src/main.cpp.o"
	/opt/poky/2.4.2/sysroots/x86_64-pokysdk-linux/usr/bin/aarch64-poky-linux/aarch64-poky-linux-g++   -march=armv8-a -mtune=cortex-a57.cortex-a53 --sysroot=/opt/poky/2.4.2/sysroots/aarch64-poky-linux  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SoftwareUpdate.dir/src/main.cpp.o -c /home/yang/yang_share/ucm_client/pro_ucm_client_cmake/src/main.cpp

CMakeFiles/SoftwareUpdate.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SoftwareUpdate.dir/src/main.cpp.i"
	/opt/poky/2.4.2/sysroots/x86_64-pokysdk-linux/usr/bin/aarch64-poky-linux/aarch64-poky-linux-g++   -march=armv8-a -mtune=cortex-a57.cortex-a53 --sysroot=/opt/poky/2.4.2/sysroots/aarch64-poky-linux $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yang/yang_share/ucm_client/pro_ucm_client_cmake/src/main.cpp > CMakeFiles/SoftwareUpdate.dir/src/main.cpp.i

CMakeFiles/SoftwareUpdate.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SoftwareUpdate.dir/src/main.cpp.s"
	/opt/poky/2.4.2/sysroots/x86_64-pokysdk-linux/usr/bin/aarch64-poky-linux/aarch64-poky-linux-g++   -march=armv8-a -mtune=cortex-a57.cortex-a53 --sysroot=/opt/poky/2.4.2/sysroots/aarch64-poky-linux $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yang/yang_share/ucm_client/pro_ucm_client_cmake/src/main.cpp -o CMakeFiles/SoftwareUpdate.dir/src/main.cpp.s

CMakeFiles/SoftwareUpdate.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/SoftwareUpdate.dir/src/main.cpp.o.requires

CMakeFiles/SoftwareUpdate.dir/src/main.cpp.o.provides: CMakeFiles/SoftwareUpdate.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/SoftwareUpdate.dir/build.make CMakeFiles/SoftwareUpdate.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/SoftwareUpdate.dir/src/main.cpp.o.provides

CMakeFiles/SoftwareUpdate.dir/src/main.cpp.o.provides.build: CMakeFiles/SoftwareUpdate.dir/src/main.cpp.o


CMakeFiles/SoftwareUpdate.dir/src/massageparser.cpp.o: CMakeFiles/SoftwareUpdate.dir/flags.make
CMakeFiles/SoftwareUpdate.dir/src/massageparser.cpp.o: src/massageparser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yang/yang_share/ucm_client/pro_ucm_client_cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/SoftwareUpdate.dir/src/massageparser.cpp.o"
	/opt/poky/2.4.2/sysroots/x86_64-pokysdk-linux/usr/bin/aarch64-poky-linux/aarch64-poky-linux-g++   -march=armv8-a -mtune=cortex-a57.cortex-a53 --sysroot=/opt/poky/2.4.2/sysroots/aarch64-poky-linux  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SoftwareUpdate.dir/src/massageparser.cpp.o -c /home/yang/yang_share/ucm_client/pro_ucm_client_cmake/src/massageparser.cpp

CMakeFiles/SoftwareUpdate.dir/src/massageparser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SoftwareUpdate.dir/src/massageparser.cpp.i"
	/opt/poky/2.4.2/sysroots/x86_64-pokysdk-linux/usr/bin/aarch64-poky-linux/aarch64-poky-linux-g++   -march=armv8-a -mtune=cortex-a57.cortex-a53 --sysroot=/opt/poky/2.4.2/sysroots/aarch64-poky-linux $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yang/yang_share/ucm_client/pro_ucm_client_cmake/src/massageparser.cpp > CMakeFiles/SoftwareUpdate.dir/src/massageparser.cpp.i

CMakeFiles/SoftwareUpdate.dir/src/massageparser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SoftwareUpdate.dir/src/massageparser.cpp.s"
	/opt/poky/2.4.2/sysroots/x86_64-pokysdk-linux/usr/bin/aarch64-poky-linux/aarch64-poky-linux-g++   -march=armv8-a -mtune=cortex-a57.cortex-a53 --sysroot=/opt/poky/2.4.2/sysroots/aarch64-poky-linux $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yang/yang_share/ucm_client/pro_ucm_client_cmake/src/massageparser.cpp -o CMakeFiles/SoftwareUpdate.dir/src/massageparser.cpp.s

CMakeFiles/SoftwareUpdate.dir/src/massageparser.cpp.o.requires:

.PHONY : CMakeFiles/SoftwareUpdate.dir/src/massageparser.cpp.o.requires

CMakeFiles/SoftwareUpdate.dir/src/massageparser.cpp.o.provides: CMakeFiles/SoftwareUpdate.dir/src/massageparser.cpp.o.requires
	$(MAKE) -f CMakeFiles/SoftwareUpdate.dir/build.make CMakeFiles/SoftwareUpdate.dir/src/massageparser.cpp.o.provides.build
.PHONY : CMakeFiles/SoftwareUpdate.dir/src/massageparser.cpp.o.provides

CMakeFiles/SoftwareUpdate.dir/src/massageparser.cpp.o.provides.build: CMakeFiles/SoftwareUpdate.dir/src/massageparser.cpp.o


CMakeFiles/SoftwareUpdate.dir/src/packagemanagerclient.cpp.o: CMakeFiles/SoftwareUpdate.dir/flags.make
CMakeFiles/SoftwareUpdate.dir/src/packagemanagerclient.cpp.o: src/packagemanagerclient.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yang/yang_share/ucm_client/pro_ucm_client_cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/SoftwareUpdate.dir/src/packagemanagerclient.cpp.o"
	/opt/poky/2.4.2/sysroots/x86_64-pokysdk-linux/usr/bin/aarch64-poky-linux/aarch64-poky-linux-g++   -march=armv8-a -mtune=cortex-a57.cortex-a53 --sysroot=/opt/poky/2.4.2/sysroots/aarch64-poky-linux  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SoftwareUpdate.dir/src/packagemanagerclient.cpp.o -c /home/yang/yang_share/ucm_client/pro_ucm_client_cmake/src/packagemanagerclient.cpp

CMakeFiles/SoftwareUpdate.dir/src/packagemanagerclient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SoftwareUpdate.dir/src/packagemanagerclient.cpp.i"
	/opt/poky/2.4.2/sysroots/x86_64-pokysdk-linux/usr/bin/aarch64-poky-linux/aarch64-poky-linux-g++   -march=armv8-a -mtune=cortex-a57.cortex-a53 --sysroot=/opt/poky/2.4.2/sysroots/aarch64-poky-linux $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yang/yang_share/ucm_client/pro_ucm_client_cmake/src/packagemanagerclient.cpp > CMakeFiles/SoftwareUpdate.dir/src/packagemanagerclient.cpp.i

CMakeFiles/SoftwareUpdate.dir/src/packagemanagerclient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SoftwareUpdate.dir/src/packagemanagerclient.cpp.s"
	/opt/poky/2.4.2/sysroots/x86_64-pokysdk-linux/usr/bin/aarch64-poky-linux/aarch64-poky-linux-g++   -march=armv8-a -mtune=cortex-a57.cortex-a53 --sysroot=/opt/poky/2.4.2/sysroots/aarch64-poky-linux $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yang/yang_share/ucm_client/pro_ucm_client_cmake/src/packagemanagerclient.cpp -o CMakeFiles/SoftwareUpdate.dir/src/packagemanagerclient.cpp.s

CMakeFiles/SoftwareUpdate.dir/src/packagemanagerclient.cpp.o.requires:

.PHONY : CMakeFiles/SoftwareUpdate.dir/src/packagemanagerclient.cpp.o.requires

CMakeFiles/SoftwareUpdate.dir/src/packagemanagerclient.cpp.o.provides: CMakeFiles/SoftwareUpdate.dir/src/packagemanagerclient.cpp.o.requires
	$(MAKE) -f CMakeFiles/SoftwareUpdate.dir/build.make CMakeFiles/SoftwareUpdate.dir/src/packagemanagerclient.cpp.o.provides.build
.PHONY : CMakeFiles/SoftwareUpdate.dir/src/packagemanagerclient.cpp.o.provides

CMakeFiles/SoftwareUpdate.dir/src/packagemanagerclient.cpp.o.provides.build: CMakeFiles/SoftwareUpdate.dir/src/packagemanagerclient.cpp.o


CMakeFiles/SoftwareUpdate.dir/src/usbhandle.cpp.o: CMakeFiles/SoftwareUpdate.dir/flags.make
CMakeFiles/SoftwareUpdate.dir/src/usbhandle.cpp.o: src/usbhandle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yang/yang_share/ucm_client/pro_ucm_client_cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/SoftwareUpdate.dir/src/usbhandle.cpp.o"
	/opt/poky/2.4.2/sysroots/x86_64-pokysdk-linux/usr/bin/aarch64-poky-linux/aarch64-poky-linux-g++   -march=armv8-a -mtune=cortex-a57.cortex-a53 --sysroot=/opt/poky/2.4.2/sysroots/aarch64-poky-linux  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SoftwareUpdate.dir/src/usbhandle.cpp.o -c /home/yang/yang_share/ucm_client/pro_ucm_client_cmake/src/usbhandle.cpp

CMakeFiles/SoftwareUpdate.dir/src/usbhandle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SoftwareUpdate.dir/src/usbhandle.cpp.i"
	/opt/poky/2.4.2/sysroots/x86_64-pokysdk-linux/usr/bin/aarch64-poky-linux/aarch64-poky-linux-g++   -march=armv8-a -mtune=cortex-a57.cortex-a53 --sysroot=/opt/poky/2.4.2/sysroots/aarch64-poky-linux $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yang/yang_share/ucm_client/pro_ucm_client_cmake/src/usbhandle.cpp > CMakeFiles/SoftwareUpdate.dir/src/usbhandle.cpp.i

CMakeFiles/SoftwareUpdate.dir/src/usbhandle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SoftwareUpdate.dir/src/usbhandle.cpp.s"
	/opt/poky/2.4.2/sysroots/x86_64-pokysdk-linux/usr/bin/aarch64-poky-linux/aarch64-poky-linux-g++   -march=armv8-a -mtune=cortex-a57.cortex-a53 --sysroot=/opt/poky/2.4.2/sysroots/aarch64-poky-linux $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yang/yang_share/ucm_client/pro_ucm_client_cmake/src/usbhandle.cpp -o CMakeFiles/SoftwareUpdate.dir/src/usbhandle.cpp.s

CMakeFiles/SoftwareUpdate.dir/src/usbhandle.cpp.o.requires:

.PHONY : CMakeFiles/SoftwareUpdate.dir/src/usbhandle.cpp.o.requires

CMakeFiles/SoftwareUpdate.dir/src/usbhandle.cpp.o.provides: CMakeFiles/SoftwareUpdate.dir/src/usbhandle.cpp.o.requires
	$(MAKE) -f CMakeFiles/SoftwareUpdate.dir/build.make CMakeFiles/SoftwareUpdate.dir/src/usbhandle.cpp.o.provides.build
.PHONY : CMakeFiles/SoftwareUpdate.dir/src/usbhandle.cpp.o.provides

CMakeFiles/SoftwareUpdate.dir/src/usbhandle.cpp.o.provides.build: CMakeFiles/SoftwareUpdate.dir/src/usbhandle.cpp.o


# Object files for target SoftwareUpdate
SoftwareUpdate_OBJECTS = \
"CMakeFiles/SoftwareUpdate.dir/src/filehandle.cpp.o" \
"CMakeFiles/SoftwareUpdate.dir/src/main.cpp.o" \
"CMakeFiles/SoftwareUpdate.dir/src/massageparser.cpp.o" \
"CMakeFiles/SoftwareUpdate.dir/src/packagemanagerclient.cpp.o" \
"CMakeFiles/SoftwareUpdate.dir/src/usbhandle.cpp.o"

# External object files for target SoftwareUpdate
SoftwareUpdate_EXTERNAL_OBJECTS =

SoftwareUpdate: CMakeFiles/SoftwareUpdate.dir/src/filehandle.cpp.o
SoftwareUpdate: CMakeFiles/SoftwareUpdate.dir/src/main.cpp.o
SoftwareUpdate: CMakeFiles/SoftwareUpdate.dir/src/massageparser.cpp.o
SoftwareUpdate: CMakeFiles/SoftwareUpdate.dir/src/packagemanagerclient.cpp.o
SoftwareUpdate: CMakeFiles/SoftwareUpdate.dir/src/usbhandle.cpp.o
SoftwareUpdate: CMakeFiles/SoftwareUpdate.dir/build.make
SoftwareUpdate: CMakeFiles/SoftwareUpdate.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yang/yang_share/ucm_client/pro_ucm_client_cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable SoftwareUpdate"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SoftwareUpdate.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SoftwareUpdate.dir/build: SoftwareUpdate

.PHONY : CMakeFiles/SoftwareUpdate.dir/build

CMakeFiles/SoftwareUpdate.dir/requires: CMakeFiles/SoftwareUpdate.dir/src/filehandle.cpp.o.requires
CMakeFiles/SoftwareUpdate.dir/requires: CMakeFiles/SoftwareUpdate.dir/src/main.cpp.o.requires
CMakeFiles/SoftwareUpdate.dir/requires: CMakeFiles/SoftwareUpdate.dir/src/massageparser.cpp.o.requires
CMakeFiles/SoftwareUpdate.dir/requires: CMakeFiles/SoftwareUpdate.dir/src/packagemanagerclient.cpp.o.requires
CMakeFiles/SoftwareUpdate.dir/requires: CMakeFiles/SoftwareUpdate.dir/src/usbhandle.cpp.o.requires

.PHONY : CMakeFiles/SoftwareUpdate.dir/requires

CMakeFiles/SoftwareUpdate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SoftwareUpdate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SoftwareUpdate.dir/clean

CMakeFiles/SoftwareUpdate.dir/depend:
	cd /home/yang/yang_share/ucm_client/pro_ucm_client_cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yang/yang_share/ucm_client/pro_ucm_client_cmake /home/yang/yang_share/ucm_client/pro_ucm_client_cmake /home/yang/yang_share/ucm_client/pro_ucm_client_cmake /home/yang/yang_share/ucm_client/pro_ucm_client_cmake /home/yang/yang_share/ucm_client/pro_ucm_client_cmake/CMakeFiles/SoftwareUpdate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SoftwareUpdate.dir/depend

