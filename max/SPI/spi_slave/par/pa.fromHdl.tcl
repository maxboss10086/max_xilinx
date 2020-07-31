
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name SPI -dir "C:/a_max/davy_DSP_FPGA/FPGA_endat/spi_slave/par/planAhead_run_2" -part xc3s50avq100-4
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "spi_top.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {../rtl/spi_slave.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {spi_top.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top spi_top $srcset
add_files [list {spi_top.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc3s50avq100-4
