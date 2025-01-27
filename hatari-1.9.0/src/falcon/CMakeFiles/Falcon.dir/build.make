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
include src/falcon/CMakeFiles/Falcon.dir/depend.make

# Include the progress variables for this target.
include src/falcon/CMakeFiles/Falcon.dir/progress.make

# Include the compile flags for this target's objects.
include src/falcon/CMakeFiles/Falcon.dir/flags.make

src/falcon/CMakeFiles/Falcon.dir/crossbar.c.o: src/falcon/CMakeFiles/Falcon.dir/flags.make
src/falcon/CMakeFiles/Falcon.dir/crossbar.c.o: src/falcon/crossbar.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/src/hatari-1.9.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/falcon/CMakeFiles/Falcon.dir/crossbar.c.o"
	cd /root/src/hatari-1.9.0/src/falcon && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Falcon.dir/crossbar.c.o   -c /root/src/hatari-1.9.0/src/falcon/crossbar.c

src/falcon/CMakeFiles/Falcon.dir/crossbar.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Falcon.dir/crossbar.c.i"
	cd /root/src/hatari-1.9.0/src/falcon && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/src/hatari-1.9.0/src/falcon/crossbar.c > CMakeFiles/Falcon.dir/crossbar.c.i

src/falcon/CMakeFiles/Falcon.dir/crossbar.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Falcon.dir/crossbar.c.s"
	cd /root/src/hatari-1.9.0/src/falcon && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/src/hatari-1.9.0/src/falcon/crossbar.c -o CMakeFiles/Falcon.dir/crossbar.c.s

src/falcon/CMakeFiles/Falcon.dir/dsp.c.o: src/falcon/CMakeFiles/Falcon.dir/flags.make
src/falcon/CMakeFiles/Falcon.dir/dsp.c.o: src/falcon/dsp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/src/hatari-1.9.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/falcon/CMakeFiles/Falcon.dir/dsp.c.o"
	cd /root/src/hatari-1.9.0/src/falcon && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Falcon.dir/dsp.c.o   -c /root/src/hatari-1.9.0/src/falcon/dsp.c

src/falcon/CMakeFiles/Falcon.dir/dsp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Falcon.dir/dsp.c.i"
	cd /root/src/hatari-1.9.0/src/falcon && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/src/hatari-1.9.0/src/falcon/dsp.c > CMakeFiles/Falcon.dir/dsp.c.i

src/falcon/CMakeFiles/Falcon.dir/dsp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Falcon.dir/dsp.c.s"
	cd /root/src/hatari-1.9.0/src/falcon && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/src/hatari-1.9.0/src/falcon/dsp.c -o CMakeFiles/Falcon.dir/dsp.c.s

src/falcon/CMakeFiles/Falcon.dir/dsp_core.c.o: src/falcon/CMakeFiles/Falcon.dir/flags.make
src/falcon/CMakeFiles/Falcon.dir/dsp_core.c.o: src/falcon/dsp_core.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/src/hatari-1.9.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/falcon/CMakeFiles/Falcon.dir/dsp_core.c.o"
	cd /root/src/hatari-1.9.0/src/falcon && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Falcon.dir/dsp_core.c.o   -c /root/src/hatari-1.9.0/src/falcon/dsp_core.c

src/falcon/CMakeFiles/Falcon.dir/dsp_core.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Falcon.dir/dsp_core.c.i"
	cd /root/src/hatari-1.9.0/src/falcon && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/src/hatari-1.9.0/src/falcon/dsp_core.c > CMakeFiles/Falcon.dir/dsp_core.c.i

src/falcon/CMakeFiles/Falcon.dir/dsp_core.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Falcon.dir/dsp_core.c.s"
	cd /root/src/hatari-1.9.0/src/falcon && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/src/hatari-1.9.0/src/falcon/dsp_core.c -o CMakeFiles/Falcon.dir/dsp_core.c.s

src/falcon/CMakeFiles/Falcon.dir/dsp_cpu.c.o: src/falcon/CMakeFiles/Falcon.dir/flags.make
src/falcon/CMakeFiles/Falcon.dir/dsp_cpu.c.o: src/falcon/dsp_cpu.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/src/hatari-1.9.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/falcon/CMakeFiles/Falcon.dir/dsp_cpu.c.o"
	cd /root/src/hatari-1.9.0/src/falcon && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Falcon.dir/dsp_cpu.c.o   -c /root/src/hatari-1.9.0/src/falcon/dsp_cpu.c

src/falcon/CMakeFiles/Falcon.dir/dsp_cpu.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Falcon.dir/dsp_cpu.c.i"
	cd /root/src/hatari-1.9.0/src/falcon && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/src/hatari-1.9.0/src/falcon/dsp_cpu.c > CMakeFiles/Falcon.dir/dsp_cpu.c.i

src/falcon/CMakeFiles/Falcon.dir/dsp_cpu.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Falcon.dir/dsp_cpu.c.s"
	cd /root/src/hatari-1.9.0/src/falcon && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/src/hatari-1.9.0/src/falcon/dsp_cpu.c -o CMakeFiles/Falcon.dir/dsp_cpu.c.s

src/falcon/CMakeFiles/Falcon.dir/dsp_disasm.c.o: src/falcon/CMakeFiles/Falcon.dir/flags.make
src/falcon/CMakeFiles/Falcon.dir/dsp_disasm.c.o: src/falcon/dsp_disasm.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/src/hatari-1.9.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object src/falcon/CMakeFiles/Falcon.dir/dsp_disasm.c.o"
	cd /root/src/hatari-1.9.0/src/falcon && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Falcon.dir/dsp_disasm.c.o   -c /root/src/hatari-1.9.0/src/falcon/dsp_disasm.c

src/falcon/CMakeFiles/Falcon.dir/dsp_disasm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Falcon.dir/dsp_disasm.c.i"
	cd /root/src/hatari-1.9.0/src/falcon && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/src/hatari-1.9.0/src/falcon/dsp_disasm.c > CMakeFiles/Falcon.dir/dsp_disasm.c.i

src/falcon/CMakeFiles/Falcon.dir/dsp_disasm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Falcon.dir/dsp_disasm.c.s"
	cd /root/src/hatari-1.9.0/src/falcon && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/src/hatari-1.9.0/src/falcon/dsp_disasm.c -o CMakeFiles/Falcon.dir/dsp_disasm.c.s

src/falcon/CMakeFiles/Falcon.dir/hostscreen.c.o: src/falcon/CMakeFiles/Falcon.dir/flags.make
src/falcon/CMakeFiles/Falcon.dir/hostscreen.c.o: src/falcon/hostscreen.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/src/hatari-1.9.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object src/falcon/CMakeFiles/Falcon.dir/hostscreen.c.o"
	cd /root/src/hatari-1.9.0/src/falcon && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Falcon.dir/hostscreen.c.o   -c /root/src/hatari-1.9.0/src/falcon/hostscreen.c

src/falcon/CMakeFiles/Falcon.dir/hostscreen.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Falcon.dir/hostscreen.c.i"
	cd /root/src/hatari-1.9.0/src/falcon && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/src/hatari-1.9.0/src/falcon/hostscreen.c > CMakeFiles/Falcon.dir/hostscreen.c.i

src/falcon/CMakeFiles/Falcon.dir/hostscreen.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Falcon.dir/hostscreen.c.s"
	cd /root/src/hatari-1.9.0/src/falcon && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/src/hatari-1.9.0/src/falcon/hostscreen.c -o CMakeFiles/Falcon.dir/hostscreen.c.s

src/falcon/CMakeFiles/Falcon.dir/microphone.c.o: src/falcon/CMakeFiles/Falcon.dir/flags.make
src/falcon/CMakeFiles/Falcon.dir/microphone.c.o: src/falcon/microphone.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/src/hatari-1.9.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object src/falcon/CMakeFiles/Falcon.dir/microphone.c.o"
	cd /root/src/hatari-1.9.0/src/falcon && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Falcon.dir/microphone.c.o   -c /root/src/hatari-1.9.0/src/falcon/microphone.c

src/falcon/CMakeFiles/Falcon.dir/microphone.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Falcon.dir/microphone.c.i"
	cd /root/src/hatari-1.9.0/src/falcon && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/src/hatari-1.9.0/src/falcon/microphone.c > CMakeFiles/Falcon.dir/microphone.c.i

src/falcon/CMakeFiles/Falcon.dir/microphone.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Falcon.dir/microphone.c.s"
	cd /root/src/hatari-1.9.0/src/falcon && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/src/hatari-1.9.0/src/falcon/microphone.c -o CMakeFiles/Falcon.dir/microphone.c.s

src/falcon/CMakeFiles/Falcon.dir/nvram.c.o: src/falcon/CMakeFiles/Falcon.dir/flags.make
src/falcon/CMakeFiles/Falcon.dir/nvram.c.o: src/falcon/nvram.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/src/hatari-1.9.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object src/falcon/CMakeFiles/Falcon.dir/nvram.c.o"
	cd /root/src/hatari-1.9.0/src/falcon && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Falcon.dir/nvram.c.o   -c /root/src/hatari-1.9.0/src/falcon/nvram.c

src/falcon/CMakeFiles/Falcon.dir/nvram.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Falcon.dir/nvram.c.i"
	cd /root/src/hatari-1.9.0/src/falcon && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/src/hatari-1.9.0/src/falcon/nvram.c > CMakeFiles/Falcon.dir/nvram.c.i

src/falcon/CMakeFiles/Falcon.dir/nvram.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Falcon.dir/nvram.c.s"
	cd /root/src/hatari-1.9.0/src/falcon && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/src/hatari-1.9.0/src/falcon/nvram.c -o CMakeFiles/Falcon.dir/nvram.c.s

src/falcon/CMakeFiles/Falcon.dir/videl.c.o: src/falcon/CMakeFiles/Falcon.dir/flags.make
src/falcon/CMakeFiles/Falcon.dir/videl.c.o: src/falcon/videl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/src/hatari-1.9.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object src/falcon/CMakeFiles/Falcon.dir/videl.c.o"
	cd /root/src/hatari-1.9.0/src/falcon && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Falcon.dir/videl.c.o   -c /root/src/hatari-1.9.0/src/falcon/videl.c

src/falcon/CMakeFiles/Falcon.dir/videl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Falcon.dir/videl.c.i"
	cd /root/src/hatari-1.9.0/src/falcon && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/src/hatari-1.9.0/src/falcon/videl.c > CMakeFiles/Falcon.dir/videl.c.i

src/falcon/CMakeFiles/Falcon.dir/videl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Falcon.dir/videl.c.s"
	cd /root/src/hatari-1.9.0/src/falcon && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/src/hatari-1.9.0/src/falcon/videl.c -o CMakeFiles/Falcon.dir/videl.c.s

# Object files for target Falcon
Falcon_OBJECTS = \
"CMakeFiles/Falcon.dir/crossbar.c.o" \
"CMakeFiles/Falcon.dir/dsp.c.o" \
"CMakeFiles/Falcon.dir/dsp_core.c.o" \
"CMakeFiles/Falcon.dir/dsp_cpu.c.o" \
"CMakeFiles/Falcon.dir/dsp_disasm.c.o" \
"CMakeFiles/Falcon.dir/hostscreen.c.o" \
"CMakeFiles/Falcon.dir/microphone.c.o" \
"CMakeFiles/Falcon.dir/nvram.c.o" \
"CMakeFiles/Falcon.dir/videl.c.o"

# External object files for target Falcon
Falcon_EXTERNAL_OBJECTS =

src/falcon/libFalcon.a: src/falcon/CMakeFiles/Falcon.dir/crossbar.c.o
src/falcon/libFalcon.a: src/falcon/CMakeFiles/Falcon.dir/dsp.c.o
src/falcon/libFalcon.a: src/falcon/CMakeFiles/Falcon.dir/dsp_core.c.o
src/falcon/libFalcon.a: src/falcon/CMakeFiles/Falcon.dir/dsp_cpu.c.o
src/falcon/libFalcon.a: src/falcon/CMakeFiles/Falcon.dir/dsp_disasm.c.o
src/falcon/libFalcon.a: src/falcon/CMakeFiles/Falcon.dir/hostscreen.c.o
src/falcon/libFalcon.a: src/falcon/CMakeFiles/Falcon.dir/microphone.c.o
src/falcon/libFalcon.a: src/falcon/CMakeFiles/Falcon.dir/nvram.c.o
src/falcon/libFalcon.a: src/falcon/CMakeFiles/Falcon.dir/videl.c.o
src/falcon/libFalcon.a: src/falcon/CMakeFiles/Falcon.dir/build.make
src/falcon/libFalcon.a: src/falcon/CMakeFiles/Falcon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/src/hatari-1.9.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking C static library libFalcon.a"
	cd /root/src/hatari-1.9.0/src/falcon && $(CMAKE_COMMAND) -P CMakeFiles/Falcon.dir/cmake_clean_target.cmake
	cd /root/src/hatari-1.9.0/src/falcon && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Falcon.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/falcon/CMakeFiles/Falcon.dir/build: src/falcon/libFalcon.a

.PHONY : src/falcon/CMakeFiles/Falcon.dir/build

src/falcon/CMakeFiles/Falcon.dir/clean:
	cd /root/src/hatari-1.9.0/src/falcon && $(CMAKE_COMMAND) -P CMakeFiles/Falcon.dir/cmake_clean.cmake
.PHONY : src/falcon/CMakeFiles/Falcon.dir/clean

src/falcon/CMakeFiles/Falcon.dir/depend:
	cd /root/src/hatari-1.9.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/src/hatari-1.9.0 /root/src/hatari-1.9.0/src/falcon /root/src/hatari-1.9.0 /root/src/hatari-1.9.0/src/falcon /root/src/hatari-1.9.0/src/falcon/CMakeFiles/Falcon.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/falcon/CMakeFiles/Falcon.dir/depend

