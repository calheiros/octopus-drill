# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/1rishman/.cargo/registry/src/github.com-1ecc6299db9ec823/glfw-sys-4.0.0+3.3.5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/1rishman/Projects/Rust/my-game/target/debug/build/glfw-sys-698943ecc3e3772d/out/build

# Utility rule file for uninstall.

# Include any custom commands dependencies for this target.
include CMakeFiles/uninstall.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/uninstall.dir/progress.make

CMakeFiles/uninstall:
	/usr/bin/cmake -P /home/1rishman/Projects/Rust/my-game/target/debug/build/glfw-sys-698943ecc3e3772d/out/build/cmake_uninstall.cmake

uninstall: CMakeFiles/uninstall
uninstall: CMakeFiles/uninstall.dir/build.make
.PHONY : uninstall

# Rule to build all files generated by this target.
CMakeFiles/uninstall.dir/build: uninstall
.PHONY : CMakeFiles/uninstall.dir/build

CMakeFiles/uninstall.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/uninstall.dir/cmake_clean.cmake
.PHONY : CMakeFiles/uninstall.dir/clean

CMakeFiles/uninstall.dir/depend:
	cd /home/1rishman/Projects/Rust/my-game/target/debug/build/glfw-sys-698943ecc3e3772d/out/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/1rishman/.cargo/registry/src/github.com-1ecc6299db9ec823/glfw-sys-4.0.0+3.3.5 /home/1rishman/.cargo/registry/src/github.com-1ecc6299db9ec823/glfw-sys-4.0.0+3.3.5 /home/1rishman/Projects/Rust/my-game/target/debug/build/glfw-sys-698943ecc3e3772d/out/build /home/1rishman/Projects/Rust/my-game/target/debug/build/glfw-sys-698943ecc3e3772d/out/build /home/1rishman/Projects/Rust/my-game/target/debug/build/glfw-sys-698943ecc3e3772d/out/build/CMakeFiles/uninstall.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/uninstall.dir/depend

