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
include src/debug/CMakeFiles/Debug.dir/depend.make

# Include the progress variables for this target.
include src/debug/CMakeFiles/Debug.dir/progress.make

# Include the compile flags for this target's objects.
include src/debug/CMakeFiles/Debug.dir/flags.make

src/debug/CMakeFiles/Debug.dir/log.c.o: src/debug/CMakeFiles/Debug.dir/flags.make
src/debug/CMakeFiles/Debug.dir/log.c.o: src/debug/log.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/src/hatari-1.9.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/debug/CMakeFiles/Debug.dir/log.c.o"
	cd /root/src/hatari-1.9.0/src/debug && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Debug.dir/log.c.o   -c /root/src/hatari-1.9.0/src/debug/log.c

src/debug/CMakeFiles/Debug.dir/log.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Debug.dir/log.c.i"
	cd /root/src/hatari-1.9.0/src/debug && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/src/hatari-1.9.0/src/debug/log.c > CMakeFiles/Debug.dir/log.c.i

src/debug/CMakeFiles/Debug.dir/log.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Debug.dir/log.c.s"
	cd /root/src/hatari-1.9.0/src/debug && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/src/hatari-1.9.0/src/debug/log.c -o CMakeFiles/Debug.dir/log.c.s

src/debug/CMakeFiles/Debug.dir/debugui.c.o: src/debug/CMakeFiles/Debug.dir/flags.make
src/debug/CMakeFiles/Debug.dir/debugui.c.o: src/debug/debugui.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/src/hatari-1.9.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/debug/CMakeFiles/Debug.dir/debugui.c.o"
	cd /root/src/hatari-1.9.0/src/debug && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Debug.dir/debugui.c.o   -c /root/src/hatari-1.9.0/src/debug/debugui.c

src/debug/CMakeFiles/Debug.dir/debugui.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Debug.dir/debugui.c.i"
	cd /root/src/hatari-1.9.0/src/debug && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/src/hatari-1.9.0/src/debug/debugui.c > CMakeFiles/Debug.dir/debugui.c.i

src/debug/CMakeFiles/Debug.dir/debugui.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Debug.dir/debugui.c.s"
	cd /root/src/hatari-1.9.0/src/debug && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/src/hatari-1.9.0/src/debug/debugui.c -o CMakeFiles/Debug.dir/debugui.c.s

src/debug/CMakeFiles/Debug.dir/breakcond.c.o: src/debug/CMakeFiles/Debug.dir/flags.make
src/debug/CMakeFiles/Debug.dir/breakcond.c.o: src/debug/breakcond.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/src/hatari-1.9.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/debug/CMakeFiles/Debug.dir/breakcond.c.o"
	cd /root/src/hatari-1.9.0/src/debug && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Debug.dir/breakcond.c.o   -c /root/src/hatari-1.9.0/src/debug/breakcond.c

src/debug/CMakeFiles/Debug.dir/breakcond.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Debug.dir/breakcond.c.i"
	cd /root/src/hatari-1.9.0/src/debug && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/src/hatari-1.9.0/src/debug/breakcond.c > CMakeFiles/Debug.dir/breakcond.c.i

src/debug/CMakeFiles/Debug.dir/breakcond.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Debug.dir/breakcond.c.s"
	cd /root/src/hatari-1.9.0/src/debug && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/src/hatari-1.9.0/src/debug/breakcond.c -o CMakeFiles/Debug.dir/breakcond.c.s

src/debug/CMakeFiles/Debug.dir/debugcpu.c.o: src/debug/CMakeFiles/Debug.dir/flags.make
src/debug/CMakeFiles/Debug.dir/debugcpu.c.o: src/debug/debugcpu.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/src/hatari-1.9.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/debug/CMakeFiles/Debug.dir/debugcpu.c.o"
	cd /root/src/hatari-1.9.0/src/debug && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Debug.dir/debugcpu.c.o   -c /root/src/hatari-1.9.0/src/debug/debugcpu.c

src/debug/CMakeFiles/Debug.dir/debugcpu.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Debug.dir/debugcpu.c.i"
	cd /root/src/hatari-1.9.0/src/debug && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/src/hatari-1.9.0/src/debug/debugcpu.c > CMakeFiles/Debug.dir/debugcpu.c.i

src/debug/CMakeFiles/Debug.dir/debugcpu.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Debug.dir/debugcpu.c.s"
	cd /root/src/hatari-1.9.0/src/debug && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/src/hatari-1.9.0/src/debug/debugcpu.c -o CMakeFiles/Debug.dir/debugcpu.c.s

src/debug/CMakeFiles/Debug.dir/debugInfo.c.o: src/debug/CMakeFiles/Debug.dir/flags.make
src/debug/CMakeFiles/Debug.dir/debugInfo.c.o: src/debug/debugInfo.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/src/hatari-1.9.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object src/debug/CMakeFiles/Debug.dir/debugInfo.c.o"
	cd /root/src/hatari-1.9.0/src/debug && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Debug.dir/debugInfo.c.o   -c /root/src/hatari-1.9.0/src/debug/debugInfo.c

src/debug/CMakeFiles/Debug.dir/debugInfo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Debug.dir/debugInfo.c.i"
	cd /root/src/hatari-1.9.0/src/debug && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/src/hatari-1.9.0/src/debug/debugInfo.c > CMakeFiles/Debug.dir/debugInfo.c.i

src/debug/CMakeFiles/Debug.dir/debugInfo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Debug.dir/debugInfo.c.s"
	cd /root/src/hatari-1.9.0/src/debug && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/src/hatari-1.9.0/src/debug/debugInfo.c -o CMakeFiles/Debug.dir/debugInfo.c.s

src/debug/CMakeFiles/Debug.dir/debugdsp.c.o: src/debug/CMakeFiles/Debug.dir/flags.make
src/debug/CMakeFiles/Debug.dir/debugdsp.c.o: src/debug/debugdsp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/src/hatari-1.9.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object src/debug/CMakeFiles/Debug.dir/debugdsp.c.o"
	cd /root/src/hatari-1.9.0/src/debug && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Debug.dir/debugdsp.c.o   -c /root/src/hatari-1.9.0/src/debug/debugdsp.c

src/debug/CMakeFiles/Debug.dir/debugdsp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Debug.dir/debugdsp.c.i"
	cd /root/src/hatari-1.9.0/src/debug && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/src/hatari-1.9.0/src/debug/debugdsp.c > CMakeFiles/Debug.dir/debugdsp.c.i

src/debug/CMakeFiles/Debug.dir/debugdsp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Debug.dir/debugdsp.c.s"
	cd /root/src/hatari-1.9.0/src/debug && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/src/hatari-1.9.0/src/debug/debugdsp.c -o CMakeFiles/Debug.dir/debugdsp.c.s

src/debug/CMakeFiles/Debug.dir/evaluate.c.o: src/debug/CMakeFiles/Debug.dir/flags.make
src/debug/CMakeFiles/Debug.dir/evaluate.c.o: src/debug/evaluate.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/src/hatari-1.9.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object src/debug/CMakeFiles/Debug.dir/evaluate.c.o"
	cd /root/src/hatari-1.9.0/src/debug && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Debug.dir/evaluate.c.o   -c /root/src/hatari-1.9.0/src/debug/evaluate.c

src/debug/CMakeFiles/Debug.dir/evaluate.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Debug.dir/evaluate.c.i"
	cd /root/src/hatari-1.9.0/src/debug && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/src/hatari-1.9.0/src/debug/evaluate.c > CMakeFiles/Debug.dir/evaluate.c.i

src/debug/CMakeFiles/Debug.dir/evaluate.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Debug.dir/evaluate.c.s"
	cd /root/src/hatari-1.9.0/src/debug && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/src/hatari-1.9.0/src/debug/evaluate.c -o CMakeFiles/Debug.dir/evaluate.c.s

src/debug/CMakeFiles/Debug.dir/history.c.o: src/debug/CMakeFiles/Debug.dir/flags.make
src/debug/CMakeFiles/Debug.dir/history.c.o: src/debug/history.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/src/hatari-1.9.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object src/debug/CMakeFiles/Debug.dir/history.c.o"
	cd /root/src/hatari-1.9.0/src/debug && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Debug.dir/history.c.o   -c /root/src/hatari-1.9.0/src/debug/history.c

src/debug/CMakeFiles/Debug.dir/history.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Debug.dir/history.c.i"
	cd /root/src/hatari-1.9.0/src/debug && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/src/hatari-1.9.0/src/debug/history.c > CMakeFiles/Debug.dir/history.c.i

src/debug/CMakeFiles/Debug.dir/history.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Debug.dir/history.c.s"
	cd /root/src/hatari-1.9.0/src/debug && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/src/hatari-1.9.0/src/debug/history.c -o CMakeFiles/Debug.dir/history.c.s

src/debug/CMakeFiles/Debug.dir/symbols.c.o: src/debug/CMakeFiles/Debug.dir/flags.make
src/debug/CMakeFiles/Debug.dir/symbols.c.o: src/debug/symbols.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/src/hatari-1.9.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object src/debug/CMakeFiles/Debug.dir/symbols.c.o"
	cd /root/src/hatari-1.9.0/src/debug && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Debug.dir/symbols.c.o   -c /root/src/hatari-1.9.0/src/debug/symbols.c

src/debug/CMakeFiles/Debug.dir/symbols.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Debug.dir/symbols.c.i"
	cd /root/src/hatari-1.9.0/src/debug && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/src/hatari-1.9.0/src/debug/symbols.c > CMakeFiles/Debug.dir/symbols.c.i

src/debug/CMakeFiles/Debug.dir/symbols.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Debug.dir/symbols.c.s"
	cd /root/src/hatari-1.9.0/src/debug && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/src/hatari-1.9.0/src/debug/symbols.c -o CMakeFiles/Debug.dir/symbols.c.s

src/debug/CMakeFiles/Debug.dir/profile.c.o: src/debug/CMakeFiles/Debug.dir/flags.make
src/debug/CMakeFiles/Debug.dir/profile.c.o: src/debug/profile.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/src/hatari-1.9.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object src/debug/CMakeFiles/Debug.dir/profile.c.o"
	cd /root/src/hatari-1.9.0/src/debug && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Debug.dir/profile.c.o   -c /root/src/hatari-1.9.0/src/debug/profile.c

src/debug/CMakeFiles/Debug.dir/profile.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Debug.dir/profile.c.i"
	cd /root/src/hatari-1.9.0/src/debug && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/src/hatari-1.9.0/src/debug/profile.c > CMakeFiles/Debug.dir/profile.c.i

src/debug/CMakeFiles/Debug.dir/profile.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Debug.dir/profile.c.s"
	cd /root/src/hatari-1.9.0/src/debug && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/src/hatari-1.9.0/src/debug/profile.c -o CMakeFiles/Debug.dir/profile.c.s

src/debug/CMakeFiles/Debug.dir/profilecpu.c.o: src/debug/CMakeFiles/Debug.dir/flags.make
src/debug/CMakeFiles/Debug.dir/profilecpu.c.o: src/debug/profilecpu.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/src/hatari-1.9.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object src/debug/CMakeFiles/Debug.dir/profilecpu.c.o"
	cd /root/src/hatari-1.9.0/src/debug && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Debug.dir/profilecpu.c.o   -c /root/src/hatari-1.9.0/src/debug/profilecpu.c

src/debug/CMakeFiles/Debug.dir/profilecpu.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Debug.dir/profilecpu.c.i"
	cd /root/src/hatari-1.9.0/src/debug && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/src/hatari-1.9.0/src/debug/profilecpu.c > CMakeFiles/Debug.dir/profilecpu.c.i

src/debug/CMakeFiles/Debug.dir/profilecpu.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Debug.dir/profilecpu.c.s"
	cd /root/src/hatari-1.9.0/src/debug && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/src/hatari-1.9.0/src/debug/profilecpu.c -o CMakeFiles/Debug.dir/profilecpu.c.s

src/debug/CMakeFiles/Debug.dir/profiledsp.c.o: src/debug/CMakeFiles/Debug.dir/flags.make
src/debug/CMakeFiles/Debug.dir/profiledsp.c.o: src/debug/profiledsp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/src/hatari-1.9.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object src/debug/CMakeFiles/Debug.dir/profiledsp.c.o"
	cd /root/src/hatari-1.9.0/src/debug && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Debug.dir/profiledsp.c.o   -c /root/src/hatari-1.9.0/src/debug/profiledsp.c

src/debug/CMakeFiles/Debug.dir/profiledsp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Debug.dir/profiledsp.c.i"
	cd /root/src/hatari-1.9.0/src/debug && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/src/hatari-1.9.0/src/debug/profiledsp.c > CMakeFiles/Debug.dir/profiledsp.c.i

src/debug/CMakeFiles/Debug.dir/profiledsp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Debug.dir/profiledsp.c.s"
	cd /root/src/hatari-1.9.0/src/debug && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/src/hatari-1.9.0/src/debug/profiledsp.c -o CMakeFiles/Debug.dir/profiledsp.c.s

src/debug/CMakeFiles/Debug.dir/natfeats.c.o: src/debug/CMakeFiles/Debug.dir/flags.make
src/debug/CMakeFiles/Debug.dir/natfeats.c.o: src/debug/natfeats.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/src/hatari-1.9.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object src/debug/CMakeFiles/Debug.dir/natfeats.c.o"
	cd /root/src/hatari-1.9.0/src/debug && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Debug.dir/natfeats.c.o   -c /root/src/hatari-1.9.0/src/debug/natfeats.c

src/debug/CMakeFiles/Debug.dir/natfeats.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Debug.dir/natfeats.c.i"
	cd /root/src/hatari-1.9.0/src/debug && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/src/hatari-1.9.0/src/debug/natfeats.c > CMakeFiles/Debug.dir/natfeats.c.i

src/debug/CMakeFiles/Debug.dir/natfeats.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Debug.dir/natfeats.c.s"
	cd /root/src/hatari-1.9.0/src/debug && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/src/hatari-1.9.0/src/debug/natfeats.c -o CMakeFiles/Debug.dir/natfeats.c.s

src/debug/CMakeFiles/Debug.dir/console.c.o: src/debug/CMakeFiles/Debug.dir/flags.make
src/debug/CMakeFiles/Debug.dir/console.c.o: src/debug/console.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/src/hatari-1.9.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object src/debug/CMakeFiles/Debug.dir/console.c.o"
	cd /root/src/hatari-1.9.0/src/debug && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Debug.dir/console.c.o   -c /root/src/hatari-1.9.0/src/debug/console.c

src/debug/CMakeFiles/Debug.dir/console.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Debug.dir/console.c.i"
	cd /root/src/hatari-1.9.0/src/debug && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/src/hatari-1.9.0/src/debug/console.c > CMakeFiles/Debug.dir/console.c.i

src/debug/CMakeFiles/Debug.dir/console.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Debug.dir/console.c.s"
	cd /root/src/hatari-1.9.0/src/debug && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/src/hatari-1.9.0/src/debug/console.c -o CMakeFiles/Debug.dir/console.c.s

src/debug/CMakeFiles/Debug.dir/68kDisass.c.o: src/debug/CMakeFiles/Debug.dir/flags.make
src/debug/CMakeFiles/Debug.dir/68kDisass.c.o: src/debug/68kDisass.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/src/hatari-1.9.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object src/debug/CMakeFiles/Debug.dir/68kDisass.c.o"
	cd /root/src/hatari-1.9.0/src/debug && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Debug.dir/68kDisass.c.o   -c /root/src/hatari-1.9.0/src/debug/68kDisass.c

src/debug/CMakeFiles/Debug.dir/68kDisass.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Debug.dir/68kDisass.c.i"
	cd /root/src/hatari-1.9.0/src/debug && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/src/hatari-1.9.0/src/debug/68kDisass.c > CMakeFiles/Debug.dir/68kDisass.c.i

src/debug/CMakeFiles/Debug.dir/68kDisass.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Debug.dir/68kDisass.c.s"
	cd /root/src/hatari-1.9.0/src/debug && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/src/hatari-1.9.0/src/debug/68kDisass.c -o CMakeFiles/Debug.dir/68kDisass.c.s

# Object files for target Debug
Debug_OBJECTS = \
"CMakeFiles/Debug.dir/log.c.o" \
"CMakeFiles/Debug.dir/debugui.c.o" \
"CMakeFiles/Debug.dir/breakcond.c.o" \
"CMakeFiles/Debug.dir/debugcpu.c.o" \
"CMakeFiles/Debug.dir/debugInfo.c.o" \
"CMakeFiles/Debug.dir/debugdsp.c.o" \
"CMakeFiles/Debug.dir/evaluate.c.o" \
"CMakeFiles/Debug.dir/history.c.o" \
"CMakeFiles/Debug.dir/symbols.c.o" \
"CMakeFiles/Debug.dir/profile.c.o" \
"CMakeFiles/Debug.dir/profilecpu.c.o" \
"CMakeFiles/Debug.dir/profiledsp.c.o" \
"CMakeFiles/Debug.dir/natfeats.c.o" \
"CMakeFiles/Debug.dir/console.c.o" \
"CMakeFiles/Debug.dir/68kDisass.c.o"

# External object files for target Debug
Debug_EXTERNAL_OBJECTS =

src/debug/libDebug.a: src/debug/CMakeFiles/Debug.dir/log.c.o
src/debug/libDebug.a: src/debug/CMakeFiles/Debug.dir/debugui.c.o
src/debug/libDebug.a: src/debug/CMakeFiles/Debug.dir/breakcond.c.o
src/debug/libDebug.a: src/debug/CMakeFiles/Debug.dir/debugcpu.c.o
src/debug/libDebug.a: src/debug/CMakeFiles/Debug.dir/debugInfo.c.o
src/debug/libDebug.a: src/debug/CMakeFiles/Debug.dir/debugdsp.c.o
src/debug/libDebug.a: src/debug/CMakeFiles/Debug.dir/evaluate.c.o
src/debug/libDebug.a: src/debug/CMakeFiles/Debug.dir/history.c.o
src/debug/libDebug.a: src/debug/CMakeFiles/Debug.dir/symbols.c.o
src/debug/libDebug.a: src/debug/CMakeFiles/Debug.dir/profile.c.o
src/debug/libDebug.a: src/debug/CMakeFiles/Debug.dir/profilecpu.c.o
src/debug/libDebug.a: src/debug/CMakeFiles/Debug.dir/profiledsp.c.o
src/debug/libDebug.a: src/debug/CMakeFiles/Debug.dir/natfeats.c.o
src/debug/libDebug.a: src/debug/CMakeFiles/Debug.dir/console.c.o
src/debug/libDebug.a: src/debug/CMakeFiles/Debug.dir/68kDisass.c.o
src/debug/libDebug.a: src/debug/CMakeFiles/Debug.dir/build.make
src/debug/libDebug.a: src/debug/CMakeFiles/Debug.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/src/hatari-1.9.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking C static library libDebug.a"
	cd /root/src/hatari-1.9.0/src/debug && $(CMAKE_COMMAND) -P CMakeFiles/Debug.dir/cmake_clean_target.cmake
	cd /root/src/hatari-1.9.0/src/debug && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Debug.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/debug/CMakeFiles/Debug.dir/build: src/debug/libDebug.a

.PHONY : src/debug/CMakeFiles/Debug.dir/build

src/debug/CMakeFiles/Debug.dir/clean:
	cd /root/src/hatari-1.9.0/src/debug && $(CMAKE_COMMAND) -P CMakeFiles/Debug.dir/cmake_clean.cmake
.PHONY : src/debug/CMakeFiles/Debug.dir/clean

src/debug/CMakeFiles/Debug.dir/depend:
	cd /root/src/hatari-1.9.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/src/hatari-1.9.0 /root/src/hatari-1.9.0/src/debug /root/src/hatari-1.9.0 /root/src/hatari-1.9.0/src/debug /root/src/hatari-1.9.0/src/debug/CMakeFiles/Debug.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/debug/CMakeFiles/Debug.dir/depend

