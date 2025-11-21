# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: F:\UTT-xilinx\vitis_controller\game_controller_system\_ide\scripts\debugger_game_controller-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source F:\UTT-xilinx\vitis_controller\game_controller_system\_ide\scripts\debugger_game_controller-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "RealDigital Boo 887100000020A" && level==0 && jtag_device_ctx=="jsn1-0362f093-0"}
fpga -file F:/UTT-xilinx/vitis_controller/game_controller/_ide/bitstream/mb_usb_hdmi_top.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw F:/UTT-xilinx/vitis_controller/mb_usb_hdmi_top/export/mb_usb_hdmi_top/hw/mb_usb_hdmi_top.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow F:/UTT-xilinx/vitis_controller/game_controller/Debug/game_controller.elf
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
con
