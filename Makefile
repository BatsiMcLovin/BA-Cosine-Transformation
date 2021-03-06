# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.0

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:
.PHONY : .NOTPARALLEL

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files (x86)\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\CMake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Batsi\Documents\BA\Code\OpenGL_Framework\src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Batsi\Documents\BA\Code\Build

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	"C:\Program Files (x86)\CMake\bin\cmake-gui.exe" -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	"C:\Program Files (x86)\CMake\bin\cmake.exe" -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start C:\Users\Batsi\Documents\BA\Code\Build\CMakeFiles C:\Users\Batsi\Documents\BA\Code\Build\CMakeFiles\progress.marks
	$(MAKE) -f CMakeFiles\Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start C:\Users\Batsi\Documents\BA\Code\Build\CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles\Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles\Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles\Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles\Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named ShaderTools

# Build rule for target.
ShaderTools: cmake_check_build_system
	$(MAKE) -f CMakeFiles\Makefile2 ShaderTools
.PHONY : ShaderTools

# fast build rule for target.
ShaderTools/fast:
	$(MAKE) -f libraries\ShaderTools\CMakeFiles\ShaderTools.dir\build.make libraries/ShaderTools/CMakeFiles/ShaderTools.dir/build
.PHONY : ShaderTools/fast

#=============================================================================
# Target rules for targets named Compute_Shader_Basti

# Build rule for target.
Compute_Shader_Basti: cmake_check_build_system
	$(MAKE) -f CMakeFiles\Makefile2 Compute_Shader_Basti
.PHONY : Compute_Shader_Basti

# fast build rule for target.
Compute_Shader_Basti/fast:
	$(MAKE) -f executables\Compute_Shader_Basti\CMakeFiles\Compute_Shader_Basti.dir\build.make executables/Compute_Shader_Basti/CMakeFiles/Compute_Shader_Basti.dir/build
.PHONY : Compute_Shader_Basti/fast

#=============================================================================
# Target rules for targets named Raytrace_Moritz

# Build rule for target.
Raytrace_Moritz: cmake_check_build_system
	$(MAKE) -f CMakeFiles\Makefile2 Raytrace_Moritz
.PHONY : Raytrace_Moritz

# fast build rule for target.
Raytrace_Moritz/fast:
	$(MAKE) -f executables\Raytrace_Moritz\CMakeFiles\Raytrace_Moritz.dir\build.make executables/Raytrace_Moritz/CMakeFiles/Raytrace_Moritz.dir/build
.PHONY : Raytrace_Moritz/fast

#=============================================================================
# Target rules for targets named Test_ShaderTools_Minimal

# Build rule for target.
Test_ShaderTools_Minimal: cmake_check_build_system
	$(MAKE) -f CMakeFiles\Makefile2 Test_ShaderTools_Minimal
.PHONY : Test_ShaderTools_Minimal

# fast build rule for target.
Test_ShaderTools_Minimal/fast:
	$(MAKE) -f executables\Test_ShaderTools_Minimal\CMakeFiles\Test_ShaderTools_Minimal.dir\build.make executables/Test_ShaderTools_Minimal/CMakeFiles/Test_ShaderTools_Minimal.dir/build
.PHONY : Test_ShaderTools_Minimal/fast

#=============================================================================
# Target rules for targets named Test_ShaderTools_Multipass

# Build rule for target.
Test_ShaderTools_Multipass: cmake_check_build_system
	$(MAKE) -f CMakeFiles\Makefile2 Test_ShaderTools_Multipass
.PHONY : Test_ShaderTools_Multipass

# fast build rule for target.
Test_ShaderTools_Multipass/fast:
	$(MAKE) -f executables\Test_ShaderTools_Multipass\CMakeFiles\Test_ShaderTools_Multipass.dir\build.make executables/Test_ShaderTools_Multipass/CMakeFiles/Test_ShaderTools_Multipass.dir/build
.PHONY : Test_ShaderTools_Multipass/fast

#=============================================================================
# Target rules for targets named SHADERS

# Build rule for target.
SHADERS: cmake_check_build_system
	$(MAKE) -f CMakeFiles\Makefile2 SHADERS
.PHONY : SHADERS

# fast build rule for target.
SHADERS/fast:
	$(MAKE) -f shaders\CMakeFiles\SHADERS.dir\build.make shaders/CMakeFiles/SHADERS.dir/build
.PHONY : SHADERS/fast

# Help Target
help:
	@echo The following are some of the valid targets for this Makefile:
	@echo ... all (the default if no target is provided)
	@echo ... clean
	@echo ... depend
	@echo ... edit_cache
	@echo ... rebuild_cache
	@echo ... ShaderTools
	@echo ... Compute_Shader_Basti
	@echo ... Raytrace_Moritz
	@echo ... Test_ShaderTools_Minimal
	@echo ... Test_ShaderTools_Multipass
	@echo ... SHADERS
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles\Makefile.cmake 0
.PHONY : cmake_check_build_system

