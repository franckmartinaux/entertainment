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

# Utility rule file for manpages.

# Include the progress variables for this target.
include doc/CMakeFiles/manpages.dir/progress.make

doc/CMakeFiles/manpages: doc/hatari.1.gz


doc/hatari.1.gz: doc/hatari.1
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/src/hatari-1.9.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating hatari.1.gz"
	cd /root/src/hatari-1.9.0/doc && gzip -c -9 /root/src/hatari-1.9.0/doc/hatari.1 > /root/src/hatari-1.9.0/doc/hatari.1.gz

manpages: doc/CMakeFiles/manpages
manpages: doc/hatari.1.gz
manpages: doc/CMakeFiles/manpages.dir/build.make

.PHONY : manpages

# Rule to build all files generated by this target.
doc/CMakeFiles/manpages.dir/build: manpages

.PHONY : doc/CMakeFiles/manpages.dir/build

doc/CMakeFiles/manpages.dir/clean:
	cd /root/src/hatari-1.9.0/doc && $(CMAKE_COMMAND) -P CMakeFiles/manpages.dir/cmake_clean.cmake
.PHONY : doc/CMakeFiles/manpages.dir/clean

doc/CMakeFiles/manpages.dir/depend:
	cd /root/src/hatari-1.9.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/src/hatari-1.9.0 /root/src/hatari-1.9.0/doc /root/src/hatari-1.9.0 /root/src/hatari-1.9.0/doc /root/src/hatari-1.9.0/doc/CMakeFiles/manpages.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/CMakeFiles/manpages.dir/depend

