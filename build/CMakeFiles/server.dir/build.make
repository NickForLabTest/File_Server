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
include CMakeFiles/server.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/server.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/server.dir/flags.make

CMakeFiles/server.dir/server.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/server.cpp.o: ../server.cpp
CMakeFiles/server.dir/server.cpp.o: CMakeFiles/server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/test/Poco_Servr/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/server.dir/server.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/server.dir/server.cpp.o -MF CMakeFiles/server.dir/server.cpp.o.d -o CMakeFiles/server.dir/server.cpp.o -c /home/test/Poco_Servr/server.cpp

CMakeFiles/server.dir/server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/server.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/test/Poco_Servr/server.cpp > CMakeFiles/server.dir/server.cpp.i

CMakeFiles/server.dir/server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/server.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/test/Poco_Servr/server.cpp -o CMakeFiles/server.dir/server.cpp.s

CMakeFiles/server.dir/MyRequestHandlerFactory.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/MyRequestHandlerFactory.cpp.o: ../MyRequestHandlerFactory.cpp
CMakeFiles/server.dir/MyRequestHandlerFactory.cpp.o: CMakeFiles/server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/test/Poco_Servr/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/server.dir/MyRequestHandlerFactory.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/server.dir/MyRequestHandlerFactory.cpp.o -MF CMakeFiles/server.dir/MyRequestHandlerFactory.cpp.o.d -o CMakeFiles/server.dir/MyRequestHandlerFactory.cpp.o -c /home/test/Poco_Servr/MyRequestHandlerFactory.cpp

CMakeFiles/server.dir/MyRequestHandlerFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/MyRequestHandlerFactory.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/test/Poco_Servr/MyRequestHandlerFactory.cpp > CMakeFiles/server.dir/MyRequestHandlerFactory.cpp.i

CMakeFiles/server.dir/MyRequestHandlerFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/MyRequestHandlerFactory.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/test/Poco_Servr/MyRequestHandlerFactory.cpp -o CMakeFiles/server.dir/MyRequestHandlerFactory.cpp.s

CMakeFiles/server.dir/RootHandler.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/RootHandler.cpp.o: ../RootHandler.cpp
CMakeFiles/server.dir/RootHandler.cpp.o: CMakeFiles/server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/test/Poco_Servr/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/server.dir/RootHandler.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/server.dir/RootHandler.cpp.o -MF CMakeFiles/server.dir/RootHandler.cpp.o.d -o CMakeFiles/server.dir/RootHandler.cpp.o -c /home/test/Poco_Servr/RootHandler.cpp

CMakeFiles/server.dir/RootHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/RootHandler.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/test/Poco_Servr/RootHandler.cpp > CMakeFiles/server.dir/RootHandler.cpp.i

CMakeFiles/server.dir/RootHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/RootHandler.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/test/Poco_Servr/RootHandler.cpp -o CMakeFiles/server.dir/RootHandler.cpp.s

CMakeFiles/server.dir/DataHandler.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/DataHandler.cpp.o: ../DataHandler.cpp
CMakeFiles/server.dir/DataHandler.cpp.o: CMakeFiles/server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/test/Poco_Servr/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/server.dir/DataHandler.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/server.dir/DataHandler.cpp.o -MF CMakeFiles/server.dir/DataHandler.cpp.o.d -o CMakeFiles/server.dir/DataHandler.cpp.o -c /home/test/Poco_Servr/DataHandler.cpp

CMakeFiles/server.dir/DataHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/DataHandler.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/test/Poco_Servr/DataHandler.cpp > CMakeFiles/server.dir/DataHandler.cpp.i

CMakeFiles/server.dir/DataHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/DataHandler.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/test/Poco_Servr/DataHandler.cpp -o CMakeFiles/server.dir/DataHandler.cpp.s

CMakeFiles/server.dir/FileHandler.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/FileHandler.cpp.o: ../FileHandler.cpp
CMakeFiles/server.dir/FileHandler.cpp.o: CMakeFiles/server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/test/Poco_Servr/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/server.dir/FileHandler.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/server.dir/FileHandler.cpp.o -MF CMakeFiles/server.dir/FileHandler.cpp.o.d -o CMakeFiles/server.dir/FileHandler.cpp.o -c /home/test/Poco_Servr/FileHandler.cpp

CMakeFiles/server.dir/FileHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/FileHandler.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/test/Poco_Servr/FileHandler.cpp > CMakeFiles/server.dir/FileHandler.cpp.i

CMakeFiles/server.dir/FileHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/FileHandler.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/test/Poco_Servr/FileHandler.cpp -o CMakeFiles/server.dir/FileHandler.cpp.s

CMakeFiles/server.dir/RegistrationHandler.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/RegistrationHandler.cpp.o: ../RegistrationHandler.cpp
CMakeFiles/server.dir/RegistrationHandler.cpp.o: CMakeFiles/server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/test/Poco_Servr/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/server.dir/RegistrationHandler.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/server.dir/RegistrationHandler.cpp.o -MF CMakeFiles/server.dir/RegistrationHandler.cpp.o.d -o CMakeFiles/server.dir/RegistrationHandler.cpp.o -c /home/test/Poco_Servr/RegistrationHandler.cpp

CMakeFiles/server.dir/RegistrationHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/RegistrationHandler.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/test/Poco_Servr/RegistrationHandler.cpp > CMakeFiles/server.dir/RegistrationHandler.cpp.i

CMakeFiles/server.dir/RegistrationHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/RegistrationHandler.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/test/Poco_Servr/RegistrationHandler.cpp -o CMakeFiles/server.dir/RegistrationHandler.cpp.s

CMakeFiles/server.dir/TestHandler.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/TestHandler.cpp.o: ../TestHandler.cpp
CMakeFiles/server.dir/TestHandler.cpp.o: CMakeFiles/server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/test/Poco_Servr/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/server.dir/TestHandler.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/server.dir/TestHandler.cpp.o -MF CMakeFiles/server.dir/TestHandler.cpp.o.d -o CMakeFiles/server.dir/TestHandler.cpp.o -c /home/test/Poco_Servr/TestHandler.cpp

CMakeFiles/server.dir/TestHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/TestHandler.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/test/Poco_Servr/TestHandler.cpp > CMakeFiles/server.dir/TestHandler.cpp.i

CMakeFiles/server.dir/TestHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/TestHandler.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/test/Poco_Servr/TestHandler.cpp -o CMakeFiles/server.dir/TestHandler.cpp.s

CMakeFiles/server.dir/AutorizationHandler.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/AutorizationHandler.cpp.o: ../AutorizationHandler.cpp
CMakeFiles/server.dir/AutorizationHandler.cpp.o: CMakeFiles/server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/test/Poco_Servr/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/server.dir/AutorizationHandler.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/server.dir/AutorizationHandler.cpp.o -MF CMakeFiles/server.dir/AutorizationHandler.cpp.o.d -o CMakeFiles/server.dir/AutorizationHandler.cpp.o -c /home/test/Poco_Servr/AutorizationHandler.cpp

CMakeFiles/server.dir/AutorizationHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/AutorizationHandler.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/test/Poco_Servr/AutorizationHandler.cpp > CMakeFiles/server.dir/AutorizationHandler.cpp.i

CMakeFiles/server.dir/AutorizationHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/AutorizationHandler.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/test/Poco_Servr/AutorizationHandler.cpp -o CMakeFiles/server.dir/AutorizationHandler.cpp.s

CMakeFiles/server.dir/UserPageHandler.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/UserPageHandler.cpp.o: ../UserPageHandler.cpp
CMakeFiles/server.dir/UserPageHandler.cpp.o: CMakeFiles/server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/test/Poco_Servr/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/server.dir/UserPageHandler.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/server.dir/UserPageHandler.cpp.o -MF CMakeFiles/server.dir/UserPageHandler.cpp.o.d -o CMakeFiles/server.dir/UserPageHandler.cpp.o -c /home/test/Poco_Servr/UserPageHandler.cpp

CMakeFiles/server.dir/UserPageHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/UserPageHandler.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/test/Poco_Servr/UserPageHandler.cpp > CMakeFiles/server.dir/UserPageHandler.cpp.i

CMakeFiles/server.dir/UserPageHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/UserPageHandler.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/test/Poco_Servr/UserPageHandler.cpp -o CMakeFiles/server.dir/UserPageHandler.cpp.s

CMakeFiles/server.dir/DownloadHandler.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/DownloadHandler.cpp.o: ../DownloadHandler.cpp
CMakeFiles/server.dir/DownloadHandler.cpp.o: CMakeFiles/server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/test/Poco_Servr/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/server.dir/DownloadHandler.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/server.dir/DownloadHandler.cpp.o -MF CMakeFiles/server.dir/DownloadHandler.cpp.o.d -o CMakeFiles/server.dir/DownloadHandler.cpp.o -c /home/test/Poco_Servr/DownloadHandler.cpp

CMakeFiles/server.dir/DownloadHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/DownloadHandler.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/test/Poco_Servr/DownloadHandler.cpp > CMakeFiles/server.dir/DownloadHandler.cpp.i

CMakeFiles/server.dir/DownloadHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/DownloadHandler.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/test/Poco_Servr/DownloadHandler.cpp -o CMakeFiles/server.dir/DownloadHandler.cpp.s

# Object files for target server
server_OBJECTS = \
"CMakeFiles/server.dir/server.cpp.o" \
"CMakeFiles/server.dir/MyRequestHandlerFactory.cpp.o" \
"CMakeFiles/server.dir/RootHandler.cpp.o" \
"CMakeFiles/server.dir/DataHandler.cpp.o" \
"CMakeFiles/server.dir/FileHandler.cpp.o" \
"CMakeFiles/server.dir/RegistrationHandler.cpp.o" \
"CMakeFiles/server.dir/TestHandler.cpp.o" \
"CMakeFiles/server.dir/AutorizationHandler.cpp.o" \
"CMakeFiles/server.dir/UserPageHandler.cpp.o" \
"CMakeFiles/server.dir/DownloadHandler.cpp.o"

# External object files for target server
server_EXTERNAL_OBJECTS =

server: CMakeFiles/server.dir/server.cpp.o
server: CMakeFiles/server.dir/MyRequestHandlerFactory.cpp.o
server: CMakeFiles/server.dir/RootHandler.cpp.o
server: CMakeFiles/server.dir/DataHandler.cpp.o
server: CMakeFiles/server.dir/FileHandler.cpp.o
server: CMakeFiles/server.dir/RegistrationHandler.cpp.o
server: CMakeFiles/server.dir/TestHandler.cpp.o
server: CMakeFiles/server.dir/AutorizationHandler.cpp.o
server: CMakeFiles/server.dir/UserPageHandler.cpp.o
server: CMakeFiles/server.dir/DownloadHandler.cpp.o
server: CMakeFiles/server.dir/build.make
server: lib/libPocoNet.so.94
server: lib/libPocoUtil.so.94
server: lib/libPocoDataMySQL.so.94
server: lib/libPocoData.so.94
server: lib/libPocoXML.so.94
server: lib/libPocoJSON.so.94
server: lib/libPocoFoundation.so.94
server: /usr/lib/x86_64-linux-gnu/libmysqlclient.so
server: CMakeFiles/server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/test/Poco_Servr/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/server.dir/build: server
.PHONY : CMakeFiles/server.dir/build

CMakeFiles/server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/server.dir/clean

CMakeFiles/server.dir/depend:
	cd /home/test/Poco_Servr/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/test/Poco_Servr /home/test/Poco_Servr /home/test/Poco_Servr/build /home/test/Poco_Servr/build /home/test/Poco_Servr/build/CMakeFiles/server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/server.dir/depend

