# Install script for directory: /Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/OGLCompilersDLL

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/build/OGLCompilersDLL/Debug${EFFECTIVE_PLATFORM_NAME}/libOGLCompiler.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOGLCompiler.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOGLCompiler.a")
      include(CMakeIOSInstallCombined)
      ios_install_combined("OGLCompiler" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOGLCompiler.a")
      execute_process(COMMAND "ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOGLCompiler.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/build/OGLCompilersDLL/Release${EFFECTIVE_PLATFORM_NAME}/libOGLCompiler.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOGLCompiler.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOGLCompiler.a")
      include(CMakeIOSInstallCombined)
      ios_install_combined("OGLCompiler" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOGLCompiler.a")
      execute_process(COMMAND "ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOGLCompiler.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/build/OGLCompilersDLL/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libOGLCompiler.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOGLCompiler.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOGLCompiler.a")
      include(CMakeIOSInstallCombined)
      ios_install_combined("OGLCompiler" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOGLCompiler.a")
      execute_process(COMMAND "ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOGLCompiler.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/build/OGLCompilersDLL/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libOGLCompiler.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOGLCompiler.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOGLCompiler.a")
      include(CMakeIOSInstallCombined)
      ios_install_combined("OGLCompiler" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOGLCompiler.a")
      execute_process(COMMAND "ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOGLCompiler.a")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/OGLCompilerTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/OGLCompilerTargets.cmake"
         "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/build/OGLCompilersDLL/CMakeFiles/Export/lib/cmake/OGLCompilerTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/OGLCompilerTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/OGLCompilerTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake" TYPE FILE FILES "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/build/OGLCompilersDLL/CMakeFiles/Export/lib/cmake/OGLCompilerTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake" TYPE FILE FILES "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/build/OGLCompilersDLL/CMakeFiles/Export/lib/cmake/OGLCompilerTargets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake" TYPE FILE FILES "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/build/OGLCompilersDLL/CMakeFiles/Export/lib/cmake/OGLCompilerTargets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake" TYPE FILE FILES "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/build/OGLCompilersDLL/CMakeFiles/Export/lib/cmake/OGLCompilerTargets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake" TYPE FILE FILES "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/build/OGLCompilersDLL/CMakeFiles/Export/lib/cmake/OGLCompilerTargets-release.cmake")
  endif()
endif()

