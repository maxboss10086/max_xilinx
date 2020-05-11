
#退出仿真
quit -sim
#清空消息
.main clear

#创建work
vlib work
#映射work到work
vmap work work

#编译altera_lib文件夹下所有仿真库，主要是altera_mf和220model
#vlog	   ./altera_lib/*.v
#编译IP核文件
#vlog    ./../par/lcd_pll.v
#vlog    ./../par/fifo.v

#编译设计文件
vlog    ./tb_spi_slave.v 
vlog    ./../rtl/spi_slave.v  



#开始仿真
#vsim -voptargs=+acc     work.tb_lcd_display
vsim  -novopt            work.tb_spi_slave

#添加查看的波形
#        测试模块下的/顶层模块
add wave tb_spi_slave/spi_slave_inst/*


run 200us



