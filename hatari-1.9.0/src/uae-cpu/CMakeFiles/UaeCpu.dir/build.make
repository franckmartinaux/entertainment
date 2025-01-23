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
include src/uae-cpu/CMakeFiles/UaeCpu.dir/depend.make

# Include the progress variables for this target.
include src/uae-cpu/CMakeFiles/UaeCpu.dir/progress.make

# Include the compile flags for this target's objects.
include src/uae-cpu/CMakeFiles/UaeCpu.dir/flags.make

src/uae-cpu/cpudefs.c: src/uae-cpu/table68k
src/uae-cpu/cpudefs.c: src/uae-cpu/build68k
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/src/hatari-1.9.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating cpudefs.c"
	cd /root/src/hatari-1.9.0/src/uae-cpu && ./build68k < /root/src/hatari-1.9.0/src/uae-cpu/table68k >cpudefs.c

src/uae-cpu/cpuemu.c: src/uae-cpu/gencpu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/src/hatari-1.9.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating cpuemu.c, cpustbl.c"
	cd /root/src/hatari-1.9.0/src/uae-cpu && ./gencpu

src/uae-cpu/cpustbl.c: src/uae-cpu/cpuemu.c
	@$(CMAKE_COMMAND) -E touch_nocreate src/uae-cpu/cpustbl.c

src/uae-cpu/CMakeFiles/UaeCpu.dir/cpudefs.c.o: src/uae-cpu/CMakeFiles/UaeCpu.dir/flags.make
src/uae-cpu/CMakeFiles/UaeCpu.dir/cpudefs.c.o: src/uae-cpu/cpudefs.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/src/hatari-1.9.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/uae-cpu/CMakeFiles/UaeCpu.dir/cpudefs.c.o"
	cd /root/src/hatari-1.9.0/src/uae-cpu && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/UaeCpu.dir/cpudefs.c.o   -c /root/src/hatari-1.9.0/src/uae-cpu/cpudefs.c

src/uae-cpu/CMakeFiles/UaeCpu.dir/cpudefs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/UaeCpu.dir/cpudefs.c.i"
	cd /root/src/hatari-1.9.0/src/uae-cpu && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/src/hatari-1.9.0/src/uae-cpu/cpudefs.c > CMakeFiles/UaeCpu.dir/cpudefs.c.i

src/uae-cpu/CMakeFiles/UaeCpu.dir/cpudefs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/UaeCpu.dir/cpudefs.c.s"
	cd /root/src/hatari-1.9.0/src/uae-cpu && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/src/hatari-1.9.0/src/uae-cpu/cpudefs.c -o CMakeFiles/UaeCpu.dir/cpudefs.c.s

src/uae-cpu/CMakeFiles/UaeCpu.dir/cpuemu.c.o: src/uae-cpu/CMakeFiles/UaeCpu.dir/flags.make
src/uae-cpu/CMakeFiles/UaeCpu.dir/cpuemu.c.o: src/uae-cpu/cpuemu.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/src/hatari-1.9.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/uae-cpu/CMakeFiles/UaeCpu.dir/cpuemu.c.o"
	cd /root/src/hatari-1.9.0/src/uae-cpu && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/UaeCpu.dir/cpuemu.c.o   -c /root/src/hatari-1.9.0/src/uae-cpu/cpuemu.c

src/uae-cpu/CMakeFiles/UaeCpu.dir/cpuemu.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/UaeCpu.dir/cpuemu.c.i"
	cd /root/src/hatari-1.9.0/src/uae-cpu && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/src/hatari-1.9.0/src/uae-cpu/cpuemu.c > CMakeFiles/UaeCpu.dir/cpuemu.c.i

src/uae-cpu/CMakeFiles/UaeCpu.dir/cpuemu.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/UaeCpu.dir/cpuemu.c.s"
	cd /root/src/hatari-1.9.0/src/uae-cpu && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/src/hatari-1.9.0/src/uae-cpu/cpuemu.c -o CMakeFiles/UaeCpu.dir/cpuemu.c.s

src/uae-cpu/CMakeFiles/UaeCpu.dir/cpustbl.c.o: src/uae-cpu/CMakeFiles/UaeCpu.dir/flags.make
src/uae-cpu/CMakeFiles/UaeCpu.dir/cpustbl.c.o: src/uae-cpu/cpustbl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/src/hatari-1.9.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object src/uae-cpu/CMakeFiles/UaeCpu.dir/cpustbl.c.o"
	cd /root/src/hatari-1.9.0/src/uae-cpu && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/UaeCpu.dir/cpustbl.c.o   -c /root/src/hatari-1.9.0/src/uae-cpu/cpustbl.c

src/uae-cpu/CMakeFiles/UaeCpu.dir/cpustbl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/UaeCpu.dir/cpustbl.c.i"
	cd /root/src/hatari-1.9.0/src/uae-cpu && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/src/hatari-1.9.0/src/uae-cpu/cpustbl.c > CMakeFiles/UaeCpu.dir/cpustbl.c.i

src/uae-cpu/CMakeFiles/UaeCpu.dir/cpustbl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/UaeCpu.dir/cpustbl.c.s"
	cd /root/src/hatari-1.9.0/src/uae-cpu && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/src/hatari-1.9.0/src/uae-cpu/cpustbl.c -o CMakeFiles/UaeCpu.dir/cpustbl.c.s

src/uae-cpu/CMakeFiles/UaeCpu.dir/hatari-glue.c.o: src/uae-cpu/CMakeFiles/UaeCpu.dir/flags.make
src/uae-cpu/CMakeFiles/UaeCpu.dir/hatari-glue.c.o: src/uae-cpu/hatari-glue.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/src/hatari-1.9.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object src/uae-cpu/CMakeFiles/UaeCpu.dir/hatari-glue.c.o"
	cd /root/src/hatari-1.9.0/src/uae-cpu && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/UaeCpu.dir/hatari-glue.c.o   -c /root/src/hatari-1.9.0/src/uae-cpu/hatari-glue.c

src/uae-cpu/CMakeFiles/UaeCpu.dir/hatari-glue.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/UaeCpu.dir/hatari-glue.c.i"
	cd /root/src/hatari-1.9.0/src/uae-cpu && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/src/hatari-1.9.0/src/uae-cpu/hatari-glue.c > CMakeFiles/UaeCpu.dir/hatari-glue.c.i

src/uae-cpu/CMakeFiles/UaeCpu.dir/hatari-glue.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/UaeCpu.dir/hatari-glue.c.s"
	cd /root/src/hatari-1.9.0/src/uae-cpu && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/src/hatari-1.9.0/src/uae-cpu/hatari-glue.c -o CMakeFiles/UaeCpu.dir/hatari-glue.c.s

src/uae-cpu/CMakeFiles/UaeCpu.dir/memory.c.o: src/uae-cpu/CMakeFiles/UaeCpu.dir/flags.make
src/uae-cpu/CMakeFiles/UaeCpu.dir/memory.c.o: src/uae-cpu/memory.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/src/hatari-1.9.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object src/uae-cpu/CMakeFiles/UaeCpu.dir/memory.c.o"
	cd /root/src/hatari-1.9.0/src/uae-cpu && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/UaeCpu.dir/memory.c.o   -c /root/src/hatari-1.9.0/src/uae-cpu/memory.c

src/uae-cpu/CMakeFiles/UaeCpu.dir/memory.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/UaeCpu.dir/memory.c.i"
	cd /root/src/hatari-1.9.0/src/uae-cpu && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/src/hatari-1.9.0/src/uae-cpu/memory.c > CMakeFiles/UaeCpu.dir/memory.c.i

src/uae-cpu/CMakeFiles/UaeCpu.dir/memory.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/UaeCpu.dir/memory.c.s"
	cd /root/src/hatari-1.9.0/src/uae-cpu && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/src/hatari-1.9.0/src/uae-cpu/memory.c -o CMakeFiles/UaeCpu.dir/memory.c.s

src/uae-cpu/CMakeFiles/UaeCpu.dir/newcpu.c.o: src/uae-cpu/CMakeFiles/UaeCpu.dir/flags.make
src/uae-cpu/CMakeFiles/UaeCpu.dir/newcpu.c.o: src/uae-cpu/newcpu.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/src/hatari-1.9.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object src/uae-cpu/CMakeFiles/UaeCpu.dir/newcpu.c.o"
	cd /root/src/hatari-1.9.0/src/uae-cpu && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/UaeCpu.dir/newcpu.c.o   -c /root/src/hatari-1.9.0/src/uae-cpu/newcpu.c

src/uae-cpu/CMakeFiles/UaeCpu.dir/newcpu.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/UaeCpu.dir/newcpu.c.i"
	cd /root/src/hatari-1.9.0/src/uae-cpu && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/src/hatari-1.9.0/src/uae-cpu/newcpu.c > CMakeFiles/UaeCpu.dir/newcpu.c.i

src/uae-cpu/CMakeFiles/UaeCpu.dir/newcpu.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/UaeCpu.dir/newcpu.c.s"
	cd /root/src/hatari-1.9.0/src/uae-cpu && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/src/hatari-1.9.0/src/uae-cpu/newcpu.c -o CMakeFiles/UaeCpu.dir/newcpu.c.s

src/uae-cpu/CMakeFiles/UaeCpu.dir/readcpu.c.o: src/uae-cpu/CMakeFiles/UaeCpu.dir/flags.make
src/uae-cpu/CMakeFiles/UaeCpu.dir/readcpu.c.o: src/uae-cpu/readcpu.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/src/hatari-1.9.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object src/uae-cpu/CMakeFiles/UaeCpu.dir/readcpu.c.o"
	cd /root/src/hatari-1.9.0/src/uae-cpu && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/UaeCpu.dir/readcpu.c.o   -c /root/src/hatari-1.9.0/src/uae-cpu/readcpu.c

src/uae-cpu/CMakeFiles/UaeCpu.dir/readcpu.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/UaeCpu.dir/readcpu.c.i"
	cd /root/src/hatari-1.9.0/src/uae-cpu && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/src/hatari-1.9.0/src/uae-cpu/readcpu.c > CMakeFiles/UaeCpu.dir/readcpu.c.i

src/uae-cpu/CMakeFiles/UaeCpu.dir/readcpu.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/UaeCpu.dir/readcpu.c.s"
	cd /root/src/hatari-1.9.0/src/uae-cpu && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/src/hatari-1.9.0/src/uae-cpu/readcpu.c -o CMakeFiles/UaeCpu.dir/readcpu.c.s

src/uae-cpu/CMakeFiles/UaeCpu.dir/fpp.c.o: src/uae-cpu/CMakeFiles/UaeCpu.dir/flags.make
src/uae-cpu/CMakeFiles/UaeCpu.dir/fpp.c.o: src/uae-cpu/fpp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/src/hatari-1.9.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object src/uae-cpu/CMakeFiles/UaeCpu.dir/fpp.c.o"
	cd /root/src/hatari-1.9.0/src/uae-cpu && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/UaeCpu.dir/fpp.c.o   -c /root/src/hatari-1.9.0/src/uae-cpu/fpp.c

src/uae-cpu/CMakeFiles/UaeCpu.dir/fpp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/UaeCpu.dir/fpp.c.i"
	cd /root/src/hatari-1.9.0/src/uae-cpu && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/src/hatari-1.9.0/src/uae-cpu/fpp.c > CMakeFiles/UaeCpu.dir/fpp.c.i

src/uae-cpu/CMakeFiles/UaeCpu.dir/fpp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/UaeCpu.dir/fpp.c.s"
	cd /root/src/hatari-1.9.0/src/uae-cpu && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/src/hatari-1.9.0/src/uae-cpu/fpp.c -o CMakeFiles/UaeCpu.dir/fpp.c.s

# Object files for target UaeCpu
UaeCpu_OBJECTS = \
"CMakeFiles/UaeCpu.dir/cpudefs.c.o" \
"CMakeFiles/UaeCpu.dir/cpuemu.c.o" \
"CMakeFiles/UaeCpu.dir/cpustbl.c.o" \
"CMakeFiles/UaeCpu.dir/hatari-glue.c.o" \
"CMakeFiles/UaeCpu.dir/memory.c.o" \
"CMakeFiles/UaeCpu.dir/newcpu.c.o" \
"CMakeFiles/UaeCpu.dir/readcpu.c.o" \
"CMakeFiles/UaeCpu.dir/fpp.c.o"

# External object files for target UaeCpu
UaeCpu_EXTERNAL_OBJECTS =

src/uae-cpu/libUaeCpu.a: src/uae-cpu/CMakeFiles/UaeCpu.dir/cpudefs.c.o
src/uae-cpu/libUaeCpu.a: src/uae-cpu/CMakeFiles/UaeCpu.dir/cpuemu.c.o
src/uae-cpu/libUaeCpu.a: src/uae-cpu/CMakeFiles/UaeCpu.dir/cpustbl.c.o
src/uae-cpu/libUaeCpu.a: src/uae-cpu/CMakeFiles/UaeCpu.dir/hatari-glue.c.o
src/uae-cpu/libUaeCpu.a: src/uae-cpu/CMakeFiles/UaeCpu.dir/memory.c.o
src/uae-cpu/libUaeCpu.a: src/uae-cpu/CMakeFiles/UaeCpu.dir/newcpu.c.o
src/uae-cpu/libUaeCpu.a: src/uae-cpu/CMakeFiles/UaeCpu.dir/readcpu.c.o
src/uae-cpu/libUaeCpu.a: src/uae-cpu/CMakeFiles/UaeCpu.dir/fpp.c.o
src/uae-cpu/libUaeCpu.a: src/uae-cpu/CMakeFiles/UaeCpu.dir/build.make
src/uae-cpu/libUaeCpu.a: src/uae-cpu/CMakeFiles/UaeCpu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/src/hatari-1.9.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking C static library libUaeCpu.a"
	cd /root/src/hatari-1.9.0/src/uae-cpu && $(CMAKE_COMMAND) -P CMakeFiles/UaeCpu.dir/cmake_clean_target.cmake
	cd /root/src/hatari-1.9.0/src/uae-cpu && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/UaeCpu.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/uae-cpu/CMakeFiles/UaeCpu.dir/build: src/uae-cpu/libUaeCpu.a

.PHONY : src/uae-cpu/CMakeFiles/UaeCpu.dir/build

src/uae-cpu/CMakeFiles/UaeCpu.dir/clean:
	cd /root/src/hatari-1.9.0/src/uae-cpu && $(CMAKE_COMMAND) -P CMakeFiles/UaeCpu.dir/cmake_clean.cmake
.PHONY : src/uae-cpu/CMakeFiles/UaeCpu.dir/clean

src/uae-cpu/CMakeFiles/UaeCpu.dir/depend: src/uae-cpu/cpudefs.c
src/uae-cpu/CMakeFiles/UaeCpu.dir/depend: src/uae-cpu/cpuemu.c
src/uae-cpu/CMakeFiles/UaeCpu.dir/depend: src/uae-cpu/cpustbl.c
	cd /root/src/hatari-1.9.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/src/hatari-1.9.0 /root/src/hatari-1.9.0/src/uae-cpu /root/src/hatari-1.9.0 /root/src/hatari-1.9.0/src/uae-cpu /root/src/hatari-1.9.0/src/uae-cpu/CMakeFiles/UaeCpu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/uae-cpu/CMakeFiles/UaeCpu.dir/depend
