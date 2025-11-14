# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: F:\ECE385-group-work\final\cpp_code_test\cpp_vitis\i_o_test_system\_ide\scripts\debugger_i_o_test-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source F:\ECE385-group-work\final\cpp_code_test\cpp_vitis\i_o_test_system\_ide\scripts\debugger_i_o_test-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "RealDigital Boo 887100000020A" && level==0 && jtag_device_ctx=="jsn1-0362f093-0"}
fpga -file F:/ECE385-group-work/final/cpp_code_test/cpp_vitis/i_o_test/_ide/bitstream/cpp_test.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw F:/ECE385-group-work/final/cpp_code_test/cpp_vitis/cpp_test_1/export/cpp_test_1/hw/cpp_test.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow F:/ECE385-group-work/final/cpp_code_test/cpp_vitis/i_o_test/Debug/i_o_test.elf
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
con
