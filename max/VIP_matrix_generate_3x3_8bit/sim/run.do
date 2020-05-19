
#退出仿真
quit -sim
#清空消息
.main clear

#创建work
vlib work
#映射work到work
vmap work work

#编译altera_lib文件夹下所有仿真库，主要是altera_mf和220model
vlog	   ./altera_lib/*.v
#编译IP核文件
#vlog    ./../par/lcd_pll.v
vlog    ./../rtl/ip/Line_Shift_RAM_8Bit.v

#编译设计文件
vlog    ./tb_VIP_matrix_generate_3x3_8bit.v  
vlog    ./../rtl/VIP_matrix_generate_3x3_8bit.v
vlog    ./../rtl/VIP_matrix_generate_3x3_8bit_top.v

#开始仿真
#vsim -voptargs=+acc     work.tb_lcd_display
vsim  -novopt            work.tb_VIP_matrix_generate_3x3_8bit

#添加查看的波形
#        测试模块下的/顶层模块
add wave tb_VIP_matrix_generate_3x3_8bit/VIP_matrix_generate_3x3_8bit_top_inst/b2v_inst/*


run 10us


