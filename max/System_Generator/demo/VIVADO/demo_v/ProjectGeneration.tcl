# Note: This file is produced automatically, and will be overwritten the next
# time you press "Generate" in System Generator. 
#


namespace eval ::xilinx::dsp::planaheaddriver {
	set Compilation {HDL Netlist}
	set CompilationFlow {STANDARD}
	set DSPDevice {xc7z020}
	set DSPFamily {zynq}
	set DSPPackage {clg400}
	set DSPSpeed {-2}
	set FPGAClockPeriod 20
	set GenerateTestBench 1
	set HDLLanguage {verilog}
	set IPOOCCacheRootPath {C:/Users/Administrator/AppData/Local/Xilinx/Sysgen/SysgenVivado/win64.o/ip}
	set ImplStrategyName {Vivado Implementation Defaults}
	set Project {demo_sg}
	set ProjectFiles {
		{{conv_pkg.v}}
		{{synth_reg.v}}
		{{synth_reg_w_init.v}}
		{{convert_type.v}}
		{{xlclockdriver_rd.v}}
		{{vivado_ip.tcl}}
		{{demo_sg_entity_declarations.v}}
		{{demo_sg.v}}
		{{demo_sg_tb.v}}
		{{demo_sg_clock.xdc}}
		{{demo_sg.xdc}}
		{{demo_sg.htm}}
	}
	set SimPeriod 1
	set SimTime 1024
	set SimulationTime {20700.00000000 ns}
	set SynthStrategyName {Vivado Synthesis Defaults}
	set SynthesisTool {Vivado}
	set TargetDir {E:/Bilibili_FPGA/N2_Project/VIVADO/demo_v}
	set TestBenchModule {demo_sg_tb}
	set TopLevelModule {demo_sg}
	set TopLevelSimulinkHandle 2.00037
	set TopLevelPortInterface {}
	dict set TopLevelPortInterface input_x0 Name {input_x0}
	dict set TopLevelPortInterface input_x0 Type Fix_32_16
	dict set TopLevelPortInterface input_x0 ArithmeticType xlSigned
	dict set TopLevelPortInterface input_x0 BinaryPoint 16
	dict set TopLevelPortInterface input_x0 Width 32
	dict set TopLevelPortInterface input_x0 DatFile {demo_sg_input.dat}
	dict set TopLevelPortInterface input_x0 IconText {Input}
	dict set TopLevelPortInterface input_x0 Direction in
	dict set TopLevelPortInterface input_x0 Period 1
	dict set TopLevelPortInterface input_x0 Interface 0
	dict set TopLevelPortInterface input_x0 InterfaceName {}
	dict set TopLevelPortInterface input_x0 InterfaceString {DATA}
	dict set TopLevelPortInterface input_x0 ClockDomain {demo_sg}
	dict set TopLevelPortInterface input_x0 Locs {}
	dict set TopLevelPortInterface input_x0 IOStandard {}
	dict set TopLevelPortInterface output_x0 Name {output_x0}
	dict set TopLevelPortInterface output_x0 Type Fix_32_16
	dict set TopLevelPortInterface output_x0 ArithmeticType xlSigned
	dict set TopLevelPortInterface output_x0 BinaryPoint 16
	dict set TopLevelPortInterface output_x0 Width 32
	dict set TopLevelPortInterface output_x0 DatFile {demo_sg_output.dat}
	dict set TopLevelPortInterface output_x0 IconText {Output}
	dict set TopLevelPortInterface output_x0 Direction out
	dict set TopLevelPortInterface output_x0 Period 1
	dict set TopLevelPortInterface output_x0 Interface 0
	dict set TopLevelPortInterface output_x0 InterfaceName {}
	dict set TopLevelPortInterface output_x0 InterfaceString {DATA}
	dict set TopLevelPortInterface output_x0 ClockDomain {demo_sg}
	dict set TopLevelPortInterface output_x0 Locs {}
	dict set TopLevelPortInterface output_x0 IOStandard {}
	dict set TopLevelPortInterface clk Name {clk}
	dict set TopLevelPortInterface clk Type -
	dict set TopLevelPortInterface clk ArithmeticType xlUnsigned
	dict set TopLevelPortInterface clk BinaryPoint 0
	dict set TopLevelPortInterface clk Width 1
	dict set TopLevelPortInterface clk DatFile {}
	dict set TopLevelPortInterface clk Direction in
	dict set TopLevelPortInterface clk Period 1
	dict set TopLevelPortInterface clk Interface 6
	dict set TopLevelPortInterface clk InterfaceName {}
	dict set TopLevelPortInterface clk InterfaceString {CLOCK}
	dict set TopLevelPortInterface clk ClockDomain {demo_sg}
	dict set TopLevelPortInterface clk Locs {}
	dict set TopLevelPortInterface clk IOStandard {}
	dict set TopLevelPortInterface clk AssociatedInterfaces {}
	dict set TopLevelPortInterface clk AssociatedResets {}
	set MemoryMappedPort {}
}

source SgPaProject.tcl
::xilinx::dsp::planaheadworker::dsp_create_project