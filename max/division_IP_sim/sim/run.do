
#退出仿真
quit -sim
#清空消息
.main clear

#创建work
vlib work
#映射work到work
vmap work work

#编译xilinx文件夹下所有仿真库，
vlog	   ./xilinx_lib/*.v
#编译IP核文件
vlog    ./../par/ipcore_dir/divi.v

#编译设计文件
vlog    ./tb_divi_top.v   
vlog    ./../rtl/divi_top.v




#开始仿真,两个work必须在同一行，另起一行就会报错
#vsim  -novopt           work.tb_divi_top
vsim -voptargs=+acc     	work.glbl work.tb_divi_top 
					

#添加查看的波形
#        测试模块下的/顶层模块
add wave tb_divi_top/divi_top_inst/*



run 10us



