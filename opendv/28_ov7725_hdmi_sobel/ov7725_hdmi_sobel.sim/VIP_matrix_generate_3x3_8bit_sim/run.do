
#退出仿真
quit -sim
#清空消息
.main clear

#创建work
vlib work
#映射work到work
vmap work work

#编译altera_lib文件夹下所有仿真库，主要是altera_mf和220model
vlog	   ./xilinx_lib/*.v
#编译IP核文件
vlog    ./blk_mem_gen_0.v


#编译设计文件
vlog    ./tb_VIP_sobel_edge_detector.v   
vlog    ./line_shift_RAM_8bit.v
vlog    ./VIP_matrix_generate_3x3_8bit.v
vlog    ./VIP_sobel_edge_detector.v

#开始仿真
vsim -voptargs=+acc     work.tb_VIP_sobel_edge_detector
#vsim  -novopt            work.tb_uart_rec

#添加查看的波形
#        测试模块下的/顶层模块
add wave tb_VIP_sobel_edge_detectors/top_inst/*



run 10us



