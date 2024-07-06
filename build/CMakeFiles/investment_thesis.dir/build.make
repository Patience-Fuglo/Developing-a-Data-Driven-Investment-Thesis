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
CMAKE_SOURCE_DIR = /workspaces/Developing-a-Data-Driven-Investment-Thesis

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/Developing-a-Data-Driven-Investment-Thesis/build

# Include any dependencies generated for this target.
include CMakeFiles/investment_thesis.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/investment_thesis.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/investment_thesis.dir/flags.make

CMakeFiles/investment_thesis.dir/main.cpp.o: CMakeFiles/investment_thesis.dir/flags.make
CMakeFiles/investment_thesis.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/Developing-a-Data-Driven-Investment-Thesis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/investment_thesis.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/investment_thesis.dir/main.cpp.o -c /workspaces/Developing-a-Data-Driven-Investment-Thesis/main.cpp

CMakeFiles/investment_thesis.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/investment_thesis.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/Developing-a-Data-Driven-Investment-Thesis/main.cpp > CMakeFiles/investment_thesis.dir/main.cpp.i

CMakeFiles/investment_thesis.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/investment_thesis.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/Developing-a-Data-Driven-Investment-Thesis/main.cpp -o CMakeFiles/investment_thesis.dir/main.cpp.s

CMakeFiles/investment_thesis.dir/src/data_collection.cpp.o: CMakeFiles/investment_thesis.dir/flags.make
CMakeFiles/investment_thesis.dir/src/data_collection.cpp.o: ../src/data_collection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/Developing-a-Data-Driven-Investment-Thesis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/investment_thesis.dir/src/data_collection.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/investment_thesis.dir/src/data_collection.cpp.o -c /workspaces/Developing-a-Data-Driven-Investment-Thesis/src/data_collection.cpp

CMakeFiles/investment_thesis.dir/src/data_collection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/investment_thesis.dir/src/data_collection.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/Developing-a-Data-Driven-Investment-Thesis/src/data_collection.cpp > CMakeFiles/investment_thesis.dir/src/data_collection.cpp.i

CMakeFiles/investment_thesis.dir/src/data_collection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/investment_thesis.dir/src/data_collection.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/Developing-a-Data-Driven-Investment-Thesis/src/data_collection.cpp -o CMakeFiles/investment_thesis.dir/src/data_collection.cpp.s

CMakeFiles/investment_thesis.dir/src/data_analysis.cpp.o: CMakeFiles/investment_thesis.dir/flags.make
CMakeFiles/investment_thesis.dir/src/data_analysis.cpp.o: ../src/data_analysis.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/Developing-a-Data-Driven-Investment-Thesis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/investment_thesis.dir/src/data_analysis.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/investment_thesis.dir/src/data_analysis.cpp.o -c /workspaces/Developing-a-Data-Driven-Investment-Thesis/src/data_analysis.cpp

CMakeFiles/investment_thesis.dir/src/data_analysis.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/investment_thesis.dir/src/data_analysis.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/Developing-a-Data-Driven-Investment-Thesis/src/data_analysis.cpp > CMakeFiles/investment_thesis.dir/src/data_analysis.cpp.i

CMakeFiles/investment_thesis.dir/src/data_analysis.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/investment_thesis.dir/src/data_analysis.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/Developing-a-Data-Driven-Investment-Thesis/src/data_analysis.cpp -o CMakeFiles/investment_thesis.dir/src/data_analysis.cpp.s

CMakeFiles/investment_thesis.dir/src/strategy_formulation.cpp.o: CMakeFiles/investment_thesis.dir/flags.make
CMakeFiles/investment_thesis.dir/src/strategy_formulation.cpp.o: ../src/strategy_formulation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/Developing-a-Data-Driven-Investment-Thesis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/investment_thesis.dir/src/strategy_formulation.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/investment_thesis.dir/src/strategy_formulation.cpp.o -c /workspaces/Developing-a-Data-Driven-Investment-Thesis/src/strategy_formulation.cpp

CMakeFiles/investment_thesis.dir/src/strategy_formulation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/investment_thesis.dir/src/strategy_formulation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/Developing-a-Data-Driven-Investment-Thesis/src/strategy_formulation.cpp > CMakeFiles/investment_thesis.dir/src/strategy_formulation.cpp.i

CMakeFiles/investment_thesis.dir/src/strategy_formulation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/investment_thesis.dir/src/strategy_formulation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/Developing-a-Data-Driven-Investment-Thesis/src/strategy_formulation.cpp -o CMakeFiles/investment_thesis.dir/src/strategy_formulation.cpp.s

CMakeFiles/investment_thesis.dir/src/backtesting.cpp.o: CMakeFiles/investment_thesis.dir/flags.make
CMakeFiles/investment_thesis.dir/src/backtesting.cpp.o: ../src/backtesting.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/Developing-a-Data-Driven-Investment-Thesis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/investment_thesis.dir/src/backtesting.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/investment_thesis.dir/src/backtesting.cpp.o -c /workspaces/Developing-a-Data-Driven-Investment-Thesis/src/backtesting.cpp

CMakeFiles/investment_thesis.dir/src/backtesting.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/investment_thesis.dir/src/backtesting.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/Developing-a-Data-Driven-Investment-Thesis/src/backtesting.cpp > CMakeFiles/investment_thesis.dir/src/backtesting.cpp.i

CMakeFiles/investment_thesis.dir/src/backtesting.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/investment_thesis.dir/src/backtesting.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/Developing-a-Data-Driven-Investment-Thesis/src/backtesting.cpp -o CMakeFiles/investment_thesis.dir/src/backtesting.cpp.s

CMakeFiles/investment_thesis.dir/src/evaluation.cpp.o: CMakeFiles/investment_thesis.dir/flags.make
CMakeFiles/investment_thesis.dir/src/evaluation.cpp.o: ../src/evaluation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/Developing-a-Data-Driven-Investment-Thesis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/investment_thesis.dir/src/evaluation.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/investment_thesis.dir/src/evaluation.cpp.o -c /workspaces/Developing-a-Data-Driven-Investment-Thesis/src/evaluation.cpp

CMakeFiles/investment_thesis.dir/src/evaluation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/investment_thesis.dir/src/evaluation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/Developing-a-Data-Driven-Investment-Thesis/src/evaluation.cpp > CMakeFiles/investment_thesis.dir/src/evaluation.cpp.i

CMakeFiles/investment_thesis.dir/src/evaluation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/investment_thesis.dir/src/evaluation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/Developing-a-Data-Driven-Investment-Thesis/src/evaluation.cpp -o CMakeFiles/investment_thesis.dir/src/evaluation.cpp.s

# Object files for target investment_thesis
investment_thesis_OBJECTS = \
"CMakeFiles/investment_thesis.dir/main.cpp.o" \
"CMakeFiles/investment_thesis.dir/src/data_collection.cpp.o" \
"CMakeFiles/investment_thesis.dir/src/data_analysis.cpp.o" \
"CMakeFiles/investment_thesis.dir/src/strategy_formulation.cpp.o" \
"CMakeFiles/investment_thesis.dir/src/backtesting.cpp.o" \
"CMakeFiles/investment_thesis.dir/src/evaluation.cpp.o"

# External object files for target investment_thesis
investment_thesis_EXTERNAL_OBJECTS =

investment_thesis: CMakeFiles/investment_thesis.dir/main.cpp.o
investment_thesis: CMakeFiles/investment_thesis.dir/src/data_collection.cpp.o
investment_thesis: CMakeFiles/investment_thesis.dir/src/data_analysis.cpp.o
investment_thesis: CMakeFiles/investment_thesis.dir/src/strategy_formulation.cpp.o
investment_thesis: CMakeFiles/investment_thesis.dir/src/backtesting.cpp.o
investment_thesis: CMakeFiles/investment_thesis.dir/src/evaluation.cpp.o
investment_thesis: CMakeFiles/investment_thesis.dir/build.make
investment_thesis: CMakeFiles/investment_thesis.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/Developing-a-Data-Driven-Investment-Thesis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable investment_thesis"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/investment_thesis.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/investment_thesis.dir/build: investment_thesis

.PHONY : CMakeFiles/investment_thesis.dir/build

CMakeFiles/investment_thesis.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/investment_thesis.dir/cmake_clean.cmake
.PHONY : CMakeFiles/investment_thesis.dir/clean

CMakeFiles/investment_thesis.dir/depend:
	cd /workspaces/Developing-a-Data-Driven-Investment-Thesis/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/Developing-a-Data-Driven-Investment-Thesis /workspaces/Developing-a-Data-Driven-Investment-Thesis /workspaces/Developing-a-Data-Driven-Investment-Thesis/build /workspaces/Developing-a-Data-Driven-Investment-Thesis/build /workspaces/Developing-a-Data-Driven-Investment-Thesis/build/CMakeFiles/investment_thesis.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/investment_thesis.dir/depend

