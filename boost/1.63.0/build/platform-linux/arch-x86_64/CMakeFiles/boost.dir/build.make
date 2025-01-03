# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cocoa/inhouse/tool/rez-build_linux/libs/boost/1.63.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cocoa/inhouse/tool/rez-build_linux/libs/boost/1.63.0/build/platform-linux/arch-x86_64

# Utility rule file for boost.

# Include the progress variables for this target.
include CMakeFiles/boost.dir/progress.make

CMakeFiles/boost: CMakeFiles/boost-complete

CMakeFiles/boost-complete: boost/src/boost-stamp/boost-install
CMakeFiles/boost-complete: boost/src/boost-stamp/boost-mkdir
CMakeFiles/boost-complete: boost/src/boost-stamp/boost-download
CMakeFiles/boost-complete: boost/src/boost-stamp/boost-update
CMakeFiles/boost-complete: boost/src/boost-stamp/boost-patch
CMakeFiles/boost-complete: boost/src/boost-stamp/boost-configure
CMakeFiles/boost-complete: boost/src/boost-stamp/boost-build
CMakeFiles/boost-complete: boost/src/boost-stamp/boost-install
	$(CMAKE_COMMAND) -E cmake_progress_report /cocoa/inhouse/tool/rez-build_linux/libs/boost/1.63.0/build/platform-linux/arch-x86_64/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Completed 'boost'"
	/usr/bin/cmake -E make_directory /cocoa/inhouse/tool/rez-build_linux/libs/boost/1.63.0/build/platform-linux/arch-x86_64/CMakeFiles
	/usr/bin/cmake -E touch /cocoa/inhouse/tool/rez-build_linux/libs/boost/1.63.0/build/platform-linux/arch-x86_64/CMakeFiles/boost-complete
	/usr/bin/cmake -E touch /cocoa/inhouse/tool/rez-build_linux/libs/boost/1.63.0/build/platform-linux/arch-x86_64/boost/src/boost-stamp/boost-done

boost/src/boost-stamp/boost-install: boost/src/boost-stamp/boost-build
	$(CMAKE_COMMAND) -E cmake_progress_report /cocoa/inhouse/tool/rez-build_linux/libs/boost/1.63.0/build/platform-linux/arch-x86_64/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Performing install step for 'boost'"
	cd /cocoa/inhouse/tool/rez-build_linux/libs/boost/1.63.0/build/platform-linux/arch-x86_64/boost/src/boost && ./b2 install -j 12 -q -s NO_BZIP2=1 --prefix=/home/jangminwoo/packages/boost/1.63.0/platform-linux/arch-x86_64 --exec-prefix=/home/jangminwoo/packages/boost/1.63.0/platform-linux/arch-x86_64 link=shared link=static --toolset=gcc cxxflags=-fPIC
	cd /cocoa/inhouse/tool/rez-build_linux/libs/boost/1.63.0/build/platform-linux/arch-x86_64/boost/src/boost && /usr/bin/cmake -E touch /cocoa/inhouse/tool/rez-build_linux/libs/boost/1.63.0/build/platform-linux/arch-x86_64/boost/src/boost-stamp/boost-install

boost/src/boost-stamp/boost-mkdir:
	$(CMAKE_COMMAND) -E cmake_progress_report /cocoa/inhouse/tool/rez-build_linux/libs/boost/1.63.0/build/platform-linux/arch-x86_64/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Creating directories for 'boost'"
	/usr/bin/cmake -E make_directory /cocoa/inhouse/tool/rez-build_linux/libs/boost/1.63.0/build/platform-linux/arch-x86_64/boost/src/boost
	/usr/bin/cmake -E make_directory /cocoa/inhouse/tool/rez-build_linux/libs/boost/1.63.0/build/platform-linux/arch-x86_64/boost/src/boost
	/usr/bin/cmake -E make_directory /cocoa/inhouse/tool/rez-build_linux/libs/boost/1.63.0/build/platform-linux/arch-x86_64/boost
	/usr/bin/cmake -E make_directory /cocoa/inhouse/tool/rez-build_linux/libs/boost/1.63.0/build/platform-linux/arch-x86_64/boost/tmp
	/usr/bin/cmake -E make_directory /cocoa/inhouse/tool/rez-build_linux/libs/boost/1.63.0/build/platform-linux/arch-x86_64/boost/src/boost-stamp
	/usr/bin/cmake -E make_directory /cocoa/inhouse/tool/rez-build_linux/libs/boost/1.63.0/build/platform-linux/arch-x86_64/boost/src
	/usr/bin/cmake -E touch /cocoa/inhouse/tool/rez-build_linux/libs/boost/1.63.0/build/platform-linux/arch-x86_64/boost/src/boost-stamp/boost-mkdir

boost/src/boost-stamp/boost-download: boost/src/boost-stamp/boost-urlinfo.txt
boost/src/boost-stamp/boost-download: boost/src/boost-stamp/boost-mkdir
	$(CMAKE_COMMAND) -E cmake_progress_report /cocoa/inhouse/tool/rez-build_linux/libs/boost/1.63.0/build/platform-linux/arch-x86_64/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Performing download step (download, verify and extract) for 'boost'"
	cd /cocoa/inhouse/tool/rez-build_linux/libs/boost/1.63.0/build/platform-linux/arch-x86_64/boost/src && /usr/bin/cmake -P /cocoa/inhouse/tool/rez-build_linux/libs/boost/1.63.0/build/platform-linux/arch-x86_64/boost/src/boost-stamp/download-boost.cmake
	cd /cocoa/inhouse/tool/rez-build_linux/libs/boost/1.63.0/build/platform-linux/arch-x86_64/boost/src && /usr/bin/cmake -P /cocoa/inhouse/tool/rez-build_linux/libs/boost/1.63.0/build/platform-linux/arch-x86_64/boost/src/boost-stamp/verify-boost.cmake
	cd /cocoa/inhouse/tool/rez-build_linux/libs/boost/1.63.0/build/platform-linux/arch-x86_64/boost/src && /usr/bin/cmake -P /cocoa/inhouse/tool/rez-build_linux/libs/boost/1.63.0/build/platform-linux/arch-x86_64/boost/src/boost-stamp/extract-boost.cmake
	cd /cocoa/inhouse/tool/rez-build_linux/libs/boost/1.63.0/build/platform-linux/arch-x86_64/boost/src && /usr/bin/cmake -E touch /cocoa/inhouse/tool/rez-build_linux/libs/boost/1.63.0/build/platform-linux/arch-x86_64/boost/src/boost-stamp/boost-download

boost/src/boost-stamp/boost-update: boost/src/boost-stamp/boost-download
	$(CMAKE_COMMAND) -E cmake_progress_report /cocoa/inhouse/tool/rez-build_linux/libs/boost/1.63.0/build/platform-linux/arch-x86_64/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "No update step for 'boost'"
	cd /cocoa/inhouse/tool/rez-build_linux/libs/boost/1.63.0/build/platform-linux/arch-x86_64/boost/src/boost && /usr/bin/cmake -E touch /cocoa/inhouse/tool/rez-build_linux/libs/boost/1.63.0/build/platform-linux/arch-x86_64/boost/src/boost-stamp/boost-update

boost/src/boost-stamp/boost-patch: boost/src/boost-stamp/boost-download
	$(CMAKE_COMMAND) -E cmake_progress_report /cocoa/inhouse/tool/rez-build_linux/libs/boost/1.63.0/build/platform-linux/arch-x86_64/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "No patch step for 'boost'"
	/usr/bin/cmake -E touch /cocoa/inhouse/tool/rez-build_linux/libs/boost/1.63.0/build/platform-linux/arch-x86_64/boost/src/boost-stamp/boost-patch

boost/src/boost-stamp/boost-configure: boost/tmp/boost-cfgcmd.txt
boost/src/boost-stamp/boost-configure: boost/src/boost-stamp/boost-update
boost/src/boost-stamp/boost-configure: boost/src/boost-stamp/boost-patch
	$(CMAKE_COMMAND) -E cmake_progress_report /cocoa/inhouse/tool/rez-build_linux/libs/boost/1.63.0/build/platform-linux/arch-x86_64/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Performing configure step for 'boost'"
	cd /cocoa/inhouse/tool/rez-build_linux/libs/boost/1.63.0/build/platform-linux/arch-x86_64/boost/src/boost && ./bootstrap.sh
	cd /cocoa/inhouse/tool/rez-build_linux/libs/boost/1.63.0/build/platform-linux/arch-x86_64/boost/src/boost && /usr/bin/cmake -E touch /cocoa/inhouse/tool/rez-build_linux/libs/boost/1.63.0/build/platform-linux/arch-x86_64/boost/src/boost-stamp/boost-configure

boost/src/boost-stamp/boost-build: boost/src/boost-stamp/boost-configure
	$(CMAKE_COMMAND) -E cmake_progress_report /cocoa/inhouse/tool/rez-build_linux/libs/boost/1.63.0/build/platform-linux/arch-x86_64/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Performing build step for 'boost'"
	cd /cocoa/inhouse/tool/rez-build_linux/libs/boost/1.63.0/build/platform-linux/arch-x86_64/boost/src/boost && ./b2 -j 12 -q -s NO_BZIP2=1 --prefix=/home/jangminwoo/packages/boost/1.63.0/platform-linux/arch-x86_64 --exec-prefix=/home/jangminwoo/packages/boost/1.63.0/platform-linux/arch-x86_64 link=shared link=static --toolset=gcc cxxflags=-fPIC
	cd /cocoa/inhouse/tool/rez-build_linux/libs/boost/1.63.0/build/platform-linux/arch-x86_64/boost/src/boost && /usr/bin/cmake -E touch /cocoa/inhouse/tool/rez-build_linux/libs/boost/1.63.0/build/platform-linux/arch-x86_64/boost/src/boost-stamp/boost-build

boost: CMakeFiles/boost
boost: CMakeFiles/boost-complete
boost: boost/src/boost-stamp/boost-install
boost: boost/src/boost-stamp/boost-mkdir
boost: boost/src/boost-stamp/boost-download
boost: boost/src/boost-stamp/boost-update
boost: boost/src/boost-stamp/boost-patch
boost: boost/src/boost-stamp/boost-configure
boost: boost/src/boost-stamp/boost-build
boost: CMakeFiles/boost.dir/build.make
.PHONY : boost

# Rule to build all files generated by this target.
CMakeFiles/boost.dir/build: boost
.PHONY : CMakeFiles/boost.dir/build

CMakeFiles/boost.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/boost.dir/cmake_clean.cmake
.PHONY : CMakeFiles/boost.dir/clean

CMakeFiles/boost.dir/depend:
	cd /cocoa/inhouse/tool/rez-build_linux/libs/boost/1.63.0/build/platform-linux/arch-x86_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cocoa/inhouse/tool/rez-build_linux/libs/boost/1.63.0 /cocoa/inhouse/tool/rez-build_linux/libs/boost/1.63.0 /cocoa/inhouse/tool/rez-build_linux/libs/boost/1.63.0/build/platform-linux/arch-x86_64 /cocoa/inhouse/tool/rez-build_linux/libs/boost/1.63.0/build/platform-linux/arch-x86_64 /cocoa/inhouse/tool/rez-build_linux/libs/boost/1.63.0/build/platform-linux/arch-x86_64/CMakeFiles/boost.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/boost.dir/depend

