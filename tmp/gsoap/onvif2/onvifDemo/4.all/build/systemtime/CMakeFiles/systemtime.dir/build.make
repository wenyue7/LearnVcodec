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
CMAKE_SOURCE_DIR = /home/administrator/Projects/MasterPrj/source/MasterPrj/Demo_and_test/gsoap/onvif2/onvifDemo/4.all

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/administrator/Projects/MasterPrj/source/MasterPrj/Demo_and_test/gsoap/onvif2/onvifDemo/4.all/build

# Include any dependencies generated for this target.
include systemtime/CMakeFiles/systemtime.dir/depend.make

# Include the progress variables for this target.
include systemtime/CMakeFiles/systemtime.dir/progress.make

# Include the compile flags for this target's objects.
include systemtime/CMakeFiles/systemtime.dir/flags.make

systemtime/CMakeFiles/systemtime.dir/main.c.o: systemtime/CMakeFiles/systemtime.dir/flags.make
systemtime/CMakeFiles/systemtime.dir/main.c.o: ../systemtime/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/administrator/Projects/MasterPrj/source/MasterPrj/Demo_and_test/gsoap/onvif2/onvifDemo/4.all/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object systemtime/CMakeFiles/systemtime.dir/main.c.o"
	cd /home/administrator/Projects/MasterPrj/source/MasterPrj/Demo_and_test/gsoap/onvif2/onvifDemo/4.all/build/systemtime && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/systemtime.dir/main.c.o   -c /home/administrator/Projects/MasterPrj/source/MasterPrj/Demo_and_test/gsoap/onvif2/onvifDemo/4.all/systemtime/main.c

systemtime/CMakeFiles/systemtime.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/systemtime.dir/main.c.i"
	cd /home/administrator/Projects/MasterPrj/source/MasterPrj/Demo_and_test/gsoap/onvif2/onvifDemo/4.all/build/systemtime && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/administrator/Projects/MasterPrj/source/MasterPrj/Demo_and_test/gsoap/onvif2/onvifDemo/4.all/systemtime/main.c > CMakeFiles/systemtime.dir/main.c.i

systemtime/CMakeFiles/systemtime.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/systemtime.dir/main.c.s"
	cd /home/administrator/Projects/MasterPrj/source/MasterPrj/Demo_and_test/gsoap/onvif2/onvifDemo/4.all/build/systemtime && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/administrator/Projects/MasterPrj/source/MasterPrj/Demo_and_test/gsoap/onvif2/onvifDemo/4.all/systemtime/main.c -o CMakeFiles/systemtime.dir/main.c.s

systemtime/CMakeFiles/systemtime.dir/main.c.o.requires:

.PHONY : systemtime/CMakeFiles/systemtime.dir/main.c.o.requires

systemtime/CMakeFiles/systemtime.dir/main.c.o.provides: systemtime/CMakeFiles/systemtime.dir/main.c.o.requires
	$(MAKE) -f systemtime/CMakeFiles/systemtime.dir/build.make systemtime/CMakeFiles/systemtime.dir/main.c.o.provides.build
.PHONY : systemtime/CMakeFiles/systemtime.dir/main.c.o.provides

systemtime/CMakeFiles/systemtime.dir/main.c.o.provides.build: systemtime/CMakeFiles/systemtime.dir/main.c.o


# Object files for target systemtime
systemtime_OBJECTS = \
"CMakeFiles/systemtime.dir/main.c.o"

# External object files for target systemtime
systemtime_EXTERNAL_OBJECTS =

bin/systemtime: systemtime/CMakeFiles/systemtime.dir/main.c.o
bin/systemtime: systemtime/CMakeFiles/systemtime.dir/build.make
bin/systemtime: lib/libcomm.a
bin/systemtime: lib/libonvif.a
bin/systemtime: systemtime/CMakeFiles/systemtime.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/administrator/Projects/MasterPrj/source/MasterPrj/Demo_and_test/gsoap/onvif2/onvifDemo/4.all/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/systemtime"
	cd /home/administrator/Projects/MasterPrj/source/MasterPrj/Demo_and_test/gsoap/onvif2/onvifDemo/4.all/build/systemtime && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/systemtime.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
systemtime/CMakeFiles/systemtime.dir/build: bin/systemtime

.PHONY : systemtime/CMakeFiles/systemtime.dir/build

systemtime/CMakeFiles/systemtime.dir/requires: systemtime/CMakeFiles/systemtime.dir/main.c.o.requires

.PHONY : systemtime/CMakeFiles/systemtime.dir/requires

systemtime/CMakeFiles/systemtime.dir/clean:
	cd /home/administrator/Projects/MasterPrj/source/MasterPrj/Demo_and_test/gsoap/onvif2/onvifDemo/4.all/build/systemtime && $(CMAKE_COMMAND) -P CMakeFiles/systemtime.dir/cmake_clean.cmake
.PHONY : systemtime/CMakeFiles/systemtime.dir/clean

systemtime/CMakeFiles/systemtime.dir/depend:
	cd /home/administrator/Projects/MasterPrj/source/MasterPrj/Demo_and_test/gsoap/onvif2/onvifDemo/4.all/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/administrator/Projects/MasterPrj/source/MasterPrj/Demo_and_test/gsoap/onvif2/onvifDemo/4.all /home/administrator/Projects/MasterPrj/source/MasterPrj/Demo_and_test/gsoap/onvif2/onvifDemo/4.all/systemtime /home/administrator/Projects/MasterPrj/source/MasterPrj/Demo_and_test/gsoap/onvif2/onvifDemo/4.all/build /home/administrator/Projects/MasterPrj/source/MasterPrj/Demo_and_test/gsoap/onvif2/onvifDemo/4.all/build/systemtime /home/administrator/Projects/MasterPrj/source/MasterPrj/Demo_and_test/gsoap/onvif2/onvifDemo/4.all/build/systemtime/CMakeFiles/systemtime.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : systemtime/CMakeFiles/systemtime.dir/depend

