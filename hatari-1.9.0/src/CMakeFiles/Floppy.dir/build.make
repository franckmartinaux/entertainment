# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /root/src/hatari-1.9.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/src/hatari-1.9.0

# Include any dependencies generated for this target.
include src/CMakeFiles/Floppy.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Floppy.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Floppy.dir/flags.make

src/CMakeFiles/Floppy.dir/createBlankImage.c.o: src/CMakeFiles/Floppy.dir/flags.make
src/CMakeFiles/Floppy.dir/createBlankImage.c.o: src/createBlankImage.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/src/hatari-1.9.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/Floppy.dir/createBlankImage.c.o"
	cd /root/src/hatari-1.9.0/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Floppy.dir/createBlankImage.c.o   -c /root/src/hatari-1.9.0/src/createBlankImage.c

src/CMakeFiles/Floppy.dir/createBlankImage.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Floppy.dir/createBlankImage.c.i"
	cd /root/src/hatari-1.9.0/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/src/hatari-1.9.0/src/createBlankImage.c > CMakeFiles/Floppy.dir/createBlankImage.c.i

src/CMakeFiles/Floppy.dir/createBlankImage.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Floppy.dir/createBlankImage.c.s"
	cd /root/src/hatari-1.9.0/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/src/hatari-1.9.0/src/createBlankImage.c -o CMakeFiles/Floppy.dir/createBlankImage.c.s

src/CMakeFiles/Floppy.dir/dim.c.o: src/CMakeFiles/Floppy.dir/flags.make
src/CMakeFiles/Floppy.dir/dim.c.o: src/dim.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/src/hatari-1.9.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/CMakeFiles/Floppy.dir/dim.c.o"
	cd /root/src/hatari-1.9.0/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Floppy.dir/dim.c.o   -c /root/src/hatari-1.9.0/src/dim.c

src/CMakeFiles/Floppy.dir/dim.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Floppy.dir/dim.c.i"
	cd /root/src/hatari-1.9.0/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/src/hatari-1.9.0/src/dim.c > CMakeFiles/Floppy.dir/dim.c.i

src/CMakeFiles/Floppy.dir/dim.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Floppy.dir/dim.c.s"
	cd /root/src/hatari-1.9.0/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/src/hatari-1.9.0/src/dim.c -o CMakeFiles/Floppy.dir/dim.c.s

src/CMakeFiles/Floppy.dir/msa.c.o: src/CMakeFiles/Floppy.dir/flags.make
src/CMakeFiles/Floppy.dir/msa.c.o: src/msa.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/src/hatari-1.9.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/CMakeFiles/Floppy.dir/msa.c.o"
	cd /root/src/hatari-1.9.0/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Floppy.dir/msa.c.o   -c /root/src/hatari-1.9.0/src/msa.c

src/CMakeFiles/Floppy.dir/msa.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Floppy.dir/msa.c.i"
	cd /root/src/hatari-1.9.0/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/src/hatari-1.9.0/src/msa.c > CMakeFiles/Floppy.dir/msa.c.i

src/CMakeFiles/Floppy.dir/msa.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Floppy.dir/msa.c.s"
	cd /root/src/hatari-1.9.0/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/src/hatari-1.9.0/src/msa.c -o CMakeFiles/Floppy.dir/msa.c.s

src/CMakeFiles/Floppy.dir/st.c.o: src/CMakeFiles/Floppy.dir/flags.make
src/CMakeFiles/Floppy.dir/st.c.o: src/st.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/src/hatari-1.9.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/CMakeFiles/Floppy.dir/st.c.o"
	cd /root/src/hatari-1.9.0/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Floppy.dir/st.c.o   -c /root/src/hatari-1.9.0/src/st.c

src/CMakeFiles/Floppy.dir/st.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Floppy.dir/st.c.i"
	cd /root/src/hatari-1.9.0/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/src/hatari-1.9.0/src/st.c > CMakeFiles/Floppy.dir/st.c.i

src/CMakeFiles/Floppy.dir/st.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Floppy.dir/st.c.s"
	cd /root/src/hatari-1.9.0/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/src/hatari-1.9.0/src/st.c -o CMakeFiles/Floppy.dir/st.c.s

src/CMakeFiles/Floppy.dir/zip.c.o: src/CMakeFiles/Floppy.dir/flags.make
src/CMakeFiles/Floppy.dir/zip.c.o: src/zip.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/src/hatari-1.9.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object src/CMakeFiles/Floppy.dir/zip.c.o"
	cd /root/src/hatari-1.9.0/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Floppy.dir/zip.c.o   -c /root/src/hatari-1.9.0/src/zip.c

src/CMakeFiles/Floppy.dir/zip.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Floppy.dir/zip.c.i"
	cd /root/src/hatari-1.9.0/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/src/hatari-1.9.0/src/zip.c > CMakeFiles/Floppy.dir/zip.c.i

src/CMakeFiles/Floppy.dir/zip.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Floppy.dir/zip.c.s"
	cd /root/src/hatari-1.9.0/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/src/hatari-1.9.0/src/zip.c -o CMakeFiles/Floppy.dir/zip.c.s

# Object files for target Floppy
Floppy_OBJECTS = \
"CMakeFiles/Floppy.dir/createBlankImage.c.o" \
"CMakeFiles/Floppy.dir/dim.c.o" \
"CMakeFiles/Floppy.dir/msa.c.o" \
"CMakeFiles/Floppy.dir/st.c.o" \
"CMakeFiles/Floppy.dir/zip.c.o"

# External object files for target Floppy
Floppy_EXTERNAL_OBJECTS =

src/libFloppy.a: src/CMakeFiles/Floppy.dir/createBlankImage.c.o
src/libFloppy.a: src/CMakeFiles/Floppy.dir/dim.c.o
src/libFloppy.a: src/CMakeFiles/Floppy.dir/msa.c.o
src/libFloppy.a: src/CMakeFiles/Floppy.dir/st.c.o
src/libFloppy.a: src/CMakeFiles/Floppy.dir/zip.c.o
src/libFloppy.a: src/CMakeFiles/Floppy.dir/build.make
src/libFloppy.a: src/CMakeFiles/Floppy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/src/hatari-1.9.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C static library libFloppy.a"
	cd /root/src/hatari-1.9.0/src && $(CMAKE_COMMAND) -P CMakeFiles/Floppy.dir/cmake_clean_target.cmake
	cd /root/src/hatari-1.9.0/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Floppy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Floppy.dir/build: src/libFloppy.a

.PHONY : src/CMakeFiles/Floppy.dir/build

src/CMakeFiles/Floppy.dir/clean:
	cd /root/src/hatari-1.9.0/src && $(CMAKE_COMMAND) -P CMakeFiles/Floppy.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/Floppy.dir/clean

src/CMakeFiles/Floppy.dir/depend:
	cd /root/src/hatari-1.9.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/src/hatari-1.9.0 /root/src/hatari-1.9.0/src /root/src/hatari-1.9.0 /root/src/hatari-1.9.0/src /root/src/hatari-1.9.0/src/CMakeFiles/Floppy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/Floppy.dir/depend

