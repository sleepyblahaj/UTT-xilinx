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
platform generate
platform active {cpp_test}
platform config -updatehw {F:/UTT-xilinx/mb_usb_hdmi_top.xsa}
platform config -updatehw {F:/UTT-xilinx/mb_usb_hdmi_top.xsa}
bsp reload
bsp setlib -name xiltimer -ver 1.1
bsp setlib -name xilskey -ver 7.3
bsp setlib -name xilsecure -ver 5.0
bsp setlib -name xilpuf -ver 2.0
bsp setlib -name xilpm -ver 4.1
bsp setlib -name xilocp -ver 1.0
bsp setlib -name xilnvm -ver 3.0
bsp setlib -name xilmailbox -ver 1.6
bsp setlib -name xilflash -ver 4.9
bsp setlib -name xilffs -ver 4.8
bsp setlib -name lwip211 -ver 1.8
bsp setlib -name libmetal -ver 2.4
bsp write
bsp reload
catch {bsp regenerate}
bsp reload
