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
CMAKE_SOURCE_DIR = /home/administrator/Projects/MasterPrj/source/MasterPrj/Demo_and_test/gsoap/onvif2/onvifDemo/5.all_withOpencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/administrator/Projects/MasterPrj/source/MasterPrj/Demo_and_test/gsoap/onvif2/onvifDemo/5.all_withOpencv/build

# Include any dependencies generated for this target.
include discovery/CMakeFiles/discovery.dir/depend.make

# Include the progress variables for this target.
include discovery/CMakeFiles/discovery.dir/progress.make

# Include the compile flags for this target's objects.
include discovery/CMakeFiles/discovery.dir/flags.make

discovery/CMakeFiles/discovery.dir/main.c.o: discovery/CMakeFiles/discovery.dir/flags.make
discovery/CMakeFiles/discovery.dir/main.c.o: ../discovery/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/administrator/Projects/MasterPrj/source/MasterPrj/Demo_and_test/gsoap/onvif2/onvifDemo/5.all_withOpencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object discovery/CMakeFiles/discovery.dir/main.c.o"
	cd /home/administrator/Projects/MasterPrj/source/MasterPrj/Demo_and_test/gsoap/onvif2/onvifDemo/5.all_withOpencv/build/discovery && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/discovery.dir/main.c.o   -c /home/administrator/Projects/MasterPrj/source/MasterPrj/Demo_and_test/gsoap/onvif2/onvifDemo/5.all_withOpencv/discovery/main.c

discovery/CMakeFiles/discovery.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/discovery.dir/main.c.i"
	cd /home/administrator/Projects/MasterPrj/source/MasterPrj/Demo_and_test/gsoap/onvif2/onvifDemo/5.all_withOpencv/build/discovery && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/administrator/Projects/MasterPrj/source/MasterPrj/Demo_and_test/gsoap/onvif2/onvifDemo/5.all_withOpencv/discovery/main.c > CMakeFiles/discovery.dir/main.c.i

discovery/CMakeFiles/discovery.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/discovery.dir/main.c.s"
	cd /home/administrator/Projects/MasterPrj/source/MasterPrj/Demo_and_test/gsoap/onvif2/onvifDemo/5.all_withOpencv/build/discovery && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/administrator/Projects/MasterPrj/source/MasterPrj/Demo_and_test/gsoap/onvif2/onvifDemo/5.all_withOpencv/discovery/main.c -o CMakeFiles/discovery.dir/main.c.s

discovery/CMakeFiles/discovery.dir/main.c.o.requires:

.PHONY : discovery/CMakeFiles/discovery.dir/main.c.o.requires

discovery/CMakeFiles/discovery.dir/main.c.o.provides: discovery/CMakeFiles/discovery.dir/main.c.o.requires
	$(MAKE) -f discovery/CMakeFiles/discovery.dir/build.make discovery/CMakeFiles/discovery.dir/main.c.o.provides.build
.PHONY : discovery/CMakeFiles/discovery.dir/main.c.o.provides

discovery/CMakeFiles/discovery.dir/main.c.o.provides.build: discovery/CMakeFiles/discovery.dir/main.c.o


# Object files for target discovery
discovery_OBJECTS = \
"CMakeFiles/discovery.dir/main.c.o"

# External object files for target discovery
discovery_EXTERNAL_OBJECTS =

bin/discovery: discovery/CMakeFiles/discovery.dir/main.c.o
bin/discovery: discovery/CMakeFiles/discovery.dir/build.make
bin/discovery: lib/libcomm.a
bin/discovery: lib/libonvif.a
bin/discovery: discovery/CMakeFiles/discovery.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/administrator/Projects/MasterPrj/source/MasterPrj/Demo_and_test/gsoap/onvif2/onvifDemo/5.all_withOpencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/discovery"
	cd /home/administrator/Projects/MasterPrj/source/MasterPrj/Demo_and_test/gsoap/onvif2/onvifDemo/5.all_withOpencv/build/discovery && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/discovery.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
discovery/CMakeFiles/discovery.dir/build: bin/discovery

.PHONY : discovery/CMakeFiles/discovery.dir/build

discovery/CMakeFiles/discovery.dir/requires: discovery/CMakeFiles/discovery.dir/main.c.o.requires

.PHONY : discovery/CMakeFiles/discovery.dir/requires

discovery/CMakeFiles/discovery.dir/clean:
	cd /home/administrator/Projects/MasterPrj/source/MasterPrj/Demo_and_test/gsoap/onvif2/onvifDemo/5.all_withOpencv/build/discovery && $(CMAKE_COMMAND) -P CMakeFiles/discovery.dir/cmake_clean.cmake
.PHONY : discovery/CMakeFiles/discovery.dir/clean

discovery/CMakeFiles/discovery.dir/depend:
	cd /home/administrator/Projects/MasterPrj/source/MasterPrj/Demo_and_test/gsoap/onvif2/onvifDemo/5.all_withOpencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/administrator/Projects/MasterPrj/source/MasterPrj/Demo_and_test/gsoap/onvif2/onvifDemo/5.all_withOpencv /home/administrator/Projects/MasterPrj/source/MasterPrj/Demo_and_test/gsoap/onvif2/onvifDemo/5.all_withOpencv/discovery /home/administrator/Projects/MasterPrj/source/MasterPrj/Demo_and_test/gsoap/onvif2/onvifDemo/5.all_withOpencv/build /home/administrator/Projects/MasterPrj/source/MasterPrj/Demo_and_test/gsoap/onvif2/onvifDemo/5.all_withOpencv/build/discovery /home/administrator/Projects/MasterPrj/source/MasterPrj/Demo_and_test/gsoap/onvif2/onvifDemo/5.all_withOpencv/build/discovery/CMakeFiles/discovery.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : discovery/CMakeFiles/discovery.dir/depend
