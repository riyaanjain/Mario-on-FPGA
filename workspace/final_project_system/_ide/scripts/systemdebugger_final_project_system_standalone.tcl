# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\arush\ece385_final_project\workspace\final_project_system\_ide\scripts\systemdebugger_final_project_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\arush\ece385_final_project\workspace\final_project_system\_ide\scripts\systemdebugger_final_project_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "RealDigital Boo 8874292302A7A" && level==0 && jtag_device_ctx=="jsn1-0362f093-0"}
fpga -file C:/Users/arush/ece385_final_project/workspace/final_project/_ide/bitstream/mario_test.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw C:/Users/arush/ece385_final_project/workspace/butterfly_test/export/butterfly_test/hw/mario_test.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow C:/Users/arush/ece385_final_project/workspace/final_project/Debug/final_project.elf
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
con
