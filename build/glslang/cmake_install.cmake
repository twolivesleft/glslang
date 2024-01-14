# Install script for directory: /Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/glslang

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/objdump")
endif()

set(CMAKE_BINARY_DIR "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/build")

if(NOT PLATFORM_NAME)
  if(NOT "$ENV{PLATFORM_NAME}" STREQUAL "")
    set(PLATFORM_NAME "$ENV{PLATFORM_NAME}")
  endif()
  if(NOT PLATFORM_NAME)
    set(PLATFORM_NAME iphoneos)
  endif()
endif()

if(NOT EFFECTIVE_PLATFORM_NAME)
  if(NOT "$ENV{EFFECTIVE_PLATFORM_NAME}" STREQUAL "")
    set(EFFECTIVE_PLATFORM_NAME "$ENV{EFFECTIVE_PLATFORM_NAME}")
  endif()
  if(NOT EFFECTIVE_PLATFORM_NAME)
    set(EFFECTIVE_PLATFORM_NAME -iphoneos)
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/build/glslang/Debug${EFFECTIVE_PLATFORM_NAME}/libglslang.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libglslang.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libglslang.a")
      include(CMakeIOSInstallCombined)
      ios_install_combined("glslang" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libglslang.a")
      execute_process(COMMAND "ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libglslang.a")
    endif()
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/build/glslang/Release${EFFECTIVE_PLATFORM_NAME}/libglslang.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libglslang.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libglslang.a")
      include(CMakeIOSInstallCombined)
      ios_install_combined("glslang" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libglslang.a")
      execute_process(COMMAND "ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libglslang.a")
    endif()
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/build/glslang/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libglslang.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libglslang.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libglslang.a")
      include(CMakeIOSInstallCombined)
      ios_install_combined("glslang" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libglslang.a")
      execute_process(COMMAND "ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libglslang.a")
    endif()
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/build/glslang/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libglslang.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libglslang.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libglslang.a")
      include(CMakeIOSInstallCombined)
      ios_install_combined("glslang" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libglslang.a")
      execute_process(COMMAND "ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libglslang.a")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/glslangTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/glslangTargets.cmake"
         "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/build/glslang/CMakeFiles/Export/c220ae0af1591e9e9e916bba91f25986/glslangTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/glslangTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/glslangTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake" TYPE FILE FILES "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/build/glslang/CMakeFiles/Export/c220ae0af1591e9e9e916bba91f25986/glslangTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake" TYPE FILE FILES "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/build/glslang/CMakeFiles/Export/c220ae0af1591e9e9e916bba91f25986/glslangTargets-debug.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake" TYPE FILE FILES "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/build/glslang/CMakeFiles/Export/c220ae0af1591e9e9e916bba91f25986/glslangTargets-minsizerel.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake" TYPE FILE FILES "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/build/glslang/CMakeFiles/Export/c220ae0af1591e9e9e916bba91f25986/glslangTargets-relwithdebinfo.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake" TYPE FILE FILES "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/build/glslang/CMakeFiles/Export/c220ae0af1591e9e9e916bba91f25986/glslangTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/glslang/Public" TYPE FILE FILES "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/glslang/Public/ShaderLang.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/glslang/Include" TYPE FILE FILES "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/glslang/Include/arrays.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/glslang/Include" TYPE FILE FILES "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/glslang/Include/BaseTypes.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/glslang/Include" TYPE FILE FILES "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/glslang/Include/Common.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/glslang/Include" TYPE FILE FILES "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/glslang/Include/ConstantUnion.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/glslang/Include" TYPE FILE FILES "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/glslang/Include/glslang_c_interface.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/glslang/Include" TYPE FILE FILES "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/glslang/Include/glslang_c_shader_types.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/glslang/Include" TYPE FILE FILES "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/glslang/Include/InfoSink.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/glslang/Include" TYPE FILE FILES "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/glslang/Include/InitializeGlobals.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/glslang/Include" TYPE FILE FILES "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/glslang/Include/intermediate.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/glslang/Include" TYPE FILE FILES "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/glslang/Include/PoolAlloc.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/glslang/Include" TYPE FILE FILES "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/glslang/Include/ResourceLimits.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/glslang/Include" TYPE FILE FILES "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/glslang/Include/revision.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/glslang/Include" TYPE FILE FILES "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/glslang/Include/ShHandle.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/glslang/Include" TYPE FILE FILES "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/glslang/Include/Types.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/glslang/MachineIndependent" TYPE FILE FILES "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/glslang/MachineIndependent/attribute.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/glslang/MachineIndependent" TYPE FILE FILES "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/glslang/MachineIndependent/glslang_tab.cpp.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/glslang/MachineIndependent" TYPE FILE FILES "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/glslang/MachineIndependent/gl_types.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/glslang/MachineIndependent" TYPE FILE FILES "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/glslang/MachineIndependent/Initialize.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/glslang/MachineIndependent" TYPE FILE FILES "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/glslang/MachineIndependent/iomapper.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/glslang/MachineIndependent" TYPE FILE FILES "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/glslang/MachineIndependent/LiveTraverser.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/glslang/MachineIndependent" TYPE FILE FILES "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/glslang/MachineIndependent/localintermediate.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/glslang/MachineIndependent" TYPE FILE FILES "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/glslang/MachineIndependent/ParseHelper.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/glslang/MachineIndependent" TYPE FILE FILES "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/glslang/MachineIndependent/reflection.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/glslang/MachineIndependent" TYPE FILE FILES "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/glslang/MachineIndependent/RemoveTree.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/glslang/MachineIndependent" TYPE FILE FILES "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/glslang/MachineIndependent/Scan.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/glslang/MachineIndependent" TYPE FILE FILES "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/glslang/MachineIndependent/ScanContext.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/glslang/MachineIndependent" TYPE FILE FILES "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/glslang/MachineIndependent/SymbolTable.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/glslang/MachineIndependent" TYPE FILE FILES "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/glslang/MachineIndependent/Versions.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/glslang/MachineIndependent" TYPE FILE FILES "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/glslang/MachineIndependent/parseVersions.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/glslang/MachineIndependent" TYPE FILE FILES "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/glslang/MachineIndependent/propagateNoContraction.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/glslang/MachineIndependent/preprocessor" TYPE FILE FILES "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/glslang/MachineIndependent/preprocessor/PpContext.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/glslang/MachineIndependent/preprocessor" TYPE FILE FILES "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/glslang/MachineIndependent/preprocessor/PpTokens.h")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/build/glslang/OSDependent/Unix/cmake_install.cmake")

endif()

