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

# Utility rule file for atari_convert_dir_man.

# Include the progress variables for this target.
include tools/CMakeFiles/atari_convert_dir_man.dir/progress.make

tools/CMakeFiles/atari_convert_dir_man: tools/atari-convert-dir.1.gz


tools/atari-convert-dir.1.gz: tools/atari-convert-dir.1
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/src/hatari-1.9.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating atari-convert-dir.1.gz"
	cd /root/src/hatari-1.9.0/tools && gzip -c -9 /root/src/hatari-1.9.0/tools/atari-convert-dir.1 > /root/src/hatari-1.9.0/tools/atari-convert-dir.1.gz

atari_convert_dir_man: tools/CMakeFiles/atari_convert_dir_man
atari_convert_dir_man: tools/atari-convert-dir.1.gz
atari_convert_dir_man: tools/CMakeFiles/atari_convert_dir_man.dir/build.make

.PHONY : atari_convert_dir_man

# Rule to build all files generated by this target.
tools/CMakeFiles/atari_convert_dir_man.dir/build: atari_convert_dir_man

.PHONY : tools/CMakeFiles/atari_convert_dir_man.dir/build

tools/CMakeFiles/atari_convert_dir_man.dir/clean:
	cd /root/src/hatari-1.9.0/tools && $(CMAKE_COMMAND) -P CMakeFiles/atari_convert_dir_man.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/atari_convert_dir_man.dir/clean

tools/CMakeFiles/atari_convert_dir_man.dir/depend:
	cd /root/src/hatari-1.9.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/src/hatari-1.9.0 /root/src/hatari-1.9.0/tools /root/src/hatari-1.9.0 /root/src/hatari-1.9.0/tools /root/src/hatari-1.9.0/tools/CMakeFiles/atari_convert_dir_man.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/atari_convert_dir_man.dir/depend

