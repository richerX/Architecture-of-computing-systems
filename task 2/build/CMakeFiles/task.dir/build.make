# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /home/ilya/.local/lib/python3.8/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/ilya/.local/lib/python3.8/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/ilya/Рабочий стол/HW 2/code"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/ilya/Рабочий стол/HW 2/code/build"

# Include any dependencies generated for this target.
include CMakeFiles/task.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/task.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/task.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/task.dir/flags.make

CMakeFiles/task.dir/animal.cpp.o: CMakeFiles/task.dir/flags.make
CMakeFiles/task.dir/animal.cpp.o: ../animal.cpp
CMakeFiles/task.dir/animal.cpp.o: CMakeFiles/task.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ilya/Рабочий стол/HW 2/code/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/task.dir/animal.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/task.dir/animal.cpp.o -MF CMakeFiles/task.dir/animal.cpp.o.d -o CMakeFiles/task.dir/animal.cpp.o -c "/home/ilya/Рабочий стол/HW 2/code/animal.cpp"

CMakeFiles/task.dir/animal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/task.dir/animal.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ilya/Рабочий стол/HW 2/code/animal.cpp" > CMakeFiles/task.dir/animal.cpp.i

CMakeFiles/task.dir/animal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/task.dir/animal.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ilya/Рабочий стол/HW 2/code/animal.cpp" -o CMakeFiles/task.dir/animal.cpp.s

CMakeFiles/task.dir/beast.cpp.o: CMakeFiles/task.dir/flags.make
CMakeFiles/task.dir/beast.cpp.o: ../beast.cpp
CMakeFiles/task.dir/beast.cpp.o: CMakeFiles/task.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ilya/Рабочий стол/HW 2/code/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/task.dir/beast.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/task.dir/beast.cpp.o -MF CMakeFiles/task.dir/beast.cpp.o.d -o CMakeFiles/task.dir/beast.cpp.o -c "/home/ilya/Рабочий стол/HW 2/code/beast.cpp"

CMakeFiles/task.dir/beast.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/task.dir/beast.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ilya/Рабочий стол/HW 2/code/beast.cpp" > CMakeFiles/task.dir/beast.cpp.i

CMakeFiles/task.dir/beast.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/task.dir/beast.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ilya/Рабочий стол/HW 2/code/beast.cpp" -o CMakeFiles/task.dir/beast.cpp.s

CMakeFiles/task.dir/bird.cpp.o: CMakeFiles/task.dir/flags.make
CMakeFiles/task.dir/bird.cpp.o: ../bird.cpp
CMakeFiles/task.dir/bird.cpp.o: CMakeFiles/task.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ilya/Рабочий стол/HW 2/code/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/task.dir/bird.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/task.dir/bird.cpp.o -MF CMakeFiles/task.dir/bird.cpp.o.d -o CMakeFiles/task.dir/bird.cpp.o -c "/home/ilya/Рабочий стол/HW 2/code/bird.cpp"

CMakeFiles/task.dir/bird.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/task.dir/bird.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ilya/Рабочий стол/HW 2/code/bird.cpp" > CMakeFiles/task.dir/bird.cpp.i

CMakeFiles/task.dir/bird.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/task.dir/bird.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ilya/Рабочий стол/HW 2/code/bird.cpp" -o CMakeFiles/task.dir/bird.cpp.s

CMakeFiles/task.dir/container.cpp.o: CMakeFiles/task.dir/flags.make
CMakeFiles/task.dir/container.cpp.o: ../container.cpp
CMakeFiles/task.dir/container.cpp.o: CMakeFiles/task.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ilya/Рабочий стол/HW 2/code/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/task.dir/container.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/task.dir/container.cpp.o -MF CMakeFiles/task.dir/container.cpp.o.d -o CMakeFiles/task.dir/container.cpp.o -c "/home/ilya/Рабочий стол/HW 2/code/container.cpp"

CMakeFiles/task.dir/container.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/task.dir/container.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ilya/Рабочий стол/HW 2/code/container.cpp" > CMakeFiles/task.dir/container.cpp.i

CMakeFiles/task.dir/container.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/task.dir/container.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ilya/Рабочий стол/HW 2/code/container.cpp" -o CMakeFiles/task.dir/container.cpp.s

CMakeFiles/task.dir/fish.cpp.o: CMakeFiles/task.dir/flags.make
CMakeFiles/task.dir/fish.cpp.o: ../fish.cpp
CMakeFiles/task.dir/fish.cpp.o: CMakeFiles/task.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ilya/Рабочий стол/HW 2/code/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/task.dir/fish.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/task.dir/fish.cpp.o -MF CMakeFiles/task.dir/fish.cpp.o.d -o CMakeFiles/task.dir/fish.cpp.o -c "/home/ilya/Рабочий стол/HW 2/code/fish.cpp"

CMakeFiles/task.dir/fish.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/task.dir/fish.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ilya/Рабочий стол/HW 2/code/fish.cpp" > CMakeFiles/task.dir/fish.cpp.i

CMakeFiles/task.dir/fish.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/task.dir/fish.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ilya/Рабочий стол/HW 2/code/fish.cpp" -o CMakeFiles/task.dir/fish.cpp.s

CMakeFiles/task.dir/includes.cpp.o: CMakeFiles/task.dir/flags.make
CMakeFiles/task.dir/includes.cpp.o: ../includes.cpp
CMakeFiles/task.dir/includes.cpp.o: CMakeFiles/task.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ilya/Рабочий стол/HW 2/code/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/task.dir/includes.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/task.dir/includes.cpp.o -MF CMakeFiles/task.dir/includes.cpp.o.d -o CMakeFiles/task.dir/includes.cpp.o -c "/home/ilya/Рабочий стол/HW 2/code/includes.cpp"

CMakeFiles/task.dir/includes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/task.dir/includes.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ilya/Рабочий стол/HW 2/code/includes.cpp" > CMakeFiles/task.dir/includes.cpp.i

CMakeFiles/task.dir/includes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/task.dir/includes.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ilya/Рабочий стол/HW 2/code/includes.cpp" -o CMakeFiles/task.dir/includes.cpp.s

CMakeFiles/task.dir/main.cpp.o: CMakeFiles/task.dir/flags.make
CMakeFiles/task.dir/main.cpp.o: ../main.cpp
CMakeFiles/task.dir/main.cpp.o: CMakeFiles/task.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ilya/Рабочий стол/HW 2/code/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/task.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/task.dir/main.cpp.o -MF CMakeFiles/task.dir/main.cpp.o.d -o CMakeFiles/task.dir/main.cpp.o -c "/home/ilya/Рабочий стол/HW 2/code/main.cpp"

CMakeFiles/task.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/task.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ilya/Рабочий стол/HW 2/code/main.cpp" > CMakeFiles/task.dir/main.cpp.i

CMakeFiles/task.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/task.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ilya/Рабочий стол/HW 2/code/main.cpp" -o CMakeFiles/task.dir/main.cpp.s

# Object files for target task
task_OBJECTS = \
"CMakeFiles/task.dir/animal.cpp.o" \
"CMakeFiles/task.dir/beast.cpp.o" \
"CMakeFiles/task.dir/bird.cpp.o" \
"CMakeFiles/task.dir/container.cpp.o" \
"CMakeFiles/task.dir/fish.cpp.o" \
"CMakeFiles/task.dir/includes.cpp.o" \
"CMakeFiles/task.dir/main.cpp.o"

# External object files for target task
task_EXTERNAL_OBJECTS =

../bin/task: CMakeFiles/task.dir/animal.cpp.o
../bin/task: CMakeFiles/task.dir/beast.cpp.o
../bin/task: CMakeFiles/task.dir/bird.cpp.o
../bin/task: CMakeFiles/task.dir/container.cpp.o
../bin/task: CMakeFiles/task.dir/fish.cpp.o
../bin/task: CMakeFiles/task.dir/includes.cpp.o
../bin/task: CMakeFiles/task.dir/main.cpp.o
../bin/task: CMakeFiles/task.dir/build.make
../bin/task: CMakeFiles/task.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/ilya/Рабочий стол/HW 2/code/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable ../bin/task"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/task.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/task.dir/build: ../bin/task
.PHONY : CMakeFiles/task.dir/build

CMakeFiles/task.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/task.dir/cmake_clean.cmake
.PHONY : CMakeFiles/task.dir/clean

CMakeFiles/task.dir/depend:
	cd "/home/ilya/Рабочий стол/HW 2/code/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/ilya/Рабочий стол/HW 2/code" "/home/ilya/Рабочий стол/HW 2/code" "/home/ilya/Рабочий стол/HW 2/code/build" "/home/ilya/Рабочий стол/HW 2/code/build" "/home/ilya/Рабочий стол/HW 2/code/build/CMakeFiles/task.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/task.dir/depend

