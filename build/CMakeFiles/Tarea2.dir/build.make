# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = "/home/iquick/Documents/Proyectos C/Tarea2"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/iquick/Documents/Proyectos C/Tarea2/build"

# Include any dependencies generated for this target.
include CMakeFiles/Tarea2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Tarea2.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Tarea2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Tarea2.dir/flags.make

Tarea2_autogen/timestamp: /usr/lib/qt5/bin/moc
Tarea2_autogen/timestamp: /usr/lib/qt5/bin/uic
Tarea2_autogen/timestamp: CMakeFiles/Tarea2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir="/home/iquick/Documents/Proyectos C/Tarea2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target Tarea2"
	/usr/bin/cmake -E cmake_autogen "/home/iquick/Documents/Proyectos C/Tarea2/build/CMakeFiles/Tarea2_autogen.dir/AutogenInfo.json" ""
	/usr/bin/cmake -E touch "/home/iquick/Documents/Proyectos C/Tarea2/build/Tarea2_autogen/timestamp"

CMakeFiles/Tarea2.dir/Tarea2_autogen/mocs_compilation.cpp.o: CMakeFiles/Tarea2.dir/flags.make
CMakeFiles/Tarea2.dir/Tarea2_autogen/mocs_compilation.cpp.o: Tarea2_autogen/mocs_compilation.cpp
CMakeFiles/Tarea2.dir/Tarea2_autogen/mocs_compilation.cpp.o: CMakeFiles/Tarea2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/iquick/Documents/Proyectos C/Tarea2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Tarea2.dir/Tarea2_autogen/mocs_compilation.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Tarea2.dir/Tarea2_autogen/mocs_compilation.cpp.o -MF CMakeFiles/Tarea2.dir/Tarea2_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/Tarea2.dir/Tarea2_autogen/mocs_compilation.cpp.o -c "/home/iquick/Documents/Proyectos C/Tarea2/build/Tarea2_autogen/mocs_compilation.cpp"

CMakeFiles/Tarea2.dir/Tarea2_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Tarea2.dir/Tarea2_autogen/mocs_compilation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/iquick/Documents/Proyectos C/Tarea2/build/Tarea2_autogen/mocs_compilation.cpp" > CMakeFiles/Tarea2.dir/Tarea2_autogen/mocs_compilation.cpp.i

CMakeFiles/Tarea2.dir/Tarea2_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Tarea2.dir/Tarea2_autogen/mocs_compilation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/iquick/Documents/Proyectos C/Tarea2/build/Tarea2_autogen/mocs_compilation.cpp" -o CMakeFiles/Tarea2.dir/Tarea2_autogen/mocs_compilation.cpp.s

CMakeFiles/Tarea2.dir/main.cpp.o: CMakeFiles/Tarea2.dir/flags.make
CMakeFiles/Tarea2.dir/main.cpp.o: /home/iquick/Documents/Proyectos\ C/Tarea2/main.cpp
CMakeFiles/Tarea2.dir/main.cpp.o: CMakeFiles/Tarea2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/iquick/Documents/Proyectos C/Tarea2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Tarea2.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Tarea2.dir/main.cpp.o -MF CMakeFiles/Tarea2.dir/main.cpp.o.d -o CMakeFiles/Tarea2.dir/main.cpp.o -c "/home/iquick/Documents/Proyectos C/Tarea2/main.cpp"

CMakeFiles/Tarea2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Tarea2.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/iquick/Documents/Proyectos C/Tarea2/main.cpp" > CMakeFiles/Tarea2.dir/main.cpp.i

CMakeFiles/Tarea2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Tarea2.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/iquick/Documents/Proyectos C/Tarea2/main.cpp" -o CMakeFiles/Tarea2.dir/main.cpp.s

CMakeFiles/Tarea2.dir/Timer.cpp.o: CMakeFiles/Tarea2.dir/flags.make
CMakeFiles/Tarea2.dir/Timer.cpp.o: /home/iquick/Documents/Proyectos\ C/Tarea2/Timer.cpp
CMakeFiles/Tarea2.dir/Timer.cpp.o: CMakeFiles/Tarea2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/iquick/Documents/Proyectos C/Tarea2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Tarea2.dir/Timer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Tarea2.dir/Timer.cpp.o -MF CMakeFiles/Tarea2.dir/Timer.cpp.o.d -o CMakeFiles/Tarea2.dir/Timer.cpp.o -c "/home/iquick/Documents/Proyectos C/Tarea2/Timer.cpp"

CMakeFiles/Tarea2.dir/Timer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Tarea2.dir/Timer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/iquick/Documents/Proyectos C/Tarea2/Timer.cpp" > CMakeFiles/Tarea2.dir/Timer.cpp.i

CMakeFiles/Tarea2.dir/Timer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Tarea2.dir/Timer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/iquick/Documents/Proyectos C/Tarea2/Timer.cpp" -o CMakeFiles/Tarea2.dir/Timer.cpp.s

CMakeFiles/Tarea2.dir/BubbleSort.cpp.o: CMakeFiles/Tarea2.dir/flags.make
CMakeFiles/Tarea2.dir/BubbleSort.cpp.o: /home/iquick/Documents/Proyectos\ C/Tarea2/BubbleSort.cpp
CMakeFiles/Tarea2.dir/BubbleSort.cpp.o: CMakeFiles/Tarea2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/iquick/Documents/Proyectos C/Tarea2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Tarea2.dir/BubbleSort.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Tarea2.dir/BubbleSort.cpp.o -MF CMakeFiles/Tarea2.dir/BubbleSort.cpp.o.d -o CMakeFiles/Tarea2.dir/BubbleSort.cpp.o -c "/home/iquick/Documents/Proyectos C/Tarea2/BubbleSort.cpp"

CMakeFiles/Tarea2.dir/BubbleSort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Tarea2.dir/BubbleSort.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/iquick/Documents/Proyectos C/Tarea2/BubbleSort.cpp" > CMakeFiles/Tarea2.dir/BubbleSort.cpp.i

CMakeFiles/Tarea2.dir/BubbleSort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Tarea2.dir/BubbleSort.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/iquick/Documents/Proyectos C/Tarea2/BubbleSort.cpp" -o CMakeFiles/Tarea2.dir/BubbleSort.cpp.s

CMakeFiles/Tarea2.dir/Benchmarks.cpp.o: CMakeFiles/Tarea2.dir/flags.make
CMakeFiles/Tarea2.dir/Benchmarks.cpp.o: /home/iquick/Documents/Proyectos\ C/Tarea2/Benchmarks.cpp
CMakeFiles/Tarea2.dir/Benchmarks.cpp.o: CMakeFiles/Tarea2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/iquick/Documents/Proyectos C/Tarea2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Tarea2.dir/Benchmarks.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Tarea2.dir/Benchmarks.cpp.o -MF CMakeFiles/Tarea2.dir/Benchmarks.cpp.o.d -o CMakeFiles/Tarea2.dir/Benchmarks.cpp.o -c "/home/iquick/Documents/Proyectos C/Tarea2/Benchmarks.cpp"

CMakeFiles/Tarea2.dir/Benchmarks.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Tarea2.dir/Benchmarks.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/iquick/Documents/Proyectos C/Tarea2/Benchmarks.cpp" > CMakeFiles/Tarea2.dir/Benchmarks.cpp.i

CMakeFiles/Tarea2.dir/Benchmarks.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Tarea2.dir/Benchmarks.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/iquick/Documents/Proyectos C/Tarea2/Benchmarks.cpp" -o CMakeFiles/Tarea2.dir/Benchmarks.cpp.s

CMakeFiles/Tarea2.dir/home/iquick/Documents/Proyectos_C/QCustomPlot/qcustomplot/qcustomplot.cpp.o: CMakeFiles/Tarea2.dir/flags.make
CMakeFiles/Tarea2.dir/home/iquick/Documents/Proyectos_C/QCustomPlot/qcustomplot/qcustomplot.cpp.o: /home/iquick/Documents/Proyectos\ C/QCustomPlot/qcustomplot/qcustomplot.cpp
CMakeFiles/Tarea2.dir/home/iquick/Documents/Proyectos_C/QCustomPlot/qcustomplot/qcustomplot.cpp.o: CMakeFiles/Tarea2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/iquick/Documents/Proyectos C/Tarea2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Tarea2.dir/home/iquick/Documents/Proyectos_C/QCustomPlot/qcustomplot/qcustomplot.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Tarea2.dir/home/iquick/Documents/Proyectos_C/QCustomPlot/qcustomplot/qcustomplot.cpp.o -MF CMakeFiles/Tarea2.dir/home/iquick/Documents/Proyectos_C/QCustomPlot/qcustomplot/qcustomplot.cpp.o.d -o CMakeFiles/Tarea2.dir/home/iquick/Documents/Proyectos_C/QCustomPlot/qcustomplot/qcustomplot.cpp.o -c "/home/iquick/Documents/Proyectos C/QCustomPlot/qcustomplot/qcustomplot.cpp"

CMakeFiles/Tarea2.dir/home/iquick/Documents/Proyectos_C/QCustomPlot/qcustomplot/qcustomplot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Tarea2.dir/home/iquick/Documents/Proyectos_C/QCustomPlot/qcustomplot/qcustomplot.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/iquick/Documents/Proyectos C/QCustomPlot/qcustomplot/qcustomplot.cpp" > CMakeFiles/Tarea2.dir/home/iquick/Documents/Proyectos_C/QCustomPlot/qcustomplot/qcustomplot.cpp.i

CMakeFiles/Tarea2.dir/home/iquick/Documents/Proyectos_C/QCustomPlot/qcustomplot/qcustomplot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Tarea2.dir/home/iquick/Documents/Proyectos_C/QCustomPlot/qcustomplot/qcustomplot.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/iquick/Documents/Proyectos C/QCustomPlot/qcustomplot/qcustomplot.cpp" -o CMakeFiles/Tarea2.dir/home/iquick/Documents/Proyectos_C/QCustomPlot/qcustomplot/qcustomplot.cpp.s

# Object files for target Tarea2
Tarea2_OBJECTS = \
"CMakeFiles/Tarea2.dir/Tarea2_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/Tarea2.dir/main.cpp.o" \
"CMakeFiles/Tarea2.dir/Timer.cpp.o" \
"CMakeFiles/Tarea2.dir/BubbleSort.cpp.o" \
"CMakeFiles/Tarea2.dir/Benchmarks.cpp.o" \
"CMakeFiles/Tarea2.dir/home/iquick/Documents/Proyectos_C/QCustomPlot/qcustomplot/qcustomplot.cpp.o"

# External object files for target Tarea2
Tarea2_EXTERNAL_OBJECTS =

Tarea2: CMakeFiles/Tarea2.dir/Tarea2_autogen/mocs_compilation.cpp.o
Tarea2: CMakeFiles/Tarea2.dir/main.cpp.o
Tarea2: CMakeFiles/Tarea2.dir/Timer.cpp.o
Tarea2: CMakeFiles/Tarea2.dir/BubbleSort.cpp.o
Tarea2: CMakeFiles/Tarea2.dir/Benchmarks.cpp.o
Tarea2: CMakeFiles/Tarea2.dir/home/iquick/Documents/Proyectos_C/QCustomPlot/qcustomplot/qcustomplot.cpp.o
Tarea2: CMakeFiles/Tarea2.dir/build.make
Tarea2: /usr/lib/x86_64-linux-gnu/libQt5PrintSupport.so.5.15.13
Tarea2: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.15.13
Tarea2: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.15.13
Tarea2: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.15.13
Tarea2: CMakeFiles/Tarea2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/home/iquick/Documents/Proyectos C/Tarea2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable Tarea2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Tarea2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Tarea2.dir/build: Tarea2
.PHONY : CMakeFiles/Tarea2.dir/build

CMakeFiles/Tarea2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Tarea2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Tarea2.dir/clean

CMakeFiles/Tarea2.dir/depend: Tarea2_autogen/timestamp
	cd "/home/iquick/Documents/Proyectos C/Tarea2/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/iquick/Documents/Proyectos C/Tarea2" "/home/iquick/Documents/Proyectos C/Tarea2" "/home/iquick/Documents/Proyectos C/Tarea2/build" "/home/iquick/Documents/Proyectos C/Tarea2/build" "/home/iquick/Documents/Proyectos C/Tarea2/build/CMakeFiles/Tarea2.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/Tarea2.dir/depend

