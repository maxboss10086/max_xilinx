
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name flash_ID_read -dir "F:/a_Max/max_xilinx/max/flash_ID_read/par/planAhead_run_2" -part xc6slx16csg324-2
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "spi_top.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {../rtl/spi_master.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {../rtl/spi_config.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {../rtl/spi_top.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top spi_top $srcset
add_files [list {spi_top.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx16csg324-2
