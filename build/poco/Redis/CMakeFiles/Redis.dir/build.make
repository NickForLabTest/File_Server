# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/test/Poco_Servr

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/test/Poco_Servr/build

# Include any dependencies generated for this target.
include poco/Redis/CMakeFiles/Redis.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include poco/Redis/CMakeFiles/Redis.dir/compiler_depend.make

# Include the progress variables for this target.
include poco/Redis/CMakeFiles/Redis.dir/progress.make

# Include the compile flags for this target's objects.
include poco/Redis/CMakeFiles/Redis.dir/flags.make

poco/Redis/CMakeFiles/Redis.dir/src/Array.cpp.o: poco/Redis/CMakeFiles/Redis.dir/flags.make
poco/Redis/CMakeFiles/Redis.dir/src/Array.cpp.o: ../poco/Redis/src/Array.cpp
poco/Redis/CMakeFiles/Redis.dir/src/Array.cpp.o: poco/Redis/CMakeFiles/Redis.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/test/Poco_Servr/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object poco/Redis/CMakeFiles/Redis.dir/src/Array.cpp.o"
	cd /home/test/Poco_Servr/build/poco/Redis && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT poco/Redis/CMakeFiles/Redis.dir/src/Array.cpp.o -MF CMakeFiles/Redis.dir/src/Array.cpp.o.d -o CMakeFiles/Redis.dir/src/Array.cpp.o -c /home/test/Poco_Servr/poco/Redis/src/Array.cpp

poco/Redis/CMakeFiles/Redis.dir/src/Array.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Redis.dir/src/Array.cpp.i"
	cd /home/test/Poco_Servr/build/poco/Redis && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/test/Poco_Servr/poco/Redis/src/Array.cpp > CMakeFiles/Redis.dir/src/Array.cpp.i

poco/Redis/CMakeFiles/Redis.dir/src/Array.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Redis.dir/src/Array.cpp.s"
	cd /home/test/Poco_Servr/build/poco/Redis && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/test/Poco_Servr/poco/Redis/src/Array.cpp -o CMakeFiles/Redis.dir/src/Array.cpp.s

poco/Redis/CMakeFiles/Redis.dir/src/AsyncReader.cpp.o: poco/Redis/CMakeFiles/Redis.dir/flags.make
poco/Redis/CMakeFiles/Redis.dir/src/AsyncReader.cpp.o: ../poco/Redis/src/AsyncReader.cpp
poco/Redis/CMakeFiles/Redis.dir/src/AsyncReader.cpp.o: poco/Redis/CMakeFiles/Redis.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/test/Poco_Servr/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object poco/Redis/CMakeFiles/Redis.dir/src/AsyncReader.cpp.o"
	cd /home/test/Poco_Servr/build/poco/Redis && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT poco/Redis/CMakeFiles/Redis.dir/src/AsyncReader.cpp.o -MF CMakeFiles/Redis.dir/src/AsyncReader.cpp.o.d -o CMakeFiles/Redis.dir/src/AsyncReader.cpp.o -c /home/test/Poco_Servr/poco/Redis/src/AsyncReader.cpp

poco/Redis/CMakeFiles/Redis.dir/src/AsyncReader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Redis.dir/src/AsyncReader.cpp.i"
	cd /home/test/Poco_Servr/build/poco/Redis && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/test/Poco_Servr/poco/Redis/src/AsyncReader.cpp > CMakeFiles/Redis.dir/src/AsyncReader.cpp.i

poco/Redis/CMakeFiles/Redis.dir/src/AsyncReader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Redis.dir/src/AsyncReader.cpp.s"
	cd /home/test/Poco_Servr/build/poco/Redis && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/test/Poco_Servr/poco/Redis/src/AsyncReader.cpp -o CMakeFiles/Redis.dir/src/AsyncReader.cpp.s

poco/Redis/CMakeFiles/Redis.dir/src/Client.cpp.o: poco/Redis/CMakeFiles/Redis.dir/flags.make
poco/Redis/CMakeFiles/Redis.dir/src/Client.cpp.o: ../poco/Redis/src/Client.cpp
poco/Redis/CMakeFiles/Redis.dir/src/Client.cpp.o: poco/Redis/CMakeFiles/Redis.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/test/Poco_Servr/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object poco/Redis/CMakeFiles/Redis.dir/src/Client.cpp.o"
	cd /home/test/Poco_Servr/build/poco/Redis && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT poco/Redis/CMakeFiles/Redis.dir/src/Client.cpp.o -MF CMakeFiles/Redis.dir/src/Client.cpp.o.d -o CMakeFiles/Redis.dir/src/Client.cpp.o -c /home/test/Poco_Servr/poco/Redis/src/Client.cpp

poco/Redis/CMakeFiles/Redis.dir/src/Client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Redis.dir/src/Client.cpp.i"
	cd /home/test/Poco_Servr/build/poco/Redis && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/test/Poco_Servr/poco/Redis/src/Client.cpp > CMakeFiles/Redis.dir/src/Client.cpp.i

poco/Redis/CMakeFiles/Redis.dir/src/Client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Redis.dir/src/Client.cpp.s"
	cd /home/test/Poco_Servr/build/poco/Redis && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/test/Poco_Servr/poco/Redis/src/Client.cpp -o CMakeFiles/Redis.dir/src/Client.cpp.s

poco/Redis/CMakeFiles/Redis.dir/src/Command.cpp.o: poco/Redis/CMakeFiles/Redis.dir/flags.make
poco/Redis/CMakeFiles/Redis.dir/src/Command.cpp.o: ../poco/Redis/src/Command.cpp
poco/Redis/CMakeFiles/Redis.dir/src/Command.cpp.o: poco/Redis/CMakeFiles/Redis.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/test/Poco_Servr/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object poco/Redis/CMakeFiles/Redis.dir/src/Command.cpp.o"
	cd /home/test/Poco_Servr/build/poco/Redis && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT poco/Redis/CMakeFiles/Redis.dir/src/Command.cpp.o -MF CMakeFiles/Redis.dir/src/Command.cpp.o.d -o CMakeFiles/Redis.dir/src/Command.cpp.o -c /home/test/Poco_Servr/poco/Redis/src/Command.cpp

poco/Redis/CMakeFiles/Redis.dir/src/Command.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Redis.dir/src/Command.cpp.i"
	cd /home/test/Poco_Servr/build/poco/Redis && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/test/Poco_Servr/poco/Redis/src/Command.cpp > CMakeFiles/Redis.dir/src/Command.cpp.i

poco/Redis/CMakeFiles/Redis.dir/src/Command.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Redis.dir/src/Command.cpp.s"
	cd /home/test/Poco_Servr/build/poco/Redis && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/test/Poco_Servr/poco/Redis/src/Command.cpp -o CMakeFiles/Redis.dir/src/Command.cpp.s

poco/Redis/CMakeFiles/Redis.dir/src/Error.cpp.o: poco/Redis/CMakeFiles/Redis.dir/flags.make
poco/Redis/CMakeFiles/Redis.dir/src/Error.cpp.o: ../poco/Redis/src/Error.cpp
poco/Redis/CMakeFiles/Redis.dir/src/Error.cpp.o: poco/Redis/CMakeFiles/Redis.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/test/Poco_Servr/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object poco/Redis/CMakeFiles/Redis.dir/src/Error.cpp.o"
	cd /home/test/Poco_Servr/build/poco/Redis && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT poco/Redis/CMakeFiles/Redis.dir/src/Error.cpp.o -MF CMakeFiles/Redis.dir/src/Error.cpp.o.d -o CMakeFiles/Redis.dir/src/Error.cpp.o -c /home/test/Poco_Servr/poco/Redis/src/Error.cpp

poco/Redis/CMakeFiles/Redis.dir/src/Error.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Redis.dir/src/Error.cpp.i"
	cd /home/test/Poco_Servr/build/poco/Redis && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/test/Poco_Servr/poco/Redis/src/Error.cpp > CMakeFiles/Redis.dir/src/Error.cpp.i

poco/Redis/CMakeFiles/Redis.dir/src/Error.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Redis.dir/src/Error.cpp.s"
	cd /home/test/Poco_Servr/build/poco/Redis && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/test/Poco_Servr/poco/Redis/src/Error.cpp -o CMakeFiles/Redis.dir/src/Error.cpp.s

poco/Redis/CMakeFiles/Redis.dir/src/Exception.cpp.o: poco/Redis/CMakeFiles/Redis.dir/flags.make
poco/Redis/CMakeFiles/Redis.dir/src/Exception.cpp.o: ../poco/Redis/src/Exception.cpp
poco/Redis/CMakeFiles/Redis.dir/src/Exception.cpp.o: poco/Redis/CMakeFiles/Redis.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/test/Poco_Servr/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object poco/Redis/CMakeFiles/Redis.dir/src/Exception.cpp.o"
	cd /home/test/Poco_Servr/build/poco/Redis && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT poco/Redis/CMakeFiles/Redis.dir/src/Exception.cpp.o -MF CMakeFiles/Redis.dir/src/Exception.cpp.o.d -o CMakeFiles/Redis.dir/src/Exception.cpp.o -c /home/test/Poco_Servr/poco/Redis/src/Exception.cpp

poco/Redis/CMakeFiles/Redis.dir/src/Exception.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Redis.dir/src/Exception.cpp.i"
	cd /home/test/Poco_Servr/build/poco/Redis && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/test/Poco_Servr/poco/Redis/src/Exception.cpp > CMakeFiles/Redis.dir/src/Exception.cpp.i

poco/Redis/CMakeFiles/Redis.dir/src/Exception.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Redis.dir/src/Exception.cpp.s"
	cd /home/test/Poco_Servr/build/poco/Redis && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/test/Poco_Servr/poco/Redis/src/Exception.cpp -o CMakeFiles/Redis.dir/src/Exception.cpp.s

poco/Redis/CMakeFiles/Redis.dir/src/RedisEventArgs.cpp.o: poco/Redis/CMakeFiles/Redis.dir/flags.make
poco/Redis/CMakeFiles/Redis.dir/src/RedisEventArgs.cpp.o: ../poco/Redis/src/RedisEventArgs.cpp
poco/Redis/CMakeFiles/Redis.dir/src/RedisEventArgs.cpp.o: poco/Redis/CMakeFiles/Redis.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/test/Poco_Servr/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object poco/Redis/CMakeFiles/Redis.dir/src/RedisEventArgs.cpp.o"
	cd /home/test/Poco_Servr/build/poco/Redis && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT poco/Redis/CMakeFiles/Redis.dir/src/RedisEventArgs.cpp.o -MF CMakeFiles/Redis.dir/src/RedisEventArgs.cpp.o.d -o CMakeFiles/Redis.dir/src/RedisEventArgs.cpp.o -c /home/test/Poco_Servr/poco/Redis/src/RedisEventArgs.cpp

poco/Redis/CMakeFiles/Redis.dir/src/RedisEventArgs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Redis.dir/src/RedisEventArgs.cpp.i"
	cd /home/test/Poco_Servr/build/poco/Redis && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/test/Poco_Servr/poco/Redis/src/RedisEventArgs.cpp > CMakeFiles/Redis.dir/src/RedisEventArgs.cpp.i

poco/Redis/CMakeFiles/Redis.dir/src/RedisEventArgs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Redis.dir/src/RedisEventArgs.cpp.s"
	cd /home/test/Poco_Servr/build/poco/Redis && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/test/Poco_Servr/poco/Redis/src/RedisEventArgs.cpp -o CMakeFiles/Redis.dir/src/RedisEventArgs.cpp.s

poco/Redis/CMakeFiles/Redis.dir/src/RedisStream.cpp.o: poco/Redis/CMakeFiles/Redis.dir/flags.make
poco/Redis/CMakeFiles/Redis.dir/src/RedisStream.cpp.o: ../poco/Redis/src/RedisStream.cpp
poco/Redis/CMakeFiles/Redis.dir/src/RedisStream.cpp.o: poco/Redis/CMakeFiles/Redis.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/test/Poco_Servr/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object poco/Redis/CMakeFiles/Redis.dir/src/RedisStream.cpp.o"
	cd /home/test/Poco_Servr/build/poco/Redis && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT poco/Redis/CMakeFiles/Redis.dir/src/RedisStream.cpp.o -MF CMakeFiles/Redis.dir/src/RedisStream.cpp.o.d -o CMakeFiles/Redis.dir/src/RedisStream.cpp.o -c /home/test/Poco_Servr/poco/Redis/src/RedisStream.cpp

poco/Redis/CMakeFiles/Redis.dir/src/RedisStream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Redis.dir/src/RedisStream.cpp.i"
	cd /home/test/Poco_Servr/build/poco/Redis && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/test/Poco_Servr/poco/Redis/src/RedisStream.cpp > CMakeFiles/Redis.dir/src/RedisStream.cpp.i

poco/Redis/CMakeFiles/Redis.dir/src/RedisStream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Redis.dir/src/RedisStream.cpp.s"
	cd /home/test/Poco_Servr/build/poco/Redis && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/test/Poco_Servr/poco/Redis/src/RedisStream.cpp -o CMakeFiles/Redis.dir/src/RedisStream.cpp.s

poco/Redis/CMakeFiles/Redis.dir/src/Type.cpp.o: poco/Redis/CMakeFiles/Redis.dir/flags.make
poco/Redis/CMakeFiles/Redis.dir/src/Type.cpp.o: ../poco/Redis/src/Type.cpp
poco/Redis/CMakeFiles/Redis.dir/src/Type.cpp.o: poco/Redis/CMakeFiles/Redis.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/test/Poco_Servr/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object poco/Redis/CMakeFiles/Redis.dir/src/Type.cpp.o"
	cd /home/test/Poco_Servr/build/poco/Redis && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT poco/Redis/CMakeFiles/Redis.dir/src/Type.cpp.o -MF CMakeFiles/Redis.dir/src/Type.cpp.o.d -o CMakeFiles/Redis.dir/src/Type.cpp.o -c /home/test/Poco_Servr/poco/Redis/src/Type.cpp

poco/Redis/CMakeFiles/Redis.dir/src/Type.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Redis.dir/src/Type.cpp.i"
	cd /home/test/Poco_Servr/build/poco/Redis && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/test/Poco_Servr/poco/Redis/src/Type.cpp > CMakeFiles/Redis.dir/src/Type.cpp.i

poco/Redis/CMakeFiles/Redis.dir/src/Type.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Redis.dir/src/Type.cpp.s"
	cd /home/test/Poco_Servr/build/poco/Redis && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/test/Poco_Servr/poco/Redis/src/Type.cpp -o CMakeFiles/Redis.dir/src/Type.cpp.s

# Object files for target Redis
Redis_OBJECTS = \
"CMakeFiles/Redis.dir/src/Array.cpp.o" \
"CMakeFiles/Redis.dir/src/AsyncReader.cpp.o" \
"CMakeFiles/Redis.dir/src/Client.cpp.o" \
"CMakeFiles/Redis.dir/src/Command.cpp.o" \
"CMakeFiles/Redis.dir/src/Error.cpp.o" \
"CMakeFiles/Redis.dir/src/Exception.cpp.o" \
"CMakeFiles/Redis.dir/src/RedisEventArgs.cpp.o" \
"CMakeFiles/Redis.dir/src/RedisStream.cpp.o" \
"CMakeFiles/Redis.dir/src/Type.cpp.o"

# External object files for target Redis
Redis_EXTERNAL_OBJECTS =

lib/libPocoRedis.so.94: poco/Redis/CMakeFiles/Redis.dir/src/Array.cpp.o
lib/libPocoRedis.so.94: poco/Redis/CMakeFiles/Redis.dir/src/AsyncReader.cpp.o
lib/libPocoRedis.so.94: poco/Redis/CMakeFiles/Redis.dir/src/Client.cpp.o
lib/libPocoRedis.so.94: poco/Redis/CMakeFiles/Redis.dir/src/Command.cpp.o
lib/libPocoRedis.so.94: poco/Redis/CMakeFiles/Redis.dir/src/Error.cpp.o
lib/libPocoRedis.so.94: poco/Redis/CMakeFiles/Redis.dir/src/Exception.cpp.o
lib/libPocoRedis.so.94: poco/Redis/CMakeFiles/Redis.dir/src/RedisEventArgs.cpp.o
lib/libPocoRedis.so.94: poco/Redis/CMakeFiles/Redis.dir/src/RedisStream.cpp.o
lib/libPocoRedis.so.94: poco/Redis/CMakeFiles/Redis.dir/src/Type.cpp.o
lib/libPocoRedis.so.94: poco/Redis/CMakeFiles/Redis.dir/build.make
lib/libPocoRedis.so.94: lib/libPocoNet.so.94
lib/libPocoRedis.so.94: lib/libPocoFoundation.so.94
lib/libPocoRedis.so.94: poco/Redis/CMakeFiles/Redis.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/test/Poco_Servr/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX shared library ../../lib/libPocoRedis.so"
	cd /home/test/Poco_Servr/build/poco/Redis && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Redis.dir/link.txt --verbose=$(VERBOSE)
	cd /home/test/Poco_Servr/build/poco/Redis && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libPocoRedis.so.94 ../../lib/libPocoRedis.so.94 ../../lib/libPocoRedis.so

lib/libPocoRedis.so: lib/libPocoRedis.so.94
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libPocoRedis.so

# Rule to build all files generated by this target.
poco/Redis/CMakeFiles/Redis.dir/build: lib/libPocoRedis.so
.PHONY : poco/Redis/CMakeFiles/Redis.dir/build

poco/Redis/CMakeFiles/Redis.dir/clean:
	cd /home/test/Poco_Servr/build/poco/Redis && $(CMAKE_COMMAND) -P CMakeFiles/Redis.dir/cmake_clean.cmake
.PHONY : poco/Redis/CMakeFiles/Redis.dir/clean

poco/Redis/CMakeFiles/Redis.dir/depend:
	cd /home/test/Poco_Servr/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/test/Poco_Servr /home/test/Poco_Servr/poco/Redis /home/test/Poco_Servr/build /home/test/Poco_Servr/build/poco/Redis /home/test/Poco_Servr/build/poco/Redis/CMakeFiles/Redis.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : poco/Redis/CMakeFiles/Redis.dir/depend
