connect -url tcp:127.0.0.1:3121
source F:/ZYNQ/zynq7010/gpio_mio/gpio_mio.sdk/system_wrapper_hw_platform_1/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent JTAG-HS1 210259982158"} -index 0
loadhw -hw F:/ZYNQ/zynq7010/gpio_mio/gpio_mio.sdk/system_wrapper_hw_platform_1/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent JTAG-HS1 210259982158"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent JTAG-HS1 210259982158"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent JTAG-HS1 210259982158"} -index 0
dow F:/ZYNQ/zynq7010/gpio_mio/gpio_mio.sdk/gpio_mio/Debug/gpio_mio.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent JTAG-HS1 210259982158"} -index 0
con
