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
CMAKE_COMMAND = /home/lee/Util/clion-2020.1.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/lee/Util/clion-2020.1.3/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lee/code/chocoHV

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lee/code/chocoHV/cmake-build-debug-embbeded

# Include any dependencies generated for this target.
include CMakeFiles/chocoHV.elf.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/chocoHV.elf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/chocoHV.elf.dir/flags.make

CMakeFiles/chocoHV.elf.dir/src/arch/boot.S.o: CMakeFiles/chocoHV.elf.dir/flags.make
CMakeFiles/chocoHV.elf.dir/src/arch/boot.S.o: ../src/arch/boot.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lee/code/chocoHV/cmake-build-debug-embbeded/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building ASM object CMakeFiles/chocoHV.elf.dir/src/arch/boot.S.o"
	aarch64-linux-gnu-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/chocoHV.elf.dir/src/arch/boot.S.o -c /home/lee/code/chocoHV/src/arch/boot.S

CMakeFiles/chocoHV.elf.dir/src/arch/mm.S.o: CMakeFiles/chocoHV.elf.dir/flags.make
CMakeFiles/chocoHV.elf.dir/src/arch/mm.S.o: ../src/arch/mm.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lee/code/chocoHV/cmake-build-debug-embbeded/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building ASM object CMakeFiles/chocoHV.elf.dir/src/arch/mm.S.o"
	aarch64-linux-gnu-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/chocoHV.elf.dir/src/arch/mm.S.o -c /home/lee/code/chocoHV/src/arch/mm.S

CMakeFiles/chocoHV.elf.dir/src/bsp/rasp4/io.c.o: CMakeFiles/chocoHV.elf.dir/flags.make
CMakeFiles/chocoHV.elf.dir/src/bsp/rasp4/io.c.o: ../src/bsp/rasp4/io.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lee/code/chocoHV/cmake-build-debug-embbeded/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/chocoHV.elf.dir/src/bsp/rasp4/io.c.o"
	aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/chocoHV.elf.dir/src/bsp/rasp4/io.c.o   -c /home/lee/code/chocoHV/src/bsp/rasp4/io.c

CMakeFiles/chocoHV.elf.dir/src/bsp/rasp4/io.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/chocoHV.elf.dir/src/bsp/rasp4/io.c.i"
	aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lee/code/chocoHV/src/bsp/rasp4/io.c > CMakeFiles/chocoHV.elf.dir/src/bsp/rasp4/io.c.i

CMakeFiles/chocoHV.elf.dir/src/bsp/rasp4/io.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/chocoHV.elf.dir/src/bsp/rasp4/io.c.s"
	aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lee/code/chocoHV/src/bsp/rasp4/io.c -o CMakeFiles/chocoHV.elf.dir/src/bsp/rasp4/io.c.s

CMakeFiles/chocoHV.elf.dir/src/bsp/rasp4/kernel.c.o: CMakeFiles/chocoHV.elf.dir/flags.make
CMakeFiles/chocoHV.elf.dir/src/bsp/rasp4/kernel.c.o: ../src/bsp/rasp4/kernel.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lee/code/chocoHV/cmake-build-debug-embbeded/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/chocoHV.elf.dir/src/bsp/rasp4/kernel.c.o"
	aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/chocoHV.elf.dir/src/bsp/rasp4/kernel.c.o   -c /home/lee/code/chocoHV/src/bsp/rasp4/kernel.c

CMakeFiles/chocoHV.elf.dir/src/bsp/rasp4/kernel.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/chocoHV.elf.dir/src/bsp/rasp4/kernel.c.i"
	aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lee/code/chocoHV/src/bsp/rasp4/kernel.c > CMakeFiles/chocoHV.elf.dir/src/bsp/rasp4/kernel.c.i

CMakeFiles/chocoHV.elf.dir/src/bsp/rasp4/kernel.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/chocoHV.elf.dir/src/bsp/rasp4/kernel.c.s"
	aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lee/code/chocoHV/src/bsp/rasp4/kernel.c -o CMakeFiles/chocoHV.elf.dir/src/bsp/rasp4/kernel.c.s

CMakeFiles/chocoHV.elf.dir/src/util/utils.S.o: CMakeFiles/chocoHV.elf.dir/flags.make
CMakeFiles/chocoHV.elf.dir/src/util/utils.S.o: ../src/util/utils.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lee/code/chocoHV/cmake-build-debug-embbeded/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building ASM object CMakeFiles/chocoHV.elf.dir/src/util/utils.S.o"
	aarch64-linux-gnu-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/chocoHV.elf.dir/src/util/utils.S.o -c /home/lee/code/chocoHV/src/util/utils.S

# Object files for target chocoHV.elf
chocoHV_elf_OBJECTS = \
"CMakeFiles/chocoHV.elf.dir/src/arch/boot.S.o" \
"CMakeFiles/chocoHV.elf.dir/src/arch/mm.S.o" \
"CMakeFiles/chocoHV.elf.dir/src/bsp/rasp4/io.c.o" \
"CMakeFiles/chocoHV.elf.dir/src/bsp/rasp4/kernel.c.o" \
"CMakeFiles/chocoHV.elf.dir/src/util/utils.S.o"

# External object files for target chocoHV.elf
chocoHV_elf_EXTERNAL_OBJECTS =

chocoHV.elf: CMakeFiles/chocoHV.elf.dir/src/arch/boot.S.o
chocoHV.elf: CMakeFiles/chocoHV.elf.dir/src/arch/mm.S.o
chocoHV.elf: CMakeFiles/chocoHV.elf.dir/src/bsp/rasp4/io.c.o
chocoHV.elf: CMakeFiles/chocoHV.elf.dir/src/bsp/rasp4/kernel.c.o
chocoHV.elf: CMakeFiles/chocoHV.elf.dir/src/util/utils.S.o
chocoHV.elf: CMakeFiles/chocoHV.elf.dir/build.make
chocoHV.elf: CMakeFiles/chocoHV.elf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lee/code/chocoHV/cmake-build-debug-embbeded/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable chocoHV.elf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/chocoHV.elf.dir/link.txt --verbose=$(VERBOSE)
	aarch64-linux-gnu-objcopy -O binary /home/lee/code/chocoHV/cmake-build-debug-embbeded/chocoHV.elf /home/lee/code/chocoHV/cmake-build-debug-embbeded/chocoHV.bin
	cp /home/lee/code/chocoHV/cmake-build-debug-embbeded/chocoHV.bin /home/lee/code/chocoHV/kernel8.img

# Rule to build all files generated by this target.
CMakeFiles/chocoHV.elf.dir/build: chocoHV.elf

.PHONY : CMakeFiles/chocoHV.elf.dir/build

CMakeFiles/chocoHV.elf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/chocoHV.elf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/chocoHV.elf.dir/clean

CMakeFiles/chocoHV.elf.dir/depend:
	cd /home/lee/code/chocoHV/cmake-build-debug-embbeded && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lee/code/chocoHV /home/lee/code/chocoHV /home/lee/code/chocoHV/cmake-build-debug-embbeded /home/lee/code/chocoHV/cmake-build-debug-embbeded /home/lee/code/chocoHV/cmake-build-debug-embbeded/CMakeFiles/chocoHV.elf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/chocoHV.elf.dir/depend

