# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/cmake

# Include any dependencies generated for this target.
include umqtt/CMakeFiles/umqtt.dir/depend.make

# Include the progress variables for this target.
include umqtt/CMakeFiles/umqtt.dir/progress.make

# Include the compile flags for this target's objects.
include umqtt/CMakeFiles/umqtt.dir/flags.make

umqtt/CMakeFiles/umqtt.dir/src/mqtt_client.c.o: umqtt/CMakeFiles/umqtt.dir/flags.make
umqtt/CMakeFiles/umqtt.dir/src/mqtt_client.c.o: ../umqtt/src/mqtt_client.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object umqtt/CMakeFiles/umqtt.dir/src/mqtt_client.c.o"
	cd /home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/cmake/umqtt && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/umqtt.dir/src/mqtt_client.c.o   -c /home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/umqtt/src/mqtt_client.c

umqtt/CMakeFiles/umqtt.dir/src/mqtt_client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/umqtt.dir/src/mqtt_client.c.i"
	cd /home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/cmake/umqtt && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/umqtt/src/mqtt_client.c > CMakeFiles/umqtt.dir/src/mqtt_client.c.i

umqtt/CMakeFiles/umqtt.dir/src/mqtt_client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/umqtt.dir/src/mqtt_client.c.s"
	cd /home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/cmake/umqtt && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/umqtt/src/mqtt_client.c -o CMakeFiles/umqtt.dir/src/mqtt_client.c.s

umqtt/CMakeFiles/umqtt.dir/src/mqtt_client.c.o.requires:

.PHONY : umqtt/CMakeFiles/umqtt.dir/src/mqtt_client.c.o.requires

umqtt/CMakeFiles/umqtt.dir/src/mqtt_client.c.o.provides: umqtt/CMakeFiles/umqtt.dir/src/mqtt_client.c.o.requires
	$(MAKE) -f umqtt/CMakeFiles/umqtt.dir/build.make umqtt/CMakeFiles/umqtt.dir/src/mqtt_client.c.o.provides.build
.PHONY : umqtt/CMakeFiles/umqtt.dir/src/mqtt_client.c.o.provides

umqtt/CMakeFiles/umqtt.dir/src/mqtt_client.c.o.provides.build: umqtt/CMakeFiles/umqtt.dir/src/mqtt_client.c.o


umqtt/CMakeFiles/umqtt.dir/src/mqtt_codec.c.o: umqtt/CMakeFiles/umqtt.dir/flags.make
umqtt/CMakeFiles/umqtt.dir/src/mqtt_codec.c.o: ../umqtt/src/mqtt_codec.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object umqtt/CMakeFiles/umqtt.dir/src/mqtt_codec.c.o"
	cd /home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/cmake/umqtt && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/umqtt.dir/src/mqtt_codec.c.o   -c /home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/umqtt/src/mqtt_codec.c

umqtt/CMakeFiles/umqtt.dir/src/mqtt_codec.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/umqtt.dir/src/mqtt_codec.c.i"
	cd /home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/cmake/umqtt && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/umqtt/src/mqtt_codec.c > CMakeFiles/umqtt.dir/src/mqtt_codec.c.i

umqtt/CMakeFiles/umqtt.dir/src/mqtt_codec.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/umqtt.dir/src/mqtt_codec.c.s"
	cd /home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/cmake/umqtt && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/umqtt/src/mqtt_codec.c -o CMakeFiles/umqtt.dir/src/mqtt_codec.c.s

umqtt/CMakeFiles/umqtt.dir/src/mqtt_codec.c.o.requires:

.PHONY : umqtt/CMakeFiles/umqtt.dir/src/mqtt_codec.c.o.requires

umqtt/CMakeFiles/umqtt.dir/src/mqtt_codec.c.o.provides: umqtt/CMakeFiles/umqtt.dir/src/mqtt_codec.c.o.requires
	$(MAKE) -f umqtt/CMakeFiles/umqtt.dir/build.make umqtt/CMakeFiles/umqtt.dir/src/mqtt_codec.c.o.provides.build
.PHONY : umqtt/CMakeFiles/umqtt.dir/src/mqtt_codec.c.o.provides

umqtt/CMakeFiles/umqtt.dir/src/mqtt_codec.c.o.provides.build: umqtt/CMakeFiles/umqtt.dir/src/mqtt_codec.c.o


umqtt/CMakeFiles/umqtt.dir/src/mqtt_message.c.o: umqtt/CMakeFiles/umqtt.dir/flags.make
umqtt/CMakeFiles/umqtt.dir/src/mqtt_message.c.o: ../umqtt/src/mqtt_message.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object umqtt/CMakeFiles/umqtt.dir/src/mqtt_message.c.o"
	cd /home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/cmake/umqtt && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/umqtt.dir/src/mqtt_message.c.o   -c /home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/umqtt/src/mqtt_message.c

umqtt/CMakeFiles/umqtt.dir/src/mqtt_message.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/umqtt.dir/src/mqtt_message.c.i"
	cd /home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/cmake/umqtt && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/umqtt/src/mqtt_message.c > CMakeFiles/umqtt.dir/src/mqtt_message.c.i

umqtt/CMakeFiles/umqtt.dir/src/mqtt_message.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/umqtt.dir/src/mqtt_message.c.s"
	cd /home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/cmake/umqtt && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/umqtt/src/mqtt_message.c -o CMakeFiles/umqtt.dir/src/mqtt_message.c.s

umqtt/CMakeFiles/umqtt.dir/src/mqtt_message.c.o.requires:

.PHONY : umqtt/CMakeFiles/umqtt.dir/src/mqtt_message.c.o.requires

umqtt/CMakeFiles/umqtt.dir/src/mqtt_message.c.o.provides: umqtt/CMakeFiles/umqtt.dir/src/mqtt_message.c.o.requires
	$(MAKE) -f umqtt/CMakeFiles/umqtt.dir/build.make umqtt/CMakeFiles/umqtt.dir/src/mqtt_message.c.o.provides.build
.PHONY : umqtt/CMakeFiles/umqtt.dir/src/mqtt_message.c.o.provides

umqtt/CMakeFiles/umqtt.dir/src/mqtt_message.c.o.provides.build: umqtt/CMakeFiles/umqtt.dir/src/mqtt_message.c.o


# Object files for target umqtt
umqtt_OBJECTS = \
"CMakeFiles/umqtt.dir/src/mqtt_client.c.o" \
"CMakeFiles/umqtt.dir/src/mqtt_codec.c.o" \
"CMakeFiles/umqtt.dir/src/mqtt_message.c.o"

# External object files for target umqtt
umqtt_EXTERNAL_OBJECTS =

umqtt/libumqtt.so.1.1.12: umqtt/CMakeFiles/umqtt.dir/src/mqtt_client.c.o
umqtt/libumqtt.so.1.1.12: umqtt/CMakeFiles/umqtt.dir/src/mqtt_codec.c.o
umqtt/libumqtt.so.1.1.12: umqtt/CMakeFiles/umqtt.dir/src/mqtt_message.c.o
umqtt/libumqtt.so.1.1.12: umqtt/CMakeFiles/umqtt.dir/build.make
umqtt/libumqtt.so.1.1.12: c-utility/libaziotsharedutil.so
umqtt/libumqtt.so.1.1.12: /usr/lib/x86_64-linux-gnu/libssl.so
umqtt/libumqtt.so.1.1.12: /usr/lib/x86_64-linux-gnu/libcrypto.so
umqtt/libumqtt.so.1.1.12: umqtt/CMakeFiles/umqtt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C shared library libumqtt.so"
	cd /home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/cmake/umqtt && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/umqtt.dir/link.txt --verbose=$(VERBOSE)
	cd /home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/cmake/umqtt && $(CMAKE_COMMAND) -E cmake_symlink_library libumqtt.so.1.1.12 libumqtt.so.1 libumqtt.so

umqtt/libumqtt.so.1: umqtt/libumqtt.so.1.1.12
	@$(CMAKE_COMMAND) -E touch_nocreate umqtt/libumqtt.so.1

umqtt/libumqtt.so: umqtt/libumqtt.so.1.1.12
	@$(CMAKE_COMMAND) -E touch_nocreate umqtt/libumqtt.so

# Rule to build all files generated by this target.
umqtt/CMakeFiles/umqtt.dir/build: umqtt/libumqtt.so

.PHONY : umqtt/CMakeFiles/umqtt.dir/build

umqtt/CMakeFiles/umqtt.dir/requires: umqtt/CMakeFiles/umqtt.dir/src/mqtt_client.c.o.requires
umqtt/CMakeFiles/umqtt.dir/requires: umqtt/CMakeFiles/umqtt.dir/src/mqtt_codec.c.o.requires
umqtt/CMakeFiles/umqtt.dir/requires: umqtt/CMakeFiles/umqtt.dir/src/mqtt_message.c.o.requires

.PHONY : umqtt/CMakeFiles/umqtt.dir/requires

umqtt/CMakeFiles/umqtt.dir/clean:
	cd /home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/cmake/umqtt && $(CMAKE_COMMAND) -P CMakeFiles/umqtt.dir/cmake_clean.cmake
.PHONY : umqtt/CMakeFiles/umqtt.dir/clean

umqtt/CMakeFiles/umqtt.dir/depend:
	cd /home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c /home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/umqtt /home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/cmake /home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/cmake/umqtt /home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/cmake/umqtt/CMakeFiles/umqtt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : umqtt/CMakeFiles/umqtt.dir/depend

