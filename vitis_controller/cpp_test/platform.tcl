# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct F:\UTT-xilinx\vitis_controller\cpp_test\platform.tcl
# 
# OR launch xsct and run below command.
# source F:\UTT-xilinx\vitis_controller\cpp_test\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {cpp_test}\
-hw {F:\UTT-xilinx\final\cpp_code_test\cpp_test.xsa}\
-out {F:/UTT-xilinx/vitis_controller}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {cpp_test}
platform generate -quick
