# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/uuchen/MagicMirror

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/uuchen/MagicMirror/build

# Include any dependencies generated for this target.
include CMakeFiles/MagicMirror.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MagicMirror.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MagicMirror.dir/flags.make

CMakeFiles/MagicMirror.dir/src/Main.cc.o: CMakeFiles/MagicMirror.dir/flags.make
CMakeFiles/MagicMirror.dir/src/Main.cc.o: ../src/Main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/uuchen/MagicMirror/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MagicMirror.dir/src/Main.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MagicMirror.dir/src/Main.cc.o -c /home/uuchen/MagicMirror/src/Main.cc

CMakeFiles/MagicMirror.dir/src/Main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MagicMirror.dir/src/Main.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/uuchen/MagicMirror/src/Main.cc > CMakeFiles/MagicMirror.dir/src/Main.cc.i

CMakeFiles/MagicMirror.dir/src/Main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MagicMirror.dir/src/Main.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/uuchen/MagicMirror/src/Main.cc -o CMakeFiles/MagicMirror.dir/src/Main.cc.s

CMakeFiles/MagicMirror.dir/src/Main.cc.o.requires:

.PHONY : CMakeFiles/MagicMirror.dir/src/Main.cc.o.requires

CMakeFiles/MagicMirror.dir/src/Main.cc.o.provides: CMakeFiles/MagicMirror.dir/src/Main.cc.o.requires
	$(MAKE) -f CMakeFiles/MagicMirror.dir/build.make CMakeFiles/MagicMirror.dir/src/Main.cc.o.provides.build
.PHONY : CMakeFiles/MagicMirror.dir/src/Main.cc.o.provides

CMakeFiles/MagicMirror.dir/src/Main.cc.o.provides.build: CMakeFiles/MagicMirror.dir/src/Main.cc.o


CMakeFiles/MagicMirror.dir/src/Channel.cc.o: CMakeFiles/MagicMirror.dir/flags.make
CMakeFiles/MagicMirror.dir/src/Channel.cc.o: ../src/Channel.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/uuchen/MagicMirror/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/MagicMirror.dir/src/Channel.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MagicMirror.dir/src/Channel.cc.o -c /home/uuchen/MagicMirror/src/Channel.cc

CMakeFiles/MagicMirror.dir/src/Channel.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MagicMirror.dir/src/Channel.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/uuchen/MagicMirror/src/Channel.cc > CMakeFiles/MagicMirror.dir/src/Channel.cc.i

CMakeFiles/MagicMirror.dir/src/Channel.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MagicMirror.dir/src/Channel.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/uuchen/MagicMirror/src/Channel.cc -o CMakeFiles/MagicMirror.dir/src/Channel.cc.s

CMakeFiles/MagicMirror.dir/src/Channel.cc.o.requires:

.PHONY : CMakeFiles/MagicMirror.dir/src/Channel.cc.o.requires

CMakeFiles/MagicMirror.dir/src/Channel.cc.o.provides: CMakeFiles/MagicMirror.dir/src/Channel.cc.o.requires
	$(MAKE) -f CMakeFiles/MagicMirror.dir/build.make CMakeFiles/MagicMirror.dir/src/Channel.cc.o.provides.build
.PHONY : CMakeFiles/MagicMirror.dir/src/Channel.cc.o.provides

CMakeFiles/MagicMirror.dir/src/Channel.cc.o.provides.build: CMakeFiles/MagicMirror.dir/src/Channel.cc.o


CMakeFiles/MagicMirror.dir/src/ChannelMap.cc.o: CMakeFiles/MagicMirror.dir/flags.make
CMakeFiles/MagicMirror.dir/src/ChannelMap.cc.o: ../src/ChannelMap.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/uuchen/MagicMirror/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/MagicMirror.dir/src/ChannelMap.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MagicMirror.dir/src/ChannelMap.cc.o -c /home/uuchen/MagicMirror/src/ChannelMap.cc

CMakeFiles/MagicMirror.dir/src/ChannelMap.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MagicMirror.dir/src/ChannelMap.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/uuchen/MagicMirror/src/ChannelMap.cc > CMakeFiles/MagicMirror.dir/src/ChannelMap.cc.i

CMakeFiles/MagicMirror.dir/src/ChannelMap.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MagicMirror.dir/src/ChannelMap.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/uuchen/MagicMirror/src/ChannelMap.cc -o CMakeFiles/MagicMirror.dir/src/ChannelMap.cc.s

CMakeFiles/MagicMirror.dir/src/ChannelMap.cc.o.requires:

.PHONY : CMakeFiles/MagicMirror.dir/src/ChannelMap.cc.o.requires

CMakeFiles/MagicMirror.dir/src/ChannelMap.cc.o.provides: CMakeFiles/MagicMirror.dir/src/ChannelMap.cc.o.requires
	$(MAKE) -f CMakeFiles/MagicMirror.dir/build.make CMakeFiles/MagicMirror.dir/src/ChannelMap.cc.o.provides.build
.PHONY : CMakeFiles/MagicMirror.dir/src/ChannelMap.cc.o.provides

CMakeFiles/MagicMirror.dir/src/ChannelMap.cc.o.provides.build: CMakeFiles/MagicMirror.dir/src/ChannelMap.cc.o


CMakeFiles/MagicMirror.dir/src/Clock.cc.o: CMakeFiles/MagicMirror.dir/flags.make
CMakeFiles/MagicMirror.dir/src/Clock.cc.o: ../src/Clock.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/uuchen/MagicMirror/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/MagicMirror.dir/src/Clock.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MagicMirror.dir/src/Clock.cc.o -c /home/uuchen/MagicMirror/src/Clock.cc

CMakeFiles/MagicMirror.dir/src/Clock.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MagicMirror.dir/src/Clock.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/uuchen/MagicMirror/src/Clock.cc > CMakeFiles/MagicMirror.dir/src/Clock.cc.i

CMakeFiles/MagicMirror.dir/src/Clock.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MagicMirror.dir/src/Clock.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/uuchen/MagicMirror/src/Clock.cc -o CMakeFiles/MagicMirror.dir/src/Clock.cc.s

CMakeFiles/MagicMirror.dir/src/Clock.cc.o.requires:

.PHONY : CMakeFiles/MagicMirror.dir/src/Clock.cc.o.requires

CMakeFiles/MagicMirror.dir/src/Clock.cc.o.provides: CMakeFiles/MagicMirror.dir/src/Clock.cc.o.requires
	$(MAKE) -f CMakeFiles/MagicMirror.dir/build.make CMakeFiles/MagicMirror.dir/src/Clock.cc.o.provides.build
.PHONY : CMakeFiles/MagicMirror.dir/src/Clock.cc.o.provides

CMakeFiles/MagicMirror.dir/src/Clock.cc.o.provides.build: CMakeFiles/MagicMirror.dir/src/Clock.cc.o


CMakeFiles/MagicMirror.dir/src/Epoller.cc.o: CMakeFiles/MagicMirror.dir/flags.make
CMakeFiles/MagicMirror.dir/src/Epoller.cc.o: ../src/Epoller.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/uuchen/MagicMirror/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/MagicMirror.dir/src/Epoller.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MagicMirror.dir/src/Epoller.cc.o -c /home/uuchen/MagicMirror/src/Epoller.cc

CMakeFiles/MagicMirror.dir/src/Epoller.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MagicMirror.dir/src/Epoller.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/uuchen/MagicMirror/src/Epoller.cc > CMakeFiles/MagicMirror.dir/src/Epoller.cc.i

CMakeFiles/MagicMirror.dir/src/Epoller.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MagicMirror.dir/src/Epoller.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/uuchen/MagicMirror/src/Epoller.cc -o CMakeFiles/MagicMirror.dir/src/Epoller.cc.s

CMakeFiles/MagicMirror.dir/src/Epoller.cc.o.requires:

.PHONY : CMakeFiles/MagicMirror.dir/src/Epoller.cc.o.requires

CMakeFiles/MagicMirror.dir/src/Epoller.cc.o.provides: CMakeFiles/MagicMirror.dir/src/Epoller.cc.o.requires
	$(MAKE) -f CMakeFiles/MagicMirror.dir/build.make CMakeFiles/MagicMirror.dir/src/Epoller.cc.o.provides.build
.PHONY : CMakeFiles/MagicMirror.dir/src/Epoller.cc.o.provides

CMakeFiles/MagicMirror.dir/src/Epoller.cc.o.provides.build: CMakeFiles/MagicMirror.dir/src/Epoller.cc.o


CMakeFiles/MagicMirror.dir/src/EventLoop.cc.o: CMakeFiles/MagicMirror.dir/flags.make
CMakeFiles/MagicMirror.dir/src/EventLoop.cc.o: ../src/EventLoop.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/uuchen/MagicMirror/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/MagicMirror.dir/src/EventLoop.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MagicMirror.dir/src/EventLoop.cc.o -c /home/uuchen/MagicMirror/src/EventLoop.cc

CMakeFiles/MagicMirror.dir/src/EventLoop.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MagicMirror.dir/src/EventLoop.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/uuchen/MagicMirror/src/EventLoop.cc > CMakeFiles/MagicMirror.dir/src/EventLoop.cc.i

CMakeFiles/MagicMirror.dir/src/EventLoop.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MagicMirror.dir/src/EventLoop.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/uuchen/MagicMirror/src/EventLoop.cc -o CMakeFiles/MagicMirror.dir/src/EventLoop.cc.s

CMakeFiles/MagicMirror.dir/src/EventLoop.cc.o.requires:

.PHONY : CMakeFiles/MagicMirror.dir/src/EventLoop.cc.o.requires

CMakeFiles/MagicMirror.dir/src/EventLoop.cc.o.provides: CMakeFiles/MagicMirror.dir/src/EventLoop.cc.o.requires
	$(MAKE) -f CMakeFiles/MagicMirror.dir/build.make CMakeFiles/MagicMirror.dir/src/EventLoop.cc.o.provides.build
.PHONY : CMakeFiles/MagicMirror.dir/src/EventLoop.cc.o.provides

CMakeFiles/MagicMirror.dir/src/EventLoop.cc.o.provides.build: CMakeFiles/MagicMirror.dir/src/EventLoop.cc.o


CMakeFiles/MagicMirror.dir/src/EventMap.cc.o: CMakeFiles/MagicMirror.dir/flags.make
CMakeFiles/MagicMirror.dir/src/EventMap.cc.o: ../src/EventMap.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/uuchen/MagicMirror/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/MagicMirror.dir/src/EventMap.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MagicMirror.dir/src/EventMap.cc.o -c /home/uuchen/MagicMirror/src/EventMap.cc

CMakeFiles/MagicMirror.dir/src/EventMap.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MagicMirror.dir/src/EventMap.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/uuchen/MagicMirror/src/EventMap.cc > CMakeFiles/MagicMirror.dir/src/EventMap.cc.i

CMakeFiles/MagicMirror.dir/src/EventMap.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MagicMirror.dir/src/EventMap.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/uuchen/MagicMirror/src/EventMap.cc -o CMakeFiles/MagicMirror.dir/src/EventMap.cc.s

CMakeFiles/MagicMirror.dir/src/EventMap.cc.o.requires:

.PHONY : CMakeFiles/MagicMirror.dir/src/EventMap.cc.o.requires

CMakeFiles/MagicMirror.dir/src/EventMap.cc.o.provides: CMakeFiles/MagicMirror.dir/src/EventMap.cc.o.requires
	$(MAKE) -f CMakeFiles/MagicMirror.dir/build.make CMakeFiles/MagicMirror.dir/src/EventMap.cc.o.provides.build
.PHONY : CMakeFiles/MagicMirror.dir/src/EventMap.cc.o.provides

CMakeFiles/MagicMirror.dir/src/EventMap.cc.o.provides.build: CMakeFiles/MagicMirror.dir/src/EventMap.cc.o


CMakeFiles/MagicMirror.dir/src/Mutex.cc.o: CMakeFiles/MagicMirror.dir/flags.make
CMakeFiles/MagicMirror.dir/src/Mutex.cc.o: ../src/Mutex.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/uuchen/MagicMirror/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/MagicMirror.dir/src/Mutex.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MagicMirror.dir/src/Mutex.cc.o -c /home/uuchen/MagicMirror/src/Mutex.cc

CMakeFiles/MagicMirror.dir/src/Mutex.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MagicMirror.dir/src/Mutex.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/uuchen/MagicMirror/src/Mutex.cc > CMakeFiles/MagicMirror.dir/src/Mutex.cc.i

CMakeFiles/MagicMirror.dir/src/Mutex.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MagicMirror.dir/src/Mutex.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/uuchen/MagicMirror/src/Mutex.cc -o CMakeFiles/MagicMirror.dir/src/Mutex.cc.s

CMakeFiles/MagicMirror.dir/src/Mutex.cc.o.requires:

.PHONY : CMakeFiles/MagicMirror.dir/src/Mutex.cc.o.requires

CMakeFiles/MagicMirror.dir/src/Mutex.cc.o.provides: CMakeFiles/MagicMirror.dir/src/Mutex.cc.o.requires
	$(MAKE) -f CMakeFiles/MagicMirror.dir/build.make CMakeFiles/MagicMirror.dir/src/Mutex.cc.o.provides.build
.PHONY : CMakeFiles/MagicMirror.dir/src/Mutex.cc.o.provides

CMakeFiles/MagicMirror.dir/src/Mutex.cc.o.provides.build: CMakeFiles/MagicMirror.dir/src/Mutex.cc.o


CMakeFiles/MagicMirror.dir/src/Thread.cc.o: CMakeFiles/MagicMirror.dir/flags.make
CMakeFiles/MagicMirror.dir/src/Thread.cc.o: ../src/Thread.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/uuchen/MagicMirror/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/MagicMirror.dir/src/Thread.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MagicMirror.dir/src/Thread.cc.o -c /home/uuchen/MagicMirror/src/Thread.cc

CMakeFiles/MagicMirror.dir/src/Thread.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MagicMirror.dir/src/Thread.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/uuchen/MagicMirror/src/Thread.cc > CMakeFiles/MagicMirror.dir/src/Thread.cc.i

CMakeFiles/MagicMirror.dir/src/Thread.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MagicMirror.dir/src/Thread.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/uuchen/MagicMirror/src/Thread.cc -o CMakeFiles/MagicMirror.dir/src/Thread.cc.s

CMakeFiles/MagicMirror.dir/src/Thread.cc.o.requires:

.PHONY : CMakeFiles/MagicMirror.dir/src/Thread.cc.o.requires

CMakeFiles/MagicMirror.dir/src/Thread.cc.o.provides: CMakeFiles/MagicMirror.dir/src/Thread.cc.o.requires
	$(MAKE) -f CMakeFiles/MagicMirror.dir/build.make CMakeFiles/MagicMirror.dir/src/Thread.cc.o.provides.build
.PHONY : CMakeFiles/MagicMirror.dir/src/Thread.cc.o.provides

CMakeFiles/MagicMirror.dir/src/Thread.cc.o.provides.build: CMakeFiles/MagicMirror.dir/src/Thread.cc.o


CMakeFiles/MagicMirror.dir/src/Timer.cc.o: CMakeFiles/MagicMirror.dir/flags.make
CMakeFiles/MagicMirror.dir/src/Timer.cc.o: ../src/Timer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/uuchen/MagicMirror/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/MagicMirror.dir/src/Timer.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MagicMirror.dir/src/Timer.cc.o -c /home/uuchen/MagicMirror/src/Timer.cc

CMakeFiles/MagicMirror.dir/src/Timer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MagicMirror.dir/src/Timer.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/uuchen/MagicMirror/src/Timer.cc > CMakeFiles/MagicMirror.dir/src/Timer.cc.i

CMakeFiles/MagicMirror.dir/src/Timer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MagicMirror.dir/src/Timer.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/uuchen/MagicMirror/src/Timer.cc -o CMakeFiles/MagicMirror.dir/src/Timer.cc.s

CMakeFiles/MagicMirror.dir/src/Timer.cc.o.requires:

.PHONY : CMakeFiles/MagicMirror.dir/src/Timer.cc.o.requires

CMakeFiles/MagicMirror.dir/src/Timer.cc.o.provides: CMakeFiles/MagicMirror.dir/src/Timer.cc.o.requires
	$(MAKE) -f CMakeFiles/MagicMirror.dir/build.make CMakeFiles/MagicMirror.dir/src/Timer.cc.o.provides.build
.PHONY : CMakeFiles/MagicMirror.dir/src/Timer.cc.o.provides

CMakeFiles/MagicMirror.dir/src/Timer.cc.o.provides.build: CMakeFiles/MagicMirror.dir/src/Timer.cc.o


CMakeFiles/MagicMirror.dir/src/TimerEventSystem.cc.o: CMakeFiles/MagicMirror.dir/flags.make
CMakeFiles/MagicMirror.dir/src/TimerEventSystem.cc.o: ../src/TimerEventSystem.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/uuchen/MagicMirror/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/MagicMirror.dir/src/TimerEventSystem.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MagicMirror.dir/src/TimerEventSystem.cc.o -c /home/uuchen/MagicMirror/src/TimerEventSystem.cc

CMakeFiles/MagicMirror.dir/src/TimerEventSystem.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MagicMirror.dir/src/TimerEventSystem.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/uuchen/MagicMirror/src/TimerEventSystem.cc > CMakeFiles/MagicMirror.dir/src/TimerEventSystem.cc.i

CMakeFiles/MagicMirror.dir/src/TimerEventSystem.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MagicMirror.dir/src/TimerEventSystem.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/uuchen/MagicMirror/src/TimerEventSystem.cc -o CMakeFiles/MagicMirror.dir/src/TimerEventSystem.cc.s

CMakeFiles/MagicMirror.dir/src/TimerEventSystem.cc.o.requires:

.PHONY : CMakeFiles/MagicMirror.dir/src/TimerEventSystem.cc.o.requires

CMakeFiles/MagicMirror.dir/src/TimerEventSystem.cc.o.provides: CMakeFiles/MagicMirror.dir/src/TimerEventSystem.cc.o.requires
	$(MAKE) -f CMakeFiles/MagicMirror.dir/build.make CMakeFiles/MagicMirror.dir/src/TimerEventSystem.cc.o.provides.build
.PHONY : CMakeFiles/MagicMirror.dir/src/TimerEventSystem.cc.o.provides

CMakeFiles/MagicMirror.dir/src/TimerEventSystem.cc.o.provides.build: CMakeFiles/MagicMirror.dir/src/TimerEventSystem.cc.o


CMakeFiles/MagicMirror.dir/src/TimerQueue.cc.o: CMakeFiles/MagicMirror.dir/flags.make
CMakeFiles/MagicMirror.dir/src/TimerQueue.cc.o: ../src/TimerQueue.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/uuchen/MagicMirror/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/MagicMirror.dir/src/TimerQueue.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MagicMirror.dir/src/TimerQueue.cc.o -c /home/uuchen/MagicMirror/src/TimerQueue.cc

CMakeFiles/MagicMirror.dir/src/TimerQueue.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MagicMirror.dir/src/TimerQueue.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/uuchen/MagicMirror/src/TimerQueue.cc > CMakeFiles/MagicMirror.dir/src/TimerQueue.cc.i

CMakeFiles/MagicMirror.dir/src/TimerQueue.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MagicMirror.dir/src/TimerQueue.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/uuchen/MagicMirror/src/TimerQueue.cc -o CMakeFiles/MagicMirror.dir/src/TimerQueue.cc.s

CMakeFiles/MagicMirror.dir/src/TimerQueue.cc.o.requires:

.PHONY : CMakeFiles/MagicMirror.dir/src/TimerQueue.cc.o.requires

CMakeFiles/MagicMirror.dir/src/TimerQueue.cc.o.provides: CMakeFiles/MagicMirror.dir/src/TimerQueue.cc.o.requires
	$(MAKE) -f CMakeFiles/MagicMirror.dir/build.make CMakeFiles/MagicMirror.dir/src/TimerQueue.cc.o.provides.build
.PHONY : CMakeFiles/MagicMirror.dir/src/TimerQueue.cc.o.provides

CMakeFiles/MagicMirror.dir/src/TimerQueue.cc.o.provides.build: CMakeFiles/MagicMirror.dir/src/TimerQueue.cc.o


CMakeFiles/MagicMirror.dir/src/Timestamp.cc.o: CMakeFiles/MagicMirror.dir/flags.make
CMakeFiles/MagicMirror.dir/src/Timestamp.cc.o: ../src/Timestamp.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/uuchen/MagicMirror/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/MagicMirror.dir/src/Timestamp.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MagicMirror.dir/src/Timestamp.cc.o -c /home/uuchen/MagicMirror/src/Timestamp.cc

CMakeFiles/MagicMirror.dir/src/Timestamp.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MagicMirror.dir/src/Timestamp.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/uuchen/MagicMirror/src/Timestamp.cc > CMakeFiles/MagicMirror.dir/src/Timestamp.cc.i

CMakeFiles/MagicMirror.dir/src/Timestamp.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MagicMirror.dir/src/Timestamp.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/uuchen/MagicMirror/src/Timestamp.cc -o CMakeFiles/MagicMirror.dir/src/Timestamp.cc.s

CMakeFiles/MagicMirror.dir/src/Timestamp.cc.o.requires:

.PHONY : CMakeFiles/MagicMirror.dir/src/Timestamp.cc.o.requires

CMakeFiles/MagicMirror.dir/src/Timestamp.cc.o.provides: CMakeFiles/MagicMirror.dir/src/Timestamp.cc.o.requires
	$(MAKE) -f CMakeFiles/MagicMirror.dir/build.make CMakeFiles/MagicMirror.dir/src/Timestamp.cc.o.provides.build
.PHONY : CMakeFiles/MagicMirror.dir/src/Timestamp.cc.o.provides

CMakeFiles/MagicMirror.dir/src/Timestamp.cc.o.provides.build: CMakeFiles/MagicMirror.dir/src/Timestamp.cc.o


CMakeFiles/MagicMirror.dir/src/GuiResources.cc.o: CMakeFiles/MagicMirror.dir/flags.make
CMakeFiles/MagicMirror.dir/src/GuiResources.cc.o: ../src/GuiResources.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/uuchen/MagicMirror/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/MagicMirror.dir/src/GuiResources.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MagicMirror.dir/src/GuiResources.cc.o -c /home/uuchen/MagicMirror/src/GuiResources.cc

CMakeFiles/MagicMirror.dir/src/GuiResources.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MagicMirror.dir/src/GuiResources.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/uuchen/MagicMirror/src/GuiResources.cc > CMakeFiles/MagicMirror.dir/src/GuiResources.cc.i

CMakeFiles/MagicMirror.dir/src/GuiResources.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MagicMirror.dir/src/GuiResources.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/uuchen/MagicMirror/src/GuiResources.cc -o CMakeFiles/MagicMirror.dir/src/GuiResources.cc.s

CMakeFiles/MagicMirror.dir/src/GuiResources.cc.o.requires:

.PHONY : CMakeFiles/MagicMirror.dir/src/GuiResources.cc.o.requires

CMakeFiles/MagicMirror.dir/src/GuiResources.cc.o.provides: CMakeFiles/MagicMirror.dir/src/GuiResources.cc.o.requires
	$(MAKE) -f CMakeFiles/MagicMirror.dir/build.make CMakeFiles/MagicMirror.dir/src/GuiResources.cc.o.provides.build
.PHONY : CMakeFiles/MagicMirror.dir/src/GuiResources.cc.o.provides

CMakeFiles/MagicMirror.dir/src/GuiResources.cc.o.provides.build: CMakeFiles/MagicMirror.dir/src/GuiResources.cc.o


# Object files for target MagicMirror
MagicMirror_OBJECTS = \
"CMakeFiles/MagicMirror.dir/src/Main.cc.o" \
"CMakeFiles/MagicMirror.dir/src/Channel.cc.o" \
"CMakeFiles/MagicMirror.dir/src/ChannelMap.cc.o" \
"CMakeFiles/MagicMirror.dir/src/Clock.cc.o" \
"CMakeFiles/MagicMirror.dir/src/Epoller.cc.o" \
"CMakeFiles/MagicMirror.dir/src/EventLoop.cc.o" \
"CMakeFiles/MagicMirror.dir/src/EventMap.cc.o" \
"CMakeFiles/MagicMirror.dir/src/Mutex.cc.o" \
"CMakeFiles/MagicMirror.dir/src/Thread.cc.o" \
"CMakeFiles/MagicMirror.dir/src/Timer.cc.o" \
"CMakeFiles/MagicMirror.dir/src/TimerEventSystem.cc.o" \
"CMakeFiles/MagicMirror.dir/src/TimerQueue.cc.o" \
"CMakeFiles/MagicMirror.dir/src/Timestamp.cc.o" \
"CMakeFiles/MagicMirror.dir/src/GuiResources.cc.o"

# External object files for target MagicMirror
MagicMirror_EXTERNAL_OBJECTS =

MagicMirror: CMakeFiles/MagicMirror.dir/src/Main.cc.o
MagicMirror: CMakeFiles/MagicMirror.dir/src/Channel.cc.o
MagicMirror: CMakeFiles/MagicMirror.dir/src/ChannelMap.cc.o
MagicMirror: CMakeFiles/MagicMirror.dir/src/Clock.cc.o
MagicMirror: CMakeFiles/MagicMirror.dir/src/Epoller.cc.o
MagicMirror: CMakeFiles/MagicMirror.dir/src/EventLoop.cc.o
MagicMirror: CMakeFiles/MagicMirror.dir/src/EventMap.cc.o
MagicMirror: CMakeFiles/MagicMirror.dir/src/Mutex.cc.o
MagicMirror: CMakeFiles/MagicMirror.dir/src/Thread.cc.o
MagicMirror: CMakeFiles/MagicMirror.dir/src/Timer.cc.o
MagicMirror: CMakeFiles/MagicMirror.dir/src/TimerEventSystem.cc.o
MagicMirror: CMakeFiles/MagicMirror.dir/src/TimerQueue.cc.o
MagicMirror: CMakeFiles/MagicMirror.dir/src/Timestamp.cc.o
MagicMirror: CMakeFiles/MagicMirror.dir/src/GuiResources.cc.o
MagicMirror: CMakeFiles/MagicMirror.dir/build.make
MagicMirror: /usr/local/lib/libopencv_cudabgsegm.so.3.2.0
MagicMirror: /usr/local/lib/libopencv_cudaobjdetect.so.3.2.0
MagicMirror: /usr/local/lib/libopencv_cudastereo.so.3.2.0
MagicMirror: /usr/local/lib/libopencv_ml.so.3.2.0
MagicMirror: /usr/local/lib/libopencv_shape.so.3.2.0
MagicMirror: /usr/local/lib/libopencv_stitching.so.3.2.0
MagicMirror: /usr/local/lib/libopencv_superres.so.3.2.0
MagicMirror: /usr/local/lib/libopencv_videostab.so.3.2.0
MagicMirror: /usr/local/lib/libopencv_cudafeatures2d.so.3.2.0
MagicMirror: /usr/local/lib/libopencv_cudacodec.so.3.2.0
MagicMirror: /usr/local/lib/libopencv_cudaoptflow.so.3.2.0
MagicMirror: /usr/local/lib/libopencv_cudalegacy.so.3.2.0
MagicMirror: /usr/local/lib/libopencv_calib3d.so.3.2.0
MagicMirror: /usr/local/lib/libopencv_cudawarping.so.3.2.0
MagicMirror: /usr/local/lib/libopencv_features2d.so.3.2.0
MagicMirror: /usr/local/lib/libopencv_flann.so.3.2.0
MagicMirror: /usr/local/lib/libopencv_highgui.so.3.2.0
MagicMirror: /usr/local/lib/libopencv_objdetect.so.3.2.0
MagicMirror: /usr/local/lib/libopencv_photo.so.3.2.0
MagicMirror: /usr/local/lib/libopencv_cudaimgproc.so.3.2.0
MagicMirror: /usr/local/lib/libopencv_cudafilters.so.3.2.0
MagicMirror: /usr/local/lib/libopencv_cudaarithm.so.3.2.0
MagicMirror: /usr/local/lib/libopencv_video.so.3.2.0
MagicMirror: /usr/local/lib/libopencv_videoio.so.3.2.0
MagicMirror: /usr/local/lib/libopencv_imgcodecs.so.3.2.0
MagicMirror: /usr/local/lib/libopencv_imgproc.so.3.2.0
MagicMirror: /usr/local/lib/libopencv_core.so.3.2.0
MagicMirror: /usr/local/lib/libopencv_cudev.so.3.2.0
MagicMirror: CMakeFiles/MagicMirror.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/uuchen/MagicMirror/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX executable MagicMirror"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MagicMirror.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MagicMirror.dir/build: MagicMirror

.PHONY : CMakeFiles/MagicMirror.dir/build

CMakeFiles/MagicMirror.dir/requires: CMakeFiles/MagicMirror.dir/src/Main.cc.o.requires
CMakeFiles/MagicMirror.dir/requires: CMakeFiles/MagicMirror.dir/src/Channel.cc.o.requires
CMakeFiles/MagicMirror.dir/requires: CMakeFiles/MagicMirror.dir/src/ChannelMap.cc.o.requires
CMakeFiles/MagicMirror.dir/requires: CMakeFiles/MagicMirror.dir/src/Clock.cc.o.requires
CMakeFiles/MagicMirror.dir/requires: CMakeFiles/MagicMirror.dir/src/Epoller.cc.o.requires
CMakeFiles/MagicMirror.dir/requires: CMakeFiles/MagicMirror.dir/src/EventLoop.cc.o.requires
CMakeFiles/MagicMirror.dir/requires: CMakeFiles/MagicMirror.dir/src/EventMap.cc.o.requires
CMakeFiles/MagicMirror.dir/requires: CMakeFiles/MagicMirror.dir/src/Mutex.cc.o.requires
CMakeFiles/MagicMirror.dir/requires: CMakeFiles/MagicMirror.dir/src/Thread.cc.o.requires
CMakeFiles/MagicMirror.dir/requires: CMakeFiles/MagicMirror.dir/src/Timer.cc.o.requires
CMakeFiles/MagicMirror.dir/requires: CMakeFiles/MagicMirror.dir/src/TimerEventSystem.cc.o.requires
CMakeFiles/MagicMirror.dir/requires: CMakeFiles/MagicMirror.dir/src/TimerQueue.cc.o.requires
CMakeFiles/MagicMirror.dir/requires: CMakeFiles/MagicMirror.dir/src/Timestamp.cc.o.requires
CMakeFiles/MagicMirror.dir/requires: CMakeFiles/MagicMirror.dir/src/GuiResources.cc.o.requires

.PHONY : CMakeFiles/MagicMirror.dir/requires

CMakeFiles/MagicMirror.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MagicMirror.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MagicMirror.dir/clean

CMakeFiles/MagicMirror.dir/depend:
	cd /home/uuchen/MagicMirror/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/uuchen/MagicMirror /home/uuchen/MagicMirror /home/uuchen/MagicMirror/build /home/uuchen/MagicMirror/build /home/uuchen/MagicMirror/build/CMakeFiles/MagicMirror.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MagicMirror.dir/depend

