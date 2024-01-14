# CMake generated Testfile for 
# Source directory: /Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang
# Build directory: /Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if(CTEST_CONFIGURATION_TYPE MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(glslang-testsuite "bash" "runtests" "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/build/Debug/localResults" "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/build/StandAlone/Debug/glslangValidator" "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/build/StandAlone/Debug/spirv-remap")
  set_tests_properties(glslang-testsuite PROPERTIES  WORKING_DIRECTORY "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/Test/" _BACKTRACE_TRIPLES "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/CMakeLists.txt;226;add_test;/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(glslang-testsuite "bash" "runtests" "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/build/Release/localResults" "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/build/StandAlone/Release/glslangValidator" "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/build/StandAlone/Release/spirv-remap")
  set_tests_properties(glslang-testsuite PROPERTIES  WORKING_DIRECTORY "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/Test/" _BACKTRACE_TRIPLES "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/CMakeLists.txt;226;add_test;/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(glslang-testsuite "bash" "runtests" "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/build/MinSizeRel/localResults" "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/build/StandAlone/MinSizeRel/glslangValidator" "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/build/StandAlone/MinSizeRel/spirv-remap")
  set_tests_properties(glslang-testsuite PROPERTIES  WORKING_DIRECTORY "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/Test/" _BACKTRACE_TRIPLES "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/CMakeLists.txt;226;add_test;/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(glslang-testsuite "bash" "runtests" "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/build/RelWithDebInfo/localResults" "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/build/StandAlone/RelWithDebInfo/glslangValidator" "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/build/StandAlone/RelWithDebInfo/spirv-remap")
  set_tests_properties(glslang-testsuite PROPERTIES  WORKING_DIRECTORY "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/Test/" _BACKTRACE_TRIPLES "/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/CMakeLists.txt;226;add_test;/Users/sim/Developer/Codea/Carbide/CarbideKit/Libraries/ShaderCross/ShaderCross/Libraries/glslang/CMakeLists.txt;0;")
else()
  add_test(glslang-testsuite NOT_AVAILABLE)
endif()
subdirs("External")
subdirs("glslang")
subdirs("OGLCompilersDLL")
subdirs("SPIRV")
subdirs("hlsl")
subdirs("gtests")
