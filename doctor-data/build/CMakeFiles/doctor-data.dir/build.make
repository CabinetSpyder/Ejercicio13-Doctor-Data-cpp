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
CMAKE_SOURCE_DIR = /home/atlasvbox/exercism/cpp/Ejercicio13-Doctor-Data-cpp/doctor-data

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/atlasvbox/exercism/cpp/Ejercicio13-Doctor-Data-cpp/doctor-data/build

# Include any dependencies generated for this target.
include CMakeFiles/doctor-data.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/doctor-data.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/doctor-data.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/doctor-data.dir/flags.make

CMakeFiles/doctor-data.dir/doctor_data_test.cpp.o: CMakeFiles/doctor-data.dir/flags.make
CMakeFiles/doctor-data.dir/doctor_data_test.cpp.o: ../doctor_data_test.cpp
CMakeFiles/doctor-data.dir/doctor_data_test.cpp.o: CMakeFiles/doctor-data.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/atlasvbox/exercism/cpp/Ejercicio13-Doctor-Data-cpp/doctor-data/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/doctor-data.dir/doctor_data_test.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/doctor-data.dir/doctor_data_test.cpp.o -MF CMakeFiles/doctor-data.dir/doctor_data_test.cpp.o.d -o CMakeFiles/doctor-data.dir/doctor_data_test.cpp.o -c /home/atlasvbox/exercism/cpp/Ejercicio13-Doctor-Data-cpp/doctor-data/doctor_data_test.cpp

CMakeFiles/doctor-data.dir/doctor_data_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/doctor-data.dir/doctor_data_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/atlasvbox/exercism/cpp/Ejercicio13-Doctor-Data-cpp/doctor-data/doctor_data_test.cpp > CMakeFiles/doctor-data.dir/doctor_data_test.cpp.i

CMakeFiles/doctor-data.dir/doctor_data_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/doctor-data.dir/doctor_data_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/atlasvbox/exercism/cpp/Ejercicio13-Doctor-Data-cpp/doctor-data/doctor_data_test.cpp -o CMakeFiles/doctor-data.dir/doctor_data_test.cpp.s

CMakeFiles/doctor-data.dir/doctor_data.cpp.o: CMakeFiles/doctor-data.dir/flags.make
CMakeFiles/doctor-data.dir/doctor_data.cpp.o: ../doctor_data.cpp
CMakeFiles/doctor-data.dir/doctor_data.cpp.o: CMakeFiles/doctor-data.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/atlasvbox/exercism/cpp/Ejercicio13-Doctor-Data-cpp/doctor-data/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/doctor-data.dir/doctor_data.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/doctor-data.dir/doctor_data.cpp.o -MF CMakeFiles/doctor-data.dir/doctor_data.cpp.o.d -o CMakeFiles/doctor-data.dir/doctor_data.cpp.o -c /home/atlasvbox/exercism/cpp/Ejercicio13-Doctor-Data-cpp/doctor-data/doctor_data.cpp

CMakeFiles/doctor-data.dir/doctor_data.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/doctor-data.dir/doctor_data.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/atlasvbox/exercism/cpp/Ejercicio13-Doctor-Data-cpp/doctor-data/doctor_data.cpp > CMakeFiles/doctor-data.dir/doctor_data.cpp.i

CMakeFiles/doctor-data.dir/doctor_data.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/doctor-data.dir/doctor_data.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/atlasvbox/exercism/cpp/Ejercicio13-Doctor-Data-cpp/doctor-data/doctor_data.cpp -o CMakeFiles/doctor-data.dir/doctor_data.cpp.s

CMakeFiles/doctor-data.dir/test/tests-main.cpp.o: CMakeFiles/doctor-data.dir/flags.make
CMakeFiles/doctor-data.dir/test/tests-main.cpp.o: ../test/tests-main.cpp
CMakeFiles/doctor-data.dir/test/tests-main.cpp.o: CMakeFiles/doctor-data.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/atlasvbox/exercism/cpp/Ejercicio13-Doctor-Data-cpp/doctor-data/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/doctor-data.dir/test/tests-main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/doctor-data.dir/test/tests-main.cpp.o -MF CMakeFiles/doctor-data.dir/test/tests-main.cpp.o.d -o CMakeFiles/doctor-data.dir/test/tests-main.cpp.o -c /home/atlasvbox/exercism/cpp/Ejercicio13-Doctor-Data-cpp/doctor-data/test/tests-main.cpp

CMakeFiles/doctor-data.dir/test/tests-main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/doctor-data.dir/test/tests-main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/atlasvbox/exercism/cpp/Ejercicio13-Doctor-Data-cpp/doctor-data/test/tests-main.cpp > CMakeFiles/doctor-data.dir/test/tests-main.cpp.i

CMakeFiles/doctor-data.dir/test/tests-main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/doctor-data.dir/test/tests-main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/atlasvbox/exercism/cpp/Ejercicio13-Doctor-Data-cpp/doctor-data/test/tests-main.cpp -o CMakeFiles/doctor-data.dir/test/tests-main.cpp.s

# Object files for target doctor-data
doctor__data_OBJECTS = \
"CMakeFiles/doctor-data.dir/doctor_data_test.cpp.o" \
"CMakeFiles/doctor-data.dir/doctor_data.cpp.o" \
"CMakeFiles/doctor-data.dir/test/tests-main.cpp.o"

# External object files for target doctor-data
doctor__data_EXTERNAL_OBJECTS =

doctor-data: CMakeFiles/doctor-data.dir/doctor_data_test.cpp.o
doctor-data: CMakeFiles/doctor-data.dir/doctor_data.cpp.o
doctor-data: CMakeFiles/doctor-data.dir/test/tests-main.cpp.o
doctor-data: CMakeFiles/doctor-data.dir/build.make
doctor-data: CMakeFiles/doctor-data.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/atlasvbox/exercism/cpp/Ejercicio13-Doctor-Data-cpp/doctor-data/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable doctor-data"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/doctor-data.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/doctor-data.dir/build: doctor-data
.PHONY : CMakeFiles/doctor-data.dir/build

CMakeFiles/doctor-data.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/doctor-data.dir/cmake_clean.cmake
.PHONY : CMakeFiles/doctor-data.dir/clean

CMakeFiles/doctor-data.dir/depend:
	cd /home/atlasvbox/exercism/cpp/Ejercicio13-Doctor-Data-cpp/doctor-data/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/atlasvbox/exercism/cpp/Ejercicio13-Doctor-Data-cpp/doctor-data /home/atlasvbox/exercism/cpp/Ejercicio13-Doctor-Data-cpp/doctor-data /home/atlasvbox/exercism/cpp/Ejercicio13-Doctor-Data-cpp/doctor-data/build /home/atlasvbox/exercism/cpp/Ejercicio13-Doctor-Data-cpp/doctor-data/build /home/atlasvbox/exercism/cpp/Ejercicio13-Doctor-Data-cpp/doctor-data/build/CMakeFiles/doctor-data.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/doctor-data.dir/depend

