# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_SOURCE_DIR = /home/stel/glfw-3.2.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/stel/glfw-3.2.1

# Include any dependencies generated for this target.
include tests/CMakeFiles/empty.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/empty.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/empty.dir/flags.make

tests/CMakeFiles/empty.dir/empty.c.o: tests/CMakeFiles/empty.dir/flags.make
tests/CMakeFiles/empty.dir/empty.c.o: tests/empty.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stel/glfw-3.2.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/empty.dir/empty.c.o"
	cd /home/stel/glfw-3.2.1/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/empty.dir/empty.c.o   -c /home/stel/glfw-3.2.1/tests/empty.c

tests/CMakeFiles/empty.dir/empty.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/empty.dir/empty.c.i"
	cd /home/stel/glfw-3.2.1/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/stel/glfw-3.2.1/tests/empty.c > CMakeFiles/empty.dir/empty.c.i

tests/CMakeFiles/empty.dir/empty.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/empty.dir/empty.c.s"
	cd /home/stel/glfw-3.2.1/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/stel/glfw-3.2.1/tests/empty.c -o CMakeFiles/empty.dir/empty.c.s

tests/CMakeFiles/empty.dir/empty.c.o.requires:

.PHONY : tests/CMakeFiles/empty.dir/empty.c.o.requires

tests/CMakeFiles/empty.dir/empty.c.o.provides: tests/CMakeFiles/empty.dir/empty.c.o.requires
	$(MAKE) -f tests/CMakeFiles/empty.dir/build.make tests/CMakeFiles/empty.dir/empty.c.o.provides.build
.PHONY : tests/CMakeFiles/empty.dir/empty.c.o.provides

tests/CMakeFiles/empty.dir/empty.c.o.provides.build: tests/CMakeFiles/empty.dir/empty.c.o


tests/CMakeFiles/empty.dir/__/deps/tinycthread.c.o: tests/CMakeFiles/empty.dir/flags.make
tests/CMakeFiles/empty.dir/__/deps/tinycthread.c.o: deps/tinycthread.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stel/glfw-3.2.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object tests/CMakeFiles/empty.dir/__/deps/tinycthread.c.o"
	cd /home/stel/glfw-3.2.1/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/empty.dir/__/deps/tinycthread.c.o   -c /home/stel/glfw-3.2.1/deps/tinycthread.c

tests/CMakeFiles/empty.dir/__/deps/tinycthread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/empty.dir/__/deps/tinycthread.c.i"
	cd /home/stel/glfw-3.2.1/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/stel/glfw-3.2.1/deps/tinycthread.c > CMakeFiles/empty.dir/__/deps/tinycthread.c.i

tests/CMakeFiles/empty.dir/__/deps/tinycthread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/empty.dir/__/deps/tinycthread.c.s"
	cd /home/stel/glfw-3.2.1/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/stel/glfw-3.2.1/deps/tinycthread.c -o CMakeFiles/empty.dir/__/deps/tinycthread.c.s

tests/CMakeFiles/empty.dir/__/deps/tinycthread.c.o.requires:

.PHONY : tests/CMakeFiles/empty.dir/__/deps/tinycthread.c.o.requires

tests/CMakeFiles/empty.dir/__/deps/tinycthread.c.o.provides: tests/CMakeFiles/empty.dir/__/deps/tinycthread.c.o.requires
	$(MAKE) -f tests/CMakeFiles/empty.dir/build.make tests/CMakeFiles/empty.dir/__/deps/tinycthread.c.o.provides.build
.PHONY : tests/CMakeFiles/empty.dir/__/deps/tinycthread.c.o.provides

tests/CMakeFiles/empty.dir/__/deps/tinycthread.c.o.provides.build: tests/CMakeFiles/empty.dir/__/deps/tinycthread.c.o


tests/CMakeFiles/empty.dir/__/deps/glad.c.o: tests/CMakeFiles/empty.dir/flags.make
tests/CMakeFiles/empty.dir/__/deps/glad.c.o: deps/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stel/glfw-3.2.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object tests/CMakeFiles/empty.dir/__/deps/glad.c.o"
	cd /home/stel/glfw-3.2.1/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/empty.dir/__/deps/glad.c.o   -c /home/stel/glfw-3.2.1/deps/glad.c

tests/CMakeFiles/empty.dir/__/deps/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/empty.dir/__/deps/glad.c.i"
	cd /home/stel/glfw-3.2.1/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/stel/glfw-3.2.1/deps/glad.c > CMakeFiles/empty.dir/__/deps/glad.c.i

tests/CMakeFiles/empty.dir/__/deps/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/empty.dir/__/deps/glad.c.s"
	cd /home/stel/glfw-3.2.1/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/stel/glfw-3.2.1/deps/glad.c -o CMakeFiles/empty.dir/__/deps/glad.c.s

tests/CMakeFiles/empty.dir/__/deps/glad.c.o.requires:

.PHONY : tests/CMakeFiles/empty.dir/__/deps/glad.c.o.requires

tests/CMakeFiles/empty.dir/__/deps/glad.c.o.provides: tests/CMakeFiles/empty.dir/__/deps/glad.c.o.requires
	$(MAKE) -f tests/CMakeFiles/empty.dir/build.make tests/CMakeFiles/empty.dir/__/deps/glad.c.o.provides.build
.PHONY : tests/CMakeFiles/empty.dir/__/deps/glad.c.o.provides

tests/CMakeFiles/empty.dir/__/deps/glad.c.o.provides.build: tests/CMakeFiles/empty.dir/__/deps/glad.c.o


# Object files for target empty
empty_OBJECTS = \
"CMakeFiles/empty.dir/empty.c.o" \
"CMakeFiles/empty.dir/__/deps/tinycthread.c.o" \
"CMakeFiles/empty.dir/__/deps/glad.c.o"

# External object files for target empty
empty_EXTERNAL_OBJECTS =

tests/empty: tests/CMakeFiles/empty.dir/empty.c.o
tests/empty: tests/CMakeFiles/empty.dir/__/deps/tinycthread.c.o
tests/empty: tests/CMakeFiles/empty.dir/__/deps/glad.c.o
tests/empty: tests/CMakeFiles/empty.dir/build.make
tests/empty: src/libglfw3.a
tests/empty: /usr/lib/x86_64-linux-gnu/librt.so
tests/empty: /usr/lib/x86_64-linux-gnu/libm.so
tests/empty: /usr/lib/x86_64-linux-gnu/libX11.so
tests/empty: /usr/lib/x86_64-linux-gnu/libXrandr.so
tests/empty: /usr/lib/x86_64-linux-gnu/libXinerama.so
tests/empty: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
tests/empty: /usr/lib/x86_64-linux-gnu/libXcursor.so
tests/empty: tests/CMakeFiles/empty.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/stel/glfw-3.2.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable empty"
	cd /home/stel/glfw-3.2.1/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/empty.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/empty.dir/build: tests/empty

.PHONY : tests/CMakeFiles/empty.dir/build

tests/CMakeFiles/empty.dir/requires: tests/CMakeFiles/empty.dir/empty.c.o.requires
tests/CMakeFiles/empty.dir/requires: tests/CMakeFiles/empty.dir/__/deps/tinycthread.c.o.requires
tests/CMakeFiles/empty.dir/requires: tests/CMakeFiles/empty.dir/__/deps/glad.c.o.requires

.PHONY : tests/CMakeFiles/empty.dir/requires

tests/CMakeFiles/empty.dir/clean:
	cd /home/stel/glfw-3.2.1/tests && $(CMAKE_COMMAND) -P CMakeFiles/empty.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/empty.dir/clean

tests/CMakeFiles/empty.dir/depend:
	cd /home/stel/glfw-3.2.1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/stel/glfw-3.2.1 /home/stel/glfw-3.2.1/tests /home/stel/glfw-3.2.1 /home/stel/glfw-3.2.1/tests /home/stel/glfw-3.2.1/tests/CMakeFiles/empty.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/empty.dir/depend

