# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/kalpesh/EE340_OFDM/custom_blocks/gr-my_carrier_allocator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kalpesh/EE340_OFDM/custom_blocks/gr-my_carrier_allocator/build

# Include any dependencies generated for this target.
include lib/CMakeFiles/gnuradio-my_carrier_allocator.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/gnuradio-my_carrier_allocator.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/gnuradio-my_carrier_allocator.dir/flags.make

lib/CMakeFiles/gnuradio-my_carrier_allocator.dir/my_carrier_allocator_impl.cc.o: lib/CMakeFiles/gnuradio-my_carrier_allocator.dir/flags.make
lib/CMakeFiles/gnuradio-my_carrier_allocator.dir/my_carrier_allocator_impl.cc.o: ../lib/my_carrier_allocator_impl.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kalpesh/EE340_OFDM/custom_blocks/gr-my_carrier_allocator/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/CMakeFiles/gnuradio-my_carrier_allocator.dir/my_carrier_allocator_impl.cc.o"
	cd /home/kalpesh/EE340_OFDM/custom_blocks/gr-my_carrier_allocator/build/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gnuradio-my_carrier_allocator.dir/my_carrier_allocator_impl.cc.o -c /home/kalpesh/EE340_OFDM/custom_blocks/gr-my_carrier_allocator/lib/my_carrier_allocator_impl.cc

lib/CMakeFiles/gnuradio-my_carrier_allocator.dir/my_carrier_allocator_impl.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gnuradio-my_carrier_allocator.dir/my_carrier_allocator_impl.cc.i"
	cd /home/kalpesh/EE340_OFDM/custom_blocks/gr-my_carrier_allocator/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/kalpesh/EE340_OFDM/custom_blocks/gr-my_carrier_allocator/lib/my_carrier_allocator_impl.cc > CMakeFiles/gnuradio-my_carrier_allocator.dir/my_carrier_allocator_impl.cc.i

lib/CMakeFiles/gnuradio-my_carrier_allocator.dir/my_carrier_allocator_impl.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gnuradio-my_carrier_allocator.dir/my_carrier_allocator_impl.cc.s"
	cd /home/kalpesh/EE340_OFDM/custom_blocks/gr-my_carrier_allocator/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/kalpesh/EE340_OFDM/custom_blocks/gr-my_carrier_allocator/lib/my_carrier_allocator_impl.cc -o CMakeFiles/gnuradio-my_carrier_allocator.dir/my_carrier_allocator_impl.cc.s

lib/CMakeFiles/gnuradio-my_carrier_allocator.dir/my_carrier_allocator_impl.cc.o.requires:
.PHONY : lib/CMakeFiles/gnuradio-my_carrier_allocator.dir/my_carrier_allocator_impl.cc.o.requires

lib/CMakeFiles/gnuradio-my_carrier_allocator.dir/my_carrier_allocator_impl.cc.o.provides: lib/CMakeFiles/gnuradio-my_carrier_allocator.dir/my_carrier_allocator_impl.cc.o.requires
	$(MAKE) -f lib/CMakeFiles/gnuradio-my_carrier_allocator.dir/build.make lib/CMakeFiles/gnuradio-my_carrier_allocator.dir/my_carrier_allocator_impl.cc.o.provides.build
.PHONY : lib/CMakeFiles/gnuradio-my_carrier_allocator.dir/my_carrier_allocator_impl.cc.o.provides

lib/CMakeFiles/gnuradio-my_carrier_allocator.dir/my_carrier_allocator_impl.cc.o.provides.build: lib/CMakeFiles/gnuradio-my_carrier_allocator.dir/my_carrier_allocator_impl.cc.o

# Object files for target gnuradio-my_carrier_allocator
gnuradio__my_carrier_allocator_OBJECTS = \
"CMakeFiles/gnuradio-my_carrier_allocator.dir/my_carrier_allocator_impl.cc.o"

# External object files for target gnuradio-my_carrier_allocator
gnuradio__my_carrier_allocator_EXTERNAL_OBJECTS =

lib/libgnuradio-my_carrier_allocator.so: lib/CMakeFiles/gnuradio-my_carrier_allocator.dir/my_carrier_allocator_impl.cc.o
lib/libgnuradio-my_carrier_allocator.so: lib/CMakeFiles/gnuradio-my_carrier_allocator.dir/build.make
lib/libgnuradio-my_carrier_allocator.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
lib/libgnuradio-my_carrier_allocator.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
lib/libgnuradio-my_carrier_allocator.so: /usr/lib/x86_64-linux-gnu/libgnuradio-runtime.so
lib/libgnuradio-my_carrier_allocator.so: lib/CMakeFiles/gnuradio-my_carrier_allocator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libgnuradio-my_carrier_allocator.so"
	cd /home/kalpesh/EE340_OFDM/custom_blocks/gr-my_carrier_allocator/build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gnuradio-my_carrier_allocator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/gnuradio-my_carrier_allocator.dir/build: lib/libgnuradio-my_carrier_allocator.so
.PHONY : lib/CMakeFiles/gnuradio-my_carrier_allocator.dir/build

lib/CMakeFiles/gnuradio-my_carrier_allocator.dir/requires: lib/CMakeFiles/gnuradio-my_carrier_allocator.dir/my_carrier_allocator_impl.cc.o.requires
.PHONY : lib/CMakeFiles/gnuradio-my_carrier_allocator.dir/requires

lib/CMakeFiles/gnuradio-my_carrier_allocator.dir/clean:
	cd /home/kalpesh/EE340_OFDM/custom_blocks/gr-my_carrier_allocator/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/gnuradio-my_carrier_allocator.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/gnuradio-my_carrier_allocator.dir/clean

lib/CMakeFiles/gnuradio-my_carrier_allocator.dir/depend:
	cd /home/kalpesh/EE340_OFDM/custom_blocks/gr-my_carrier_allocator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kalpesh/EE340_OFDM/custom_blocks/gr-my_carrier_allocator /home/kalpesh/EE340_OFDM/custom_blocks/gr-my_carrier_allocator/lib /home/kalpesh/EE340_OFDM/custom_blocks/gr-my_carrier_allocator/build /home/kalpesh/EE340_OFDM/custom_blocks/gr-my_carrier_allocator/build/lib /home/kalpesh/EE340_OFDM/custom_blocks/gr-my_carrier_allocator/build/lib/CMakeFiles/gnuradio-my_carrier_allocator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/gnuradio-my_carrier_allocator.dir/depend

