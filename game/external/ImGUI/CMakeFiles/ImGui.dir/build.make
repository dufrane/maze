# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Volumes/Work/pacman_f

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Volumes/Work/pacman_f/cmake-build-debug

# Include any dependencies generated for this target.
include game/external/ImGUI/CMakeFiles/ImGui.dir/depend.make

# Include the progress variables for this target.
include game/external/ImGUI/CMakeFiles/ImGui.dir/progress.make

# Include the compile flags for this target's objects.
include game/external/ImGUI/CMakeFiles/ImGui.dir/flags.make

game/external/ImGUI/CMakeFiles/ImGui.dir/imgui.cpp.o: game/external/ImGUI/CMakeFiles/ImGui.dir/flags.make
game/external/ImGUI/CMakeFiles/ImGui.dir/imgui.cpp.o: ../game/external/ImGUI/imgui.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/Work/pacman_f/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object game/external/ImGUI/CMakeFiles/ImGui.dir/imgui.cpp.o"
	cd /Volumes/Work/pacman_f/cmake-build-debug/game/external/ImGUI && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ImGui.dir/imgui.cpp.o -c /Volumes/Work/pacman_f/game/external/ImGUI/imgui.cpp

game/external/ImGUI/CMakeFiles/ImGui.dir/imgui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ImGui.dir/imgui.cpp.i"
	cd /Volumes/Work/pacman_f/cmake-build-debug/game/external/ImGUI && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/Work/pacman_f/game/external/ImGUI/imgui.cpp > CMakeFiles/ImGui.dir/imgui.cpp.i

game/external/ImGUI/CMakeFiles/ImGui.dir/imgui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ImGui.dir/imgui.cpp.s"
	cd /Volumes/Work/pacman_f/cmake-build-debug/game/external/ImGUI && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/Work/pacman_f/game/external/ImGUI/imgui.cpp -o CMakeFiles/ImGui.dir/imgui.cpp.s

game/external/ImGUI/CMakeFiles/ImGui.dir/imgui_demo.cpp.o: game/external/ImGUI/CMakeFiles/ImGui.dir/flags.make
game/external/ImGUI/CMakeFiles/ImGui.dir/imgui_demo.cpp.o: ../game/external/ImGUI/imgui_demo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/Work/pacman_f/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object game/external/ImGUI/CMakeFiles/ImGui.dir/imgui_demo.cpp.o"
	cd /Volumes/Work/pacman_f/cmake-build-debug/game/external/ImGUI && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ImGui.dir/imgui_demo.cpp.o -c /Volumes/Work/pacman_f/game/external/ImGUI/imgui_demo.cpp

game/external/ImGUI/CMakeFiles/ImGui.dir/imgui_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ImGui.dir/imgui_demo.cpp.i"
	cd /Volumes/Work/pacman_f/cmake-build-debug/game/external/ImGUI && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/Work/pacman_f/game/external/ImGUI/imgui_demo.cpp > CMakeFiles/ImGui.dir/imgui_demo.cpp.i

game/external/ImGUI/CMakeFiles/ImGui.dir/imgui_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ImGui.dir/imgui_demo.cpp.s"
	cd /Volumes/Work/pacman_f/cmake-build-debug/game/external/ImGUI && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/Work/pacman_f/game/external/ImGUI/imgui_demo.cpp -o CMakeFiles/ImGui.dir/imgui_demo.cpp.s

game/external/ImGUI/CMakeFiles/ImGui.dir/imgui_draw.cpp.o: game/external/ImGUI/CMakeFiles/ImGui.dir/flags.make
game/external/ImGUI/CMakeFiles/ImGui.dir/imgui_draw.cpp.o: ../game/external/ImGUI/imgui_draw.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/Work/pacman_f/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object game/external/ImGUI/CMakeFiles/ImGui.dir/imgui_draw.cpp.o"
	cd /Volumes/Work/pacman_f/cmake-build-debug/game/external/ImGUI && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ImGui.dir/imgui_draw.cpp.o -c /Volumes/Work/pacman_f/game/external/ImGUI/imgui_draw.cpp

game/external/ImGUI/CMakeFiles/ImGui.dir/imgui_draw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ImGui.dir/imgui_draw.cpp.i"
	cd /Volumes/Work/pacman_f/cmake-build-debug/game/external/ImGUI && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/Work/pacman_f/game/external/ImGUI/imgui_draw.cpp > CMakeFiles/ImGui.dir/imgui_draw.cpp.i

game/external/ImGUI/CMakeFiles/ImGui.dir/imgui_draw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ImGui.dir/imgui_draw.cpp.s"
	cd /Volumes/Work/pacman_f/cmake-build-debug/game/external/ImGUI && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/Work/pacman_f/game/external/ImGUI/imgui_draw.cpp -o CMakeFiles/ImGui.dir/imgui_draw.cpp.s

game/external/ImGUI/CMakeFiles/ImGui.dir/imgui_widgets.cpp.o: game/external/ImGUI/CMakeFiles/ImGui.dir/flags.make
game/external/ImGUI/CMakeFiles/ImGui.dir/imgui_widgets.cpp.o: ../game/external/ImGUI/imgui_widgets.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/Work/pacman_f/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object game/external/ImGUI/CMakeFiles/ImGui.dir/imgui_widgets.cpp.o"
	cd /Volumes/Work/pacman_f/cmake-build-debug/game/external/ImGUI && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ImGui.dir/imgui_widgets.cpp.o -c /Volumes/Work/pacman_f/game/external/ImGUI/imgui_widgets.cpp

game/external/ImGUI/CMakeFiles/ImGui.dir/imgui_widgets.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ImGui.dir/imgui_widgets.cpp.i"
	cd /Volumes/Work/pacman_f/cmake-build-debug/game/external/ImGUI && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/Work/pacman_f/game/external/ImGUI/imgui_widgets.cpp > CMakeFiles/ImGui.dir/imgui_widgets.cpp.i

game/external/ImGUI/CMakeFiles/ImGui.dir/imgui_widgets.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ImGui.dir/imgui_widgets.cpp.s"
	cd /Volumes/Work/pacman_f/cmake-build-debug/game/external/ImGUI && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/Work/pacman_f/game/external/ImGUI/imgui_widgets.cpp -o CMakeFiles/ImGui.dir/imgui_widgets.cpp.s

game/external/ImGUI/CMakeFiles/ImGui.dir/backends/imgui_impl_sdl.cpp.o: game/external/ImGUI/CMakeFiles/ImGui.dir/flags.make
game/external/ImGUI/CMakeFiles/ImGui.dir/backends/imgui_impl_sdl.cpp.o: ../game/external/ImGUI/backends/imgui_impl_sdl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/Work/pacman_f/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object game/external/ImGUI/CMakeFiles/ImGui.dir/backends/imgui_impl_sdl.cpp.o"
	cd /Volumes/Work/pacman_f/cmake-build-debug/game/external/ImGUI && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ImGui.dir/backends/imgui_impl_sdl.cpp.o -c /Volumes/Work/pacman_f/game/external/ImGUI/backends/imgui_impl_sdl.cpp

game/external/ImGUI/CMakeFiles/ImGui.dir/backends/imgui_impl_sdl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ImGui.dir/backends/imgui_impl_sdl.cpp.i"
	cd /Volumes/Work/pacman_f/cmake-build-debug/game/external/ImGUI && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/Work/pacman_f/game/external/ImGUI/backends/imgui_impl_sdl.cpp > CMakeFiles/ImGui.dir/backends/imgui_impl_sdl.cpp.i

game/external/ImGUI/CMakeFiles/ImGui.dir/backends/imgui_impl_sdl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ImGui.dir/backends/imgui_impl_sdl.cpp.s"
	cd /Volumes/Work/pacman_f/cmake-build-debug/game/external/ImGUI && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/Work/pacman_f/game/external/ImGUI/backends/imgui_impl_sdl.cpp -o CMakeFiles/ImGui.dir/backends/imgui_impl_sdl.cpp.s

game/external/ImGUI/CMakeFiles/ImGui.dir/backends/imgui_impl_metal.mm.o: game/external/ImGUI/CMakeFiles/ImGui.dir/flags.make
game/external/ImGUI/CMakeFiles/ImGui.dir/backends/imgui_impl_metal.mm.o: ../game/external/ImGUI/backends/imgui_impl_metal.mm
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/Work/pacman_f/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building OBJCXX object game/external/ImGUI/CMakeFiles/ImGui.dir/backends/imgui_impl_metal.mm.o"
	cd /Volumes/Work/pacman_f/cmake-build-debug/game/external/ImGUI && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(OBJCXX_DEFINES) $(OBJCXX_INCLUDES) $(OBJCXX_FLAGS) -x objective-c++ -o CMakeFiles/ImGui.dir/backends/imgui_impl_metal.mm.o -c /Volumes/Work/pacman_f/game/external/ImGUI/backends/imgui_impl_metal.mm

game/external/ImGUI/CMakeFiles/ImGui.dir/backends/imgui_impl_metal.mm.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing OBJCXX source to CMakeFiles/ImGui.dir/backends/imgui_impl_metal.mm.i"
	cd /Volumes/Work/pacman_f/cmake-build-debug/game/external/ImGUI && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(OBJCXX_DEFINES) $(OBJCXX_INCLUDES) $(OBJCXX_FLAGS) -E /Volumes/Work/pacman_f/game/external/ImGUI/backends/imgui_impl_metal.mm > CMakeFiles/ImGui.dir/backends/imgui_impl_metal.mm.i

game/external/ImGUI/CMakeFiles/ImGui.dir/backends/imgui_impl_metal.mm.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling OBJCXX source to assembly CMakeFiles/ImGui.dir/backends/imgui_impl_metal.mm.s"
	cd /Volumes/Work/pacman_f/cmake-build-debug/game/external/ImGUI && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(OBJCXX_DEFINES) $(OBJCXX_INCLUDES) $(OBJCXX_FLAGS) -S /Volumes/Work/pacman_f/game/external/ImGUI/backends/imgui_impl_metal.mm -o CMakeFiles/ImGui.dir/backends/imgui_impl_metal.mm.s

# Object files for target ImGui
ImGui_OBJECTS = \
"CMakeFiles/ImGui.dir/imgui.cpp.o" \
"CMakeFiles/ImGui.dir/imgui_demo.cpp.o" \
"CMakeFiles/ImGui.dir/imgui_draw.cpp.o" \
"CMakeFiles/ImGui.dir/imgui_widgets.cpp.o" \
"CMakeFiles/ImGui.dir/backends/imgui_impl_sdl.cpp.o" \
"CMakeFiles/ImGui.dir/backends/imgui_impl_metal.mm.o"

# External object files for target ImGui
ImGui_EXTERNAL_OBJECTS =

game/external/ImGUI/libImGui.a: game/external/ImGUI/CMakeFiles/ImGui.dir/imgui.cpp.o
game/external/ImGUI/libImGui.a: game/external/ImGUI/CMakeFiles/ImGui.dir/imgui_demo.cpp.o
game/external/ImGUI/libImGui.a: game/external/ImGUI/CMakeFiles/ImGui.dir/imgui_draw.cpp.o
game/external/ImGUI/libImGui.a: game/external/ImGUI/CMakeFiles/ImGui.dir/imgui_widgets.cpp.o
game/external/ImGUI/libImGui.a: game/external/ImGUI/CMakeFiles/ImGui.dir/backends/imgui_impl_sdl.cpp.o
game/external/ImGUI/libImGui.a: game/external/ImGUI/CMakeFiles/ImGui.dir/backends/imgui_impl_metal.mm.o
game/external/ImGUI/libImGui.a: game/external/ImGUI/CMakeFiles/ImGui.dir/build.make
game/external/ImGUI/libImGui.a: game/external/ImGUI/CMakeFiles/ImGui.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Volumes/Work/pacman_f/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library libImGui.a"
	cd /Volumes/Work/pacman_f/cmake-build-debug/game/external/ImGUI && $(CMAKE_COMMAND) -P CMakeFiles/ImGui.dir/cmake_clean_target.cmake
	cd /Volumes/Work/pacman_f/cmake-build-debug/game/external/ImGUI && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ImGui.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
game/external/ImGUI/CMakeFiles/ImGui.dir/build: game/external/ImGUI/libImGui.a

.PHONY : game/external/ImGUI/CMakeFiles/ImGui.dir/build

game/external/ImGUI/CMakeFiles/ImGui.dir/clean:
	cd /Volumes/Work/pacman_f/cmake-build-debug/game/external/ImGUI && $(CMAKE_COMMAND) -P CMakeFiles/ImGui.dir/cmake_clean.cmake
.PHONY : game/external/ImGUI/CMakeFiles/ImGui.dir/clean

game/external/ImGUI/CMakeFiles/ImGui.dir/depend:
	cd /Volumes/Work/pacman_f/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Volumes/Work/pacman_f /Volumes/Work/pacman_f/game/external/ImGUI /Volumes/Work/pacman_f/cmake-build-debug /Volumes/Work/pacman_f/cmake-build-debug/game/external/ImGUI /Volumes/Work/pacman_f/cmake-build-debug/game/external/ImGUI/CMakeFiles/ImGui.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : game/external/ImGUI/CMakeFiles/ImGui.dir/depend

