# Install script for directory: /Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/SPIRV

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/build/SPIRV/Debug${EFFECTIVE_PLATFORM_NAME}/libSPVRemapper.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSPVRemapper.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSPVRemapper.a")
      include(CMakeIOSInstallCombined)
      ios_install_combined("SPVRemapper" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSPVRemapper.a")
      execute_process(COMMAND "ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSPVRemapper.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/build/SPIRV/Release${EFFECTIVE_PLATFORM_NAME}/libSPVRemapper.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSPVRemapper.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSPVRemapper.a")
      include(CMakeIOSInstallCombined)
      ios_install_combined("SPVRemapper" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSPVRemapper.a")
      execute_process(COMMAND "ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSPVRemapper.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/build/SPIRV/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libSPVRemapper.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSPVRemapper.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSPVRemapper.a")
      include(CMakeIOSInstallCombined)
      ios_install_combined("SPVRemapper" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSPVRemapper.a")
      execute_process(COMMAND "ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSPVRemapper.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/build/SPIRV/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libSPVRemapper.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSPVRemapper.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSPVRemapper.a")
      include(CMakeIOSInstallCombined)
      ios_install_combined("SPVRemapper" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSPVRemapper.a")
      execute_process(COMMAND "ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSPVRemapper.a")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/build/SPIRV/Debug${EFFECTIVE_PLATFORM_NAME}/libSPIRV.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSPIRV.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSPIRV.a")
      include(CMakeIOSInstallCombined)
      ios_install_combined("SPIRV" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSPIRV.a")
      execute_process(COMMAND "ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSPIRV.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/build/SPIRV/Release${EFFECTIVE_PLATFORM_NAME}/libSPIRV.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSPIRV.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSPIRV.a")
      include(CMakeIOSInstallCombined)
      ios_install_combined("SPIRV" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSPIRV.a")
      execute_process(COMMAND "ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSPIRV.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/build/SPIRV/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libSPIRV.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSPIRV.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSPIRV.a")
      include(CMakeIOSInstallCombined)
      ios_install_combined("SPIRV" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSPIRV.a")
      execute_process(COMMAND "ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSPIRV.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/build/SPIRV/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libSPIRV.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSPIRV.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSPIRV.a")
      include(CMakeIOSInstallCombined)
      ios_install_combined("SPIRV" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSPIRV.a")
      execute_process(COMMAND "ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSPIRV.a")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SPVRemapperTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SPVRemapperTargets.cmake"
         "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/build/SPIRV/CMakeFiles/Export/lib/cmake/SPVRemapperTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SPVRemapperTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SPVRemapperTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake" TYPE FILE FILES "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/build/SPIRV/CMakeFiles/Export/lib/cmake/SPVRemapperTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake" TYPE FILE FILES "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/build/SPIRV/CMakeFiles/Export/lib/cmake/SPVRemapperTargets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake" TYPE FILE FILES "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/build/SPIRV/CMakeFiles/Export/lib/cmake/SPVRemapperTargets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake" TYPE FILE FILES "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/build/SPIRV/CMakeFiles/Export/lib/cmake/SPVRemapperTargets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake" TYPE FILE FILES "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/build/SPIRV/CMakeFiles/Export/lib/cmake/SPVRemapperTargets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SPIRVTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SPIRVTargets.cmake"
         "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/build/SPIRV/CMakeFiles/Export/lib/cmake/SPIRVTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SPIRVTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SPIRVTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake" TYPE FILE FILES "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/build/SPIRV/CMakeFiles/Export/lib/cmake/SPIRVTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake" TYPE FILE FILES "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/build/SPIRV/CMakeFiles/Export/lib/cmake/SPIRVTargets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake" TYPE FILE FILES "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/build/SPIRV/CMakeFiles/Export/lib/cmake/SPIRVTargets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake" TYPE FILE FILES "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/build/SPIRV/CMakeFiles/Export/lib/cmake/SPIRVTargets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake" TYPE FILE FILES "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/build/SPIRV/CMakeFiles/Export/lib/cmake/SPIRVTargets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SPIRV" TYPE FILE FILES
    "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/SPIRV/bitutils.h"
    "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/SPIRV/spirv.hpp"
    "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/SPIRV/GLSL.std.450.h"
    "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/SPIRV/GLSL.ext.EXT.h"
    "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/SPIRV/GLSL.ext.KHR.h"
    "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/SPIRV/GlslangToSpv.h"
    "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/SPIRV/hex_float.h"
    "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/SPIRV/Logger.h"
    "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/SPIRV/SpvBuilder.h"
    "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/SPIRV/spvIR.h"
    "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/SPIRV/doc.h"
    "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/SPIRV/SpvTools.h"
    "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/SPIRV/disassemble.h"
    "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/SPIRV/GLSL.ext.AMD.h"
    "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/SPIRV/GLSL.ext.NV.h"
    "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/SPIRV/NonSemanticDebugPrintf.h"
    "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/SPIRV/SPVRemapper.h"
    "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/SPIRV/doc.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/glslang/SPIRV" TYPE FILE FILES
    "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/SPIRV/bitutils.h"
    "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/SPIRV/spirv.hpp"
    "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/SPIRV/GLSL.std.450.h"
    "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/SPIRV/GLSL.ext.EXT.h"
    "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/SPIRV/GLSL.ext.KHR.h"
    "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/SPIRV/GlslangToSpv.h"
    "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/SPIRV/hex_float.h"
    "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/SPIRV/Logger.h"
    "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/SPIRV/SpvBuilder.h"
    "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/SPIRV/spvIR.h"
    "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/SPIRV/doc.h"
    "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/SPIRV/SpvTools.h"
    "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/SPIRV/disassemble.h"
    "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/SPIRV/GLSL.ext.AMD.h"
    "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/SPIRV/GLSL.ext.NV.h"
    "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/SPIRV/NonSemanticDebugPrintf.h"
    "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/SPIRV/SPVRemapper.h"
    "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/SPIRV/doc.h"
    )
endif()

