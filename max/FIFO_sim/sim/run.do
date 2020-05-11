
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
vlog    ./../par/ipcore_dir/fifo.v


#编译设计文件
vlog    ./tb_fifo_sim.v   
vlog    ./../rtl/top.v



#开始仿真,两个work必须在同一行，另起一行就会报错
#vsim  	-novopt             work.tb_uart_rec
vsim 	-voptargs=+acc     	work.glbl work.tb_fifo_sim


#添加查看的波形
#        测试模块下的/顶层模块
add wave tb_fifo_sim/top_inst/*



run 20us



