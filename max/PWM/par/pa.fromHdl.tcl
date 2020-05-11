
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name PWM -dir "C:/a_max/max/xlinx/max/PWM/par/planAhead_run_3" -part xc7z010clg400-1
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "pwm_led_top.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {../rtl/pwm_led.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {../rtl/pwm_led_top.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top pwm_led_top $srcset
add_files [list {pwm_led_top.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc7z010clg400-1
