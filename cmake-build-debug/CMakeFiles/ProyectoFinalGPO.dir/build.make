# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.30

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\david\AppData\Local\Programs\CLion\bin\cmake\win\x64\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\david\AppData\Local\Programs\CLion\bin\cmake\win\x64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\david\CLionProjects\ProyectoFinalGPO

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\david\CLionProjects\ProyectoFinalGPO\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ProyectoFinalGPO.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ProyectoFinalGPO.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ProyectoFinalGPO.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ProyectoFinalGPO.dir/flags.make

CMakeFiles/ProyectoFinalGPO.dir/main.c.obj: CMakeFiles/ProyectoFinalGPO.dir/flags.make
CMakeFiles/ProyectoFinalGPO.dir/main.c.obj: C:/Users/david/CLionProjects/ProyectoFinalGPO/main.c
CMakeFiles/ProyectoFinalGPO.dir/main.c.obj: CMakeFiles/ProyectoFinalGPO.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\david\CLionProjects\ProyectoFinalGPO\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ProyectoFinalGPO.dir/main.c.obj"
	C:\Users\david\AppData\Local\Programs\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/ProyectoFinalGPO.dir/main.c.obj -MF CMakeFiles\ProyectoFinalGPO.dir\main.c.obj.d -o CMakeFiles\ProyectoFinalGPO.dir\main.c.obj -c C:\Users\david\CLionProjects\ProyectoFinalGPO\main.c

CMakeFiles/ProyectoFinalGPO.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/ProyectoFinalGPO.dir/main.c.i"
	C:\Users\david\AppData\Local\Programs\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\david\CLionProjects\ProyectoFinalGPO\main.c > CMakeFiles\ProyectoFinalGPO.dir\main.c.i

CMakeFiles/ProyectoFinalGPO.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/ProyectoFinalGPO.dir/main.c.s"
	C:\Users\david\AppData\Local\Programs\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\david\CLionProjects\ProyectoFinalGPO\main.c -o CMakeFiles\ProyectoFinalGPO.dir\main.c.s

CMakeFiles/ProyectoFinalGPO.dir/posix_process_management.c.obj: CMakeFiles/ProyectoFinalGPO.dir/flags.make
CMakeFiles/ProyectoFinalGPO.dir/posix_process_management.c.obj: C:/Users/david/CLionProjects/ProyectoFinalGPO/posix_process_management.c
CMakeFiles/ProyectoFinalGPO.dir/posix_process_management.c.obj: CMakeFiles/ProyectoFinalGPO.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\david\CLionProjects\ProyectoFinalGPO\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/ProyectoFinalGPO.dir/posix_process_management.c.obj"
	C:\Users\david\AppData\Local\Programs\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/ProyectoFinalGPO.dir/posix_process_management.c.obj -MF CMakeFiles\ProyectoFinalGPO.dir\posix_process_management.c.obj.d -o CMakeFiles\ProyectoFinalGPO.dir\posix_process_management.c.obj -c C:\Users\david\CLionProjects\ProyectoFinalGPO\posix_process_management.c

CMakeFiles/ProyectoFinalGPO.dir/posix_process_management.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/ProyectoFinalGPO.dir/posix_process_management.c.i"
	C:\Users\david\AppData\Local\Programs\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\david\CLionProjects\ProyectoFinalGPO\posix_process_management.c > CMakeFiles\ProyectoFinalGPO.dir\posix_process_management.c.i

CMakeFiles/ProyectoFinalGPO.dir/posix_process_management.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/ProyectoFinalGPO.dir/posix_process_management.c.s"
	C:\Users\david\AppData\Local\Programs\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\david\CLionProjects\ProyectoFinalGPO\posix_process_management.c -o CMakeFiles\ProyectoFinalGPO.dir\posix_process_management.c.s

CMakeFiles/ProyectoFinalGPO.dir/posix_memory_management.c.obj: CMakeFiles/ProyectoFinalGPO.dir/flags.make
CMakeFiles/ProyectoFinalGPO.dir/posix_memory_management.c.obj: C:/Users/david/CLionProjects/ProyectoFinalGPO/posix_memory_management.c
CMakeFiles/ProyectoFinalGPO.dir/posix_memory_management.c.obj: CMakeFiles/ProyectoFinalGPO.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\david\CLionProjects\ProyectoFinalGPO\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/ProyectoFinalGPO.dir/posix_memory_management.c.obj"
	C:\Users\david\AppData\Local\Programs\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/ProyectoFinalGPO.dir/posix_memory_management.c.obj -MF CMakeFiles\ProyectoFinalGPO.dir\posix_memory_management.c.obj.d -o CMakeFiles\ProyectoFinalGPO.dir\posix_memory_management.c.obj -c C:\Users\david\CLionProjects\ProyectoFinalGPO\posix_memory_management.c

CMakeFiles/ProyectoFinalGPO.dir/posix_memory_management.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/ProyectoFinalGPO.dir/posix_memory_management.c.i"
	C:\Users\david\AppData\Local\Programs\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\david\CLionProjects\ProyectoFinalGPO\posix_memory_management.c > CMakeFiles\ProyectoFinalGPO.dir\posix_memory_management.c.i

CMakeFiles/ProyectoFinalGPO.dir/posix_memory_management.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/ProyectoFinalGPO.dir/posix_memory_management.c.s"
	C:\Users\david\AppData\Local\Programs\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\david\CLionProjects\ProyectoFinalGPO\posix_memory_management.c -o CMakeFiles\ProyectoFinalGPO.dir\posix_memory_management.c.s

CMakeFiles/ProyectoFinalGPO.dir/posix_file_operations.c.obj: CMakeFiles/ProyectoFinalGPO.dir/flags.make
CMakeFiles/ProyectoFinalGPO.dir/posix_file_operations.c.obj: C:/Users/david/CLionProjects/ProyectoFinalGPO/posix_file_operations.c
CMakeFiles/ProyectoFinalGPO.dir/posix_file_operations.c.obj: CMakeFiles/ProyectoFinalGPO.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\david\CLionProjects\ProyectoFinalGPO\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/ProyectoFinalGPO.dir/posix_file_operations.c.obj"
	C:\Users\david\AppData\Local\Programs\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/ProyectoFinalGPO.dir/posix_file_operations.c.obj -MF CMakeFiles\ProyectoFinalGPO.dir\posix_file_operations.c.obj.d -o CMakeFiles\ProyectoFinalGPO.dir\posix_file_operations.c.obj -c C:\Users\david\CLionProjects\ProyectoFinalGPO\posix_file_operations.c

CMakeFiles/ProyectoFinalGPO.dir/posix_file_operations.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/ProyectoFinalGPO.dir/posix_file_operations.c.i"
	C:\Users\david\AppData\Local\Programs\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\david\CLionProjects\ProyectoFinalGPO\posix_file_operations.c > CMakeFiles\ProyectoFinalGPO.dir\posix_file_operations.c.i

CMakeFiles/ProyectoFinalGPO.dir/posix_file_operations.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/ProyectoFinalGPO.dir/posix_file_operations.c.s"
	C:\Users\david\AppData\Local\Programs\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\david\CLionProjects\ProyectoFinalGPO\posix_file_operations.c -o CMakeFiles\ProyectoFinalGPO.dir\posix_file_operations.c.s

CMakeFiles/ProyectoFinalGPO.dir/almacenamiento.c.obj: CMakeFiles/ProyectoFinalGPO.dir/flags.make
CMakeFiles/ProyectoFinalGPO.dir/almacenamiento.c.obj: C:/Users/david/CLionProjects/ProyectoFinalGPO/almacenamiento.c
CMakeFiles/ProyectoFinalGPO.dir/almacenamiento.c.obj: CMakeFiles/ProyectoFinalGPO.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\david\CLionProjects\ProyectoFinalGPO\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/ProyectoFinalGPO.dir/almacenamiento.c.obj"
	C:\Users\david\AppData\Local\Programs\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/ProyectoFinalGPO.dir/almacenamiento.c.obj -MF CMakeFiles\ProyectoFinalGPO.dir\almacenamiento.c.obj.d -o CMakeFiles\ProyectoFinalGPO.dir\almacenamiento.c.obj -c C:\Users\david\CLionProjects\ProyectoFinalGPO\almacenamiento.c

CMakeFiles/ProyectoFinalGPO.dir/almacenamiento.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/ProyectoFinalGPO.dir/almacenamiento.c.i"
	C:\Users\david\AppData\Local\Programs\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\david\CLionProjects\ProyectoFinalGPO\almacenamiento.c > CMakeFiles\ProyectoFinalGPO.dir\almacenamiento.c.i

CMakeFiles/ProyectoFinalGPO.dir/almacenamiento.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/ProyectoFinalGPO.dir/almacenamiento.c.s"
	C:\Users\david\AppData\Local\Programs\CLion\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\david\CLionProjects\ProyectoFinalGPO\almacenamiento.c -o CMakeFiles\ProyectoFinalGPO.dir\almacenamiento.c.s

# Object files for target ProyectoFinalGPO
ProyectoFinalGPO_OBJECTS = \
"CMakeFiles/ProyectoFinalGPO.dir/main.c.obj" \
"CMakeFiles/ProyectoFinalGPO.dir/posix_process_management.c.obj" \
"CMakeFiles/ProyectoFinalGPO.dir/posix_memory_management.c.obj" \
"CMakeFiles/ProyectoFinalGPO.dir/posix_file_operations.c.obj" \
"CMakeFiles/ProyectoFinalGPO.dir/almacenamiento.c.obj"

# External object files for target ProyectoFinalGPO
ProyectoFinalGPO_EXTERNAL_OBJECTS =

ProyectoFinalGPO.exe: CMakeFiles/ProyectoFinalGPO.dir/main.c.obj
ProyectoFinalGPO.exe: CMakeFiles/ProyectoFinalGPO.dir/posix_process_management.c.obj
ProyectoFinalGPO.exe: CMakeFiles/ProyectoFinalGPO.dir/posix_memory_management.c.obj
ProyectoFinalGPO.exe: CMakeFiles/ProyectoFinalGPO.dir/posix_file_operations.c.obj
ProyectoFinalGPO.exe: CMakeFiles/ProyectoFinalGPO.dir/almacenamiento.c.obj
ProyectoFinalGPO.exe: CMakeFiles/ProyectoFinalGPO.dir/build.make
ProyectoFinalGPO.exe: CMakeFiles/ProyectoFinalGPO.dir/linkLibs.rsp
ProyectoFinalGPO.exe: CMakeFiles/ProyectoFinalGPO.dir/objects1.rsp
ProyectoFinalGPO.exe: CMakeFiles/ProyectoFinalGPO.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\david\CLionProjects\ProyectoFinalGPO\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable ProyectoFinalGPO.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ProyectoFinalGPO.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ProyectoFinalGPO.dir/build: ProyectoFinalGPO.exe
.PHONY : CMakeFiles/ProyectoFinalGPO.dir/build

CMakeFiles/ProyectoFinalGPO.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ProyectoFinalGPO.dir\cmake_clean.cmake
.PHONY : CMakeFiles/ProyectoFinalGPO.dir/clean

CMakeFiles/ProyectoFinalGPO.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\david\CLionProjects\ProyectoFinalGPO C:\Users\david\CLionProjects\ProyectoFinalGPO C:\Users\david\CLionProjects\ProyectoFinalGPO\cmake-build-debug C:\Users\david\CLionProjects\ProyectoFinalGPO\cmake-build-debug C:\Users\david\CLionProjects\ProyectoFinalGPO\cmake-build-debug\CMakeFiles\ProyectoFinalGPO.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/ProyectoFinalGPO.dir/depend
