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
include minikit/CMakeFiles/MiniKit.Framework.dir/depend.make

# Include the progress variables for this target.
include minikit/CMakeFiles/MiniKit.Framework.dir/progress.make

# Include the compile flags for this target's objects.
include minikit/CMakeFiles/MiniKit.Framework.dir/flags.make

minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.objcxx.hxx.pch: minikit/CMakeFiles/MiniKit.Framework.dir/flags.make
minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.objcxx.hxx.pch: minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.objcxx.hxx.mm
minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.objcxx.hxx.pch: minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.objcxx.hxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/Work/pacman_f/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building OBJCXX object minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.objcxx.hxx.pch"
	cd /Volumes/Work/pacman_f/cmake-build-debug/minikit && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(OBJCXX_DEFINES) $(OBJCXX_INCLUDES) $(OBJCXX_FLAGS) -Xclang -emit-pch -Xclang -include -Xclang /Volumes/Work/pacman_f/cmake-build-debug/minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.objcxx.hxx -x objective-c++ -o CMakeFiles/MiniKit.Framework.dir/cmake_pch.objcxx.hxx.pch -c /Volumes/Work/pacman_f/cmake-build-debug/minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.objcxx.hxx.mm

minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.objcxx.hxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing OBJCXX source to CMakeFiles/MiniKit.Framework.dir/cmake_pch.objcxx.hxx.i"
	cd /Volumes/Work/pacman_f/cmake-build-debug/minikit && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(OBJCXX_DEFINES) $(OBJCXX_INCLUDES) $(OBJCXX_FLAGS) -Xclang -emit-pch -Xclang -include -Xclang /Volumes/Work/pacman_f/cmake-build-debug/minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.objcxx.hxx -E /Volumes/Work/pacman_f/cmake-build-debug/minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.objcxx.hxx.mm > CMakeFiles/MiniKit.Framework.dir/cmake_pch.objcxx.hxx.i

minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.objcxx.hxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling OBJCXX source to assembly CMakeFiles/MiniKit.Framework.dir/cmake_pch.objcxx.hxx.s"
	cd /Volumes/Work/pacman_f/cmake-build-debug/minikit && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(OBJCXX_DEFINES) $(OBJCXX_INCLUDES) $(OBJCXX_FLAGS) -Xclang -emit-pch -Xclang -include -Xclang /Volumes/Work/pacman_f/cmake-build-debug/minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.objcxx.hxx -S /Volumes/Work/pacman_f/cmake-build-debug/minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.objcxx.hxx.mm -o CMakeFiles/MiniKit.Framework.dir/cmake_pch.objcxx.hxx.s

minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.hxx.pch: minikit/CMakeFiles/MiniKit.Framework.dir/flags.make
minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.hxx.pch: minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.hxx.cxx
minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.hxx.pch: minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.hxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/Work/pacman_f/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.hxx.pch"
	cd /Volumes/Work/pacman_f/cmake-build-debug/minikit && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Xclang -emit-pch -Xclang -include -Xclang /Volumes/Work/pacman_f/cmake-build-debug/minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.hxx -o CMakeFiles/MiniKit.Framework.dir/cmake_pch.hxx.pch -c /Volumes/Work/pacman_f/cmake-build-debug/minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.hxx.cxx

minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.hxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MiniKit.Framework.dir/cmake_pch.hxx.i"
	cd /Volumes/Work/pacman_f/cmake-build-debug/minikit && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Xclang -emit-pch -Xclang -include -Xclang /Volumes/Work/pacman_f/cmake-build-debug/minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.hxx -E /Volumes/Work/pacman_f/cmake-build-debug/minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.hxx.cxx > CMakeFiles/MiniKit.Framework.dir/cmake_pch.hxx.i

minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.hxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MiniKit.Framework.dir/cmake_pch.hxx.s"
	cd /Volumes/Work/pacman_f/cmake-build-debug/minikit && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Xclang -emit-pch -Xclang -include -Xclang /Volumes/Work/pacman_f/cmake-build-debug/minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.hxx -S /Volumes/Work/pacman_f/cmake-build-debug/minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.hxx.cxx -o CMakeFiles/MiniKit.Framework.dir/cmake_pch.hxx.s

minikit/CMakeFiles/MiniKit.Framework.dir/src/Foundation/Error.cpp.o: minikit/CMakeFiles/MiniKit.Framework.dir/flags.make
minikit/CMakeFiles/MiniKit.Framework.dir/src/Foundation/Error.cpp.o: ../minikit/src/Foundation/Error.cpp
minikit/CMakeFiles/MiniKit.Framework.dir/src/Foundation/Error.cpp.o: minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.hxx
minikit/CMakeFiles/MiniKit.Framework.dir/src/Foundation/Error.cpp.o: minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.hxx.pch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/Work/pacman_f/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object minikit/CMakeFiles/MiniKit.Framework.dir/src/Foundation/Error.cpp.o"
	cd /Volumes/Work/pacman_f/cmake-build-debug/minikit && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Xclang -include-pch -Xclang /Volumes/Work/pacman_f/cmake-build-debug/minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Volumes/Work/pacman_f/cmake-build-debug/minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.hxx -o CMakeFiles/MiniKit.Framework.dir/src/Foundation/Error.cpp.o -c /Volumes/Work/pacman_f/minikit/src/Foundation/Error.cpp

minikit/CMakeFiles/MiniKit.Framework.dir/src/Foundation/Error.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MiniKit.Framework.dir/src/Foundation/Error.cpp.i"
	cd /Volumes/Work/pacman_f/cmake-build-debug/minikit && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Xclang -include-pch -Xclang /Volumes/Work/pacman_f/cmake-build-debug/minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Volumes/Work/pacman_f/cmake-build-debug/minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.hxx -E /Volumes/Work/pacman_f/minikit/src/Foundation/Error.cpp > CMakeFiles/MiniKit.Framework.dir/src/Foundation/Error.cpp.i

minikit/CMakeFiles/MiniKit.Framework.dir/src/Foundation/Error.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MiniKit.Framework.dir/src/Foundation/Error.cpp.s"
	cd /Volumes/Work/pacman_f/cmake-build-debug/minikit && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Xclang -include-pch -Xclang /Volumes/Work/pacman_f/cmake-build-debug/minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Volumes/Work/pacman_f/cmake-build-debug/minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.hxx -S /Volumes/Work/pacman_f/minikit/src/Foundation/Error.cpp -o CMakeFiles/MiniKit.Framework.dir/src/Foundation/Error.cpp.s

minikit/CMakeFiles/MiniKit.Framework.dir/src/Engine/Context.cpp.o: minikit/CMakeFiles/MiniKit.Framework.dir/flags.make
minikit/CMakeFiles/MiniKit.Framework.dir/src/Engine/Context.cpp.o: ../minikit/src/Engine/Context.cpp
minikit/CMakeFiles/MiniKit.Framework.dir/src/Engine/Context.cpp.o: minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.hxx
minikit/CMakeFiles/MiniKit.Framework.dir/src/Engine/Context.cpp.o: minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.hxx.pch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/Work/pacman_f/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object minikit/CMakeFiles/MiniKit.Framework.dir/src/Engine/Context.cpp.o"
	cd /Volumes/Work/pacman_f/cmake-build-debug/minikit && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Xclang -include-pch -Xclang /Volumes/Work/pacman_f/cmake-build-debug/minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Volumes/Work/pacman_f/cmake-build-debug/minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.hxx -o CMakeFiles/MiniKit.Framework.dir/src/Engine/Context.cpp.o -c /Volumes/Work/pacman_f/minikit/src/Engine/Context.cpp

minikit/CMakeFiles/MiniKit.Framework.dir/src/Engine/Context.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MiniKit.Framework.dir/src/Engine/Context.cpp.i"
	cd /Volumes/Work/pacman_f/cmake-build-debug/minikit && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Xclang -include-pch -Xclang /Volumes/Work/pacman_f/cmake-build-debug/minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Volumes/Work/pacman_f/cmake-build-debug/minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.hxx -E /Volumes/Work/pacman_f/minikit/src/Engine/Context.cpp > CMakeFiles/MiniKit.Framework.dir/src/Engine/Context.cpp.i

minikit/CMakeFiles/MiniKit.Framework.dir/src/Engine/Context.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MiniKit.Framework.dir/src/Engine/Context.cpp.s"
	cd /Volumes/Work/pacman_f/cmake-build-debug/minikit && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Xclang -include-pch -Xclang /Volumes/Work/pacman_f/cmake-build-debug/minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Volumes/Work/pacman_f/cmake-build-debug/minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.hxx -S /Volumes/Work/pacman_f/minikit/src/Engine/Context.cpp -o CMakeFiles/MiniKit.Framework.dir/src/Engine/Context.cpp.s

minikit/CMakeFiles/MiniKit.Framework.dir/src/Platform/Window.cpp.o: minikit/CMakeFiles/MiniKit.Framework.dir/flags.make
minikit/CMakeFiles/MiniKit.Framework.dir/src/Platform/Window.cpp.o: ../minikit/src/Platform/Window.cpp
minikit/CMakeFiles/MiniKit.Framework.dir/src/Platform/Window.cpp.o: minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.hxx
minikit/CMakeFiles/MiniKit.Framework.dir/src/Platform/Window.cpp.o: minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.hxx.pch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/Work/pacman_f/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object minikit/CMakeFiles/MiniKit.Framework.dir/src/Platform/Window.cpp.o"
	cd /Volumes/Work/pacman_f/cmake-build-debug/minikit && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Xclang -include-pch -Xclang /Volumes/Work/pacman_f/cmake-build-debug/minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Volumes/Work/pacman_f/cmake-build-debug/minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.hxx -o CMakeFiles/MiniKit.Framework.dir/src/Platform/Window.cpp.o -c /Volumes/Work/pacman_f/minikit/src/Platform/Window.cpp

minikit/CMakeFiles/MiniKit.Framework.dir/src/Platform/Window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MiniKit.Framework.dir/src/Platform/Window.cpp.i"
	cd /Volumes/Work/pacman_f/cmake-build-debug/minikit && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Xclang -include-pch -Xclang /Volumes/Work/pacman_f/cmake-build-debug/minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Volumes/Work/pacman_f/cmake-build-debug/minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.hxx -E /Volumes/Work/pacman_f/minikit/src/Platform/Window.cpp > CMakeFiles/MiniKit.Framework.dir/src/Platform/Window.cpp.i

minikit/CMakeFiles/MiniKit.Framework.dir/src/Platform/Window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MiniKit.Framework.dir/src/Platform/Window.cpp.s"
	cd /Volumes/Work/pacman_f/cmake-build-debug/minikit && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Xclang -include-pch -Xclang /Volumes/Work/pacman_f/cmake-build-debug/minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Volumes/Work/pacman_f/cmake-build-debug/minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.hxx -S /Volumes/Work/pacman_f/minikit/src/Platform/Window.cpp -o CMakeFiles/MiniKit.Framework.dir/src/Platform/Window.cpp.s

minikit/CMakeFiles/MiniKit.Framework.dir/src/Engine/Macos/Context.mm.o: minikit/CMakeFiles/MiniKit.Framework.dir/flags.make
minikit/CMakeFiles/MiniKit.Framework.dir/src/Engine/Macos/Context.mm.o: ../minikit/src/Engine/Macos/Context.mm
minikit/CMakeFiles/MiniKit.Framework.dir/src/Engine/Macos/Context.mm.o: minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.objcxx.hxx
minikit/CMakeFiles/MiniKit.Framework.dir/src/Engine/Macos/Context.mm.o: minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.objcxx.hxx.pch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/Work/pacman_f/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building OBJCXX object minikit/CMakeFiles/MiniKit.Framework.dir/src/Engine/Macos/Context.mm.o"
	cd /Volumes/Work/pacman_f/cmake-build-debug/minikit && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(OBJCXX_DEFINES) $(OBJCXX_INCLUDES) $(OBJCXX_FLAGS) -Xclang -include-pch -Xclang /Volumes/Work/pacman_f/cmake-build-debug/minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.objcxx.hxx.pch -Xclang -include -Xclang /Volumes/Work/pacman_f/cmake-build-debug/minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.objcxx.hxx -x objective-c++ -o CMakeFiles/MiniKit.Framework.dir/src/Engine/Macos/Context.mm.o -c /Volumes/Work/pacman_f/minikit/src/Engine/Macos/Context.mm

minikit/CMakeFiles/MiniKit.Framework.dir/src/Engine/Macos/Context.mm.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing OBJCXX source to CMakeFiles/MiniKit.Framework.dir/src/Engine/Macos/Context.mm.i"
	cd /Volumes/Work/pacman_f/cmake-build-debug/minikit && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(OBJCXX_DEFINES) $(OBJCXX_INCLUDES) $(OBJCXX_FLAGS) -Xclang -include-pch -Xclang /Volumes/Work/pacman_f/cmake-build-debug/minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.objcxx.hxx.pch -Xclang -include -Xclang /Volumes/Work/pacman_f/cmake-build-debug/minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.objcxx.hxx -E /Volumes/Work/pacman_f/minikit/src/Engine/Macos/Context.mm > CMakeFiles/MiniKit.Framework.dir/src/Engine/Macos/Context.mm.i

minikit/CMakeFiles/MiniKit.Framework.dir/src/Engine/Macos/Context.mm.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling OBJCXX source to assembly CMakeFiles/MiniKit.Framework.dir/src/Engine/Macos/Context.mm.s"
	cd /Volumes/Work/pacman_f/cmake-build-debug/minikit && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(OBJCXX_DEFINES) $(OBJCXX_INCLUDES) $(OBJCXX_FLAGS) -Xclang -include-pch -Xclang /Volumes/Work/pacman_f/cmake-build-debug/minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.objcxx.hxx.pch -Xclang -include -Xclang /Volumes/Work/pacman_f/cmake-build-debug/minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.objcxx.hxx -S /Volumes/Work/pacman_f/minikit/src/Engine/Macos/Context.mm -o CMakeFiles/MiniKit.Framework.dir/src/Engine/Macos/Context.mm.s

minikit/CMakeFiles/MiniKit.Framework.dir/src/Graphics/Metal/CommandBuffer.mm.o: minikit/CMakeFiles/MiniKit.Framework.dir/flags.make
minikit/CMakeFiles/MiniKit.Framework.dir/src/Graphics/Metal/CommandBuffer.mm.o: ../minikit/src/Graphics/Metal/CommandBuffer.mm
minikit/CMakeFiles/MiniKit.Framework.dir/src/Graphics/Metal/CommandBuffer.mm.o: minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.objcxx.hxx
minikit/CMakeFiles/MiniKit.Framework.dir/src/Graphics/Metal/CommandBuffer.mm.o: minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.objcxx.hxx.pch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/Work/pacman_f/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building OBJCXX object minikit/CMakeFiles/MiniKit.Framework.dir/src/Graphics/Metal/CommandBuffer.mm.o"
	cd /Volumes/Work/pacman_f/cmake-build-debug/minikit && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(OBJCXX_DEFINES) $(OBJCXX_INCLUDES) $(OBJCXX_FLAGS) -Xclang -include-pch -Xclang /Volumes/Work/pacman_f/cmake-build-debug/minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.objcxx.hxx.pch -Xclang -include -Xclang /Volumes/Work/pacman_f/cmake-build-debug/minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.objcxx.hxx -x objective-c++ -o CMakeFiles/MiniKit.Framework.dir/src/Graphics/Metal/CommandBuffer.mm.o -c /Volumes/Work/pacman_f/minikit/src/Graphics/Metal/CommandBuffer.mm

minikit/CMakeFiles/MiniKit.Framework.dir/src/Graphics/Metal/CommandBuffer.mm.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing OBJCXX source to CMakeFiles/MiniKit.Framework.dir/src/Graphics/Metal/CommandBuffer.mm.i"
	cd /Volumes/Work/pacman_f/cmake-build-debug/minikit && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(OBJCXX_DEFINES) $(OBJCXX_INCLUDES) $(OBJCXX_FLAGS) -Xclang -include-pch -Xclang /Volumes/Work/pacman_f/cmake-build-debug/minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.objcxx.hxx.pch -Xclang -include -Xclang /Volumes/Work/pacman_f/cmake-build-debug/minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.objcxx.hxx -E /Volumes/Work/pacman_f/minikit/src/Graphics/Metal/CommandBuffer.mm > CMakeFiles/MiniKit.Framework.dir/src/Graphics/Metal/CommandBuffer.mm.i

minikit/CMakeFiles/MiniKit.Framework.dir/src/Graphics/Metal/CommandBuffer.mm.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling OBJCXX source to assembly CMakeFiles/MiniKit.Framework.dir/src/Graphics/Metal/CommandBuffer.mm.s"
	cd /Volumes/Work/pacman_f/cmake-build-debug/minikit && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(OBJCXX_DEFINES) $(OBJCXX_INCLUDES) $(OBJCXX_FLAGS) -Xclang -include-pch -Xclang /Volumes/Work/pacman_f/cmake-build-debug/minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.objcxx.hxx.pch -Xclang -include -Xclang /Volumes/Work/pacman_f/cmake-build-debug/minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.objcxx.hxx -S /Volumes/Work/pacman_f/minikit/src/Graphics/Metal/CommandBuffer.mm -o CMakeFiles/MiniKit.Framework.dir/src/Graphics/Metal/CommandBuffer.mm.s

minikit/CMakeFiles/MiniKit.Framework.dir/src/Graphics/Metal/Device.mm.o: minikit/CMakeFiles/MiniKit.Framework.dir/flags.make
minikit/CMakeFiles/MiniKit.Framework.dir/src/Graphics/Metal/Device.mm.o: ../minikit/src/Graphics/Metal/Device.mm
minikit/CMakeFiles/MiniKit.Framework.dir/src/Graphics/Metal/Device.mm.o: minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.objcxx.hxx
minikit/CMakeFiles/MiniKit.Framework.dir/src/Graphics/Metal/Device.mm.o: minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.objcxx.hxx.pch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/Work/pacman_f/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building OBJCXX object minikit/CMakeFiles/MiniKit.Framework.dir/src/Graphics/Metal/Device.mm.o"
	cd /Volumes/Work/pacman_f/cmake-build-debug/minikit && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(OBJCXX_DEFINES) $(OBJCXX_INCLUDES) $(OBJCXX_FLAGS) -Xclang -include-pch -Xclang /Volumes/Work/pacman_f/cmake-build-debug/minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.objcxx.hxx.pch -Xclang -include -Xclang /Volumes/Work/pacman_f/cmake-build-debug/minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.objcxx.hxx -x objective-c++ -o CMakeFiles/MiniKit.Framework.dir/src/Graphics/Metal/Device.mm.o -c /Volumes/Work/pacman_f/minikit/src/Graphics/Metal/Device.mm

minikit/CMakeFiles/MiniKit.Framework.dir/src/Graphics/Metal/Device.mm.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing OBJCXX source to CMakeFiles/MiniKit.Framework.dir/src/Graphics/Metal/Device.mm.i"
	cd /Volumes/Work/pacman_f/cmake-build-debug/minikit && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(OBJCXX_DEFINES) $(OBJCXX_INCLUDES) $(OBJCXX_FLAGS) -Xclang -include-pch -Xclang /Volumes/Work/pacman_f/cmake-build-debug/minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.objcxx.hxx.pch -Xclang -include -Xclang /Volumes/Work/pacman_f/cmake-build-debug/minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.objcxx.hxx -E /Volumes/Work/pacman_f/minikit/src/Graphics/Metal/Device.mm > CMakeFiles/MiniKit.Framework.dir/src/Graphics/Metal/Device.mm.i

minikit/CMakeFiles/MiniKit.Framework.dir/src/Graphics/Metal/Device.mm.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling OBJCXX source to assembly CMakeFiles/MiniKit.Framework.dir/src/Graphics/Metal/Device.mm.s"
	cd /Volumes/Work/pacman_f/cmake-build-debug/minikit && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(OBJCXX_DEFINES) $(OBJCXX_INCLUDES) $(OBJCXX_FLAGS) -Xclang -include-pch -Xclang /Volumes/Work/pacman_f/cmake-build-debug/minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.objcxx.hxx.pch -Xclang -include -Xclang /Volumes/Work/pacman_f/cmake-build-debug/minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.objcxx.hxx -S /Volumes/Work/pacman_f/minikit/src/Graphics/Metal/Device.mm -o CMakeFiles/MiniKit.Framework.dir/src/Graphics/Metal/Device.mm.s

minikit/CMakeFiles/MiniKit.Framework.dir/src/Graphics/Metal/Image.mm.o: minikit/CMakeFiles/MiniKit.Framework.dir/flags.make
minikit/CMakeFiles/MiniKit.Framework.dir/src/Graphics/Metal/Image.mm.o: ../minikit/src/Graphics/Metal/Image.mm
minikit/CMakeFiles/MiniKit.Framework.dir/src/Graphics/Metal/Image.mm.o: minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.objcxx.hxx
minikit/CMakeFiles/MiniKit.Framework.dir/src/Graphics/Metal/Image.mm.o: minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.objcxx.hxx.pch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/Work/pacman_f/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building OBJCXX object minikit/CMakeFiles/MiniKit.Framework.dir/src/Graphics/Metal/Image.mm.o"
	cd /Volumes/Work/pacman_f/cmake-build-debug/minikit && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(OBJCXX_DEFINES) $(OBJCXX_INCLUDES) $(OBJCXX_FLAGS) -Xclang -include-pch -Xclang /Volumes/Work/pacman_f/cmake-build-debug/minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.objcxx.hxx.pch -Xclang -include -Xclang /Volumes/Work/pacman_f/cmake-build-debug/minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.objcxx.hxx -x objective-c++ -o CMakeFiles/MiniKit.Framework.dir/src/Graphics/Metal/Image.mm.o -c /Volumes/Work/pacman_f/minikit/src/Graphics/Metal/Image.mm

minikit/CMakeFiles/MiniKit.Framework.dir/src/Graphics/Metal/Image.mm.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing OBJCXX source to CMakeFiles/MiniKit.Framework.dir/src/Graphics/Metal/Image.mm.i"
	cd /Volumes/Work/pacman_f/cmake-build-debug/minikit && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(OBJCXX_DEFINES) $(OBJCXX_INCLUDES) $(OBJCXX_FLAGS) -Xclang -include-pch -Xclang /Volumes/Work/pacman_f/cmake-build-debug/minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.objcxx.hxx.pch -Xclang -include -Xclang /Volumes/Work/pacman_f/cmake-build-debug/minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.objcxx.hxx -E /Volumes/Work/pacman_f/minikit/src/Graphics/Metal/Image.mm > CMakeFiles/MiniKit.Framework.dir/src/Graphics/Metal/Image.mm.i

minikit/CMakeFiles/MiniKit.Framework.dir/src/Graphics/Metal/Image.mm.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling OBJCXX source to assembly CMakeFiles/MiniKit.Framework.dir/src/Graphics/Metal/Image.mm.s"
	cd /Volumes/Work/pacman_f/cmake-build-debug/minikit && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(OBJCXX_DEFINES) $(OBJCXX_INCLUDES) $(OBJCXX_FLAGS) -Xclang -include-pch -Xclang /Volumes/Work/pacman_f/cmake-build-debug/minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.objcxx.hxx.pch -Xclang -include -Xclang /Volumes/Work/pacman_f/cmake-build-debug/minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.objcxx.hxx -S /Volumes/Work/pacman_f/minikit/src/Graphics/Metal/Image.mm -o CMakeFiles/MiniKit.Framework.dir/src/Graphics/Metal/Image.mm.s

# Object files for target MiniKit.Framework
MiniKit_Framework_OBJECTS = \
"CMakeFiles/MiniKit.Framework.dir/src/Foundation/Error.cpp.o" \
"CMakeFiles/MiniKit.Framework.dir/src/Engine/Context.cpp.o" \
"CMakeFiles/MiniKit.Framework.dir/src/Platform/Window.cpp.o" \
"CMakeFiles/MiniKit.Framework.dir/src/Engine/Macos/Context.mm.o" \
"CMakeFiles/MiniKit.Framework.dir/src/Graphics/Metal/CommandBuffer.mm.o" \
"CMakeFiles/MiniKit.Framework.dir/src/Graphics/Metal/Device.mm.o" \
"CMakeFiles/MiniKit.Framework.dir/src/Graphics/Metal/Image.mm.o"

# External object files for target MiniKit.Framework
MiniKit_Framework_EXTERNAL_OBJECTS =

minikit/libMiniKit.Framework.a: minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.objcxx.hxx.pch
minikit/libMiniKit.Framework.a: minikit/CMakeFiles/MiniKit.Framework.dir/cmake_pch.hxx.pch
minikit/libMiniKit.Framework.a: minikit/CMakeFiles/MiniKit.Framework.dir/src/Foundation/Error.cpp.o
minikit/libMiniKit.Framework.a: minikit/CMakeFiles/MiniKit.Framework.dir/src/Engine/Context.cpp.o
minikit/libMiniKit.Framework.a: minikit/CMakeFiles/MiniKit.Framework.dir/src/Platform/Window.cpp.o
minikit/libMiniKit.Framework.a: minikit/CMakeFiles/MiniKit.Framework.dir/src/Engine/Macos/Context.mm.o
minikit/libMiniKit.Framework.a: minikit/CMakeFiles/MiniKit.Framework.dir/src/Graphics/Metal/CommandBuffer.mm.o
minikit/libMiniKit.Framework.a: minikit/CMakeFiles/MiniKit.Framework.dir/src/Graphics/Metal/Device.mm.o
minikit/libMiniKit.Framework.a: minikit/CMakeFiles/MiniKit.Framework.dir/src/Graphics/Metal/Image.mm.o
minikit/libMiniKit.Framework.a: minikit/CMakeFiles/MiniKit.Framework.dir/build.make
minikit/libMiniKit.Framework.a: minikit/CMakeFiles/MiniKit.Framework.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Volumes/Work/pacman_f/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX static library libMiniKit.Framework.a"
	cd /Volumes/Work/pacman_f/cmake-build-debug/minikit && $(CMAKE_COMMAND) -P CMakeFiles/MiniKit.Framework.dir/cmake_clean_target.cmake
	cd /Volumes/Work/pacman_f/cmake-build-debug/minikit && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MiniKit.Framework.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
minikit/CMakeFiles/MiniKit.Framework.dir/build: minikit/libMiniKit.Framework.a

.PHONY : minikit/CMakeFiles/MiniKit.Framework.dir/build

minikit/CMakeFiles/MiniKit.Framework.dir/clean:
	cd /Volumes/Work/pacman_f/cmake-build-debug/minikit && $(CMAKE_COMMAND) -P CMakeFiles/MiniKit.Framework.dir/cmake_clean.cmake
.PHONY : minikit/CMakeFiles/MiniKit.Framework.dir/clean

minikit/CMakeFiles/MiniKit.Framework.dir/depend:
	cd /Volumes/Work/pacman_f/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Volumes/Work/pacman_f /Volumes/Work/pacman_f/minikit /Volumes/Work/pacman_f/cmake-build-debug /Volumes/Work/pacman_f/cmake-build-debug/minikit /Volumes/Work/pacman_f/cmake-build-debug/minikit/CMakeFiles/MiniKit.Framework.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : minikit/CMakeFiles/MiniKit.Framework.dir/depend

