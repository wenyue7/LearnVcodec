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
include avstream/CMakeFiles/avstream.dir/depend.make

# Include the progress variables for this target.
include avstream/CMakeFiles/avstream.dir/progress.make

# Include the compile flags for this target's objects.
include avstream/CMakeFiles/avstream.dir/flags.make

avstream/CMakeFiles/avstream.dir/main.c.o: avstream/CMakeFiles/avstream.dir/flags.make
avstream/CMakeFiles/avstream.dir/main.c.o: ../avstream/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/administrator/Projects/MasterPrj/source/MasterPrj/Demo_and_test/gsoap/onvif2/onvifDemo/4.all/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object avstream/CMakeFiles/avstream.dir/main.c.o"
	cd /home/administrator/Projects/MasterPrj/source/MasterPrj/Demo_and_test/gsoap/onvif2/onvifDemo/4.all/build/avstream && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/avstream.dir/main.c.o   -c /home/administrator/Projects/MasterPrj/source/MasterPrj/Demo_and_test/gsoap/onvif2/onvifDemo/4.all/avstream/main.c

avstream/CMakeFiles/avstream.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/avstream.dir/main.c.i"
	cd /home/administrator/Projects/MasterPrj/source/MasterPrj/Demo_and_test/gsoap/onvif2/onvifDemo/4.all/build/avstream && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/administrator/Projects/MasterPrj/source/MasterPrj/Demo_and_test/gsoap/onvif2/onvifDemo/4.all/avstream/main.c > CMakeFiles/avstream.dir/main.c.i

avstream/CMakeFiles/avstream.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/avstream.dir/main.c.s"
	cd /home/administrator/Projects/MasterPrj/source/MasterPrj/Demo_and_test/gsoap/onvif2/onvifDemo/4.all/build/avstream && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/administrator/Projects/MasterPrj/source/MasterPrj/Demo_and_test/gsoap/onvif2/onvifDemo/4.all/avstream/main.c -o CMakeFiles/avstream.dir/main.c.s

avstream/CMakeFiles/avstream.dir/main.c.o.requires:

.PHONY : avstream/CMakeFiles/avstream.dir/main.c.o.requires

avstream/CMakeFiles/avstream.dir/main.c.o.provides: avstream/CMakeFiles/avstream.dir/main.c.o.requires
	$(MAKE) -f avstream/CMakeFiles/avstream.dir/build.make avstream/CMakeFiles/avstream.dir/main.c.o.provides.build
.PHONY : avstream/CMakeFiles/avstream.dir/main.c.o.provides

avstream/CMakeFiles/avstream.dir/main.c.o.provides.build: avstream/CMakeFiles/avstream.dir/main.c.o


# Object files for target avstream
avstream_OBJECTS = \
"CMakeFiles/avstream.dir/main.c.o"

# External object files for target avstream
avstream_EXTERNAL_OBJECTS =

bin/avstream: avstream/CMakeFiles/avstream.dir/main.c.o
bin/avstream: avstream/CMakeFiles/avstream.dir/build.make
bin/avstream: lib/libcomm.a
bin/avstream: lib/libonvif.a
bin/avstream: avstream/CMakeFiles/avstream.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/administrator/Projects/MasterPrj/source/MasterPrj/Demo_and_test/gsoap/onvif2/onvifDemo/4.all/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/avstream"
	cd /home/administrator/Projects/MasterPrj/source/MasterPrj/Demo_and_test/gsoap/onvif2/onvifDemo/4.all/build/avstream && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/avstream.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
avstream/CMakeFiles/avstream.dir/build: bin/avstream

.PHONY : avstream/CMakeFiles/avstream.dir/build

avstream/CMakeFiles/avstream.dir/requires: avstream/CMakeFiles/avstream.dir/main.c.o.requires

.PHONY : avstream/CMakeFiles/avstream.dir/requires

avstream/CMakeFiles/avstream.dir/clean:
	cd /home/administrator/Projects/MasterPrj/source/MasterPrj/Demo_and_test/gsoap/onvif2/onvifDemo/4.all/build/avstream && $(CMAKE_COMMAND) -P CMakeFiles/avstream.dir/cmake_clean.cmake
.PHONY : avstream/CMakeFiles/avstream.dir/clean

avstream/CMakeFiles/avstream.dir/depend:
	cd /home/administrator/Projects/MasterPrj/source/MasterPrj/Demo_and_test/gsoap/onvif2/onvifDemo/4.all/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/administrator/Projects/MasterPrj/source/MasterPrj/Demo_and_test/gsoap/onvif2/onvifDemo/4.all /home/administrator/Projects/MasterPrj/source/MasterPrj/Demo_and_test/gsoap/onvif2/onvifDemo/4.all/avstream /home/administrator/Projects/MasterPrj/source/MasterPrj/Demo_and_test/gsoap/onvif2/onvifDemo/4.all/build /home/administrator/Projects/MasterPrj/source/MasterPrj/Demo_and_test/gsoap/onvif2/onvifDemo/4.all/build/avstream /home/administrator/Projects/MasterPrj/source/MasterPrj/Demo_and_test/gsoap/onvif2/onvifDemo/4.all/build/avstream/CMakeFiles/avstream.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : avstream/CMakeFiles/avstream.dir/depend

