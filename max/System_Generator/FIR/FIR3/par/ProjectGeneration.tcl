# Note: This file is produced automatically, and will be overwritten the next
# time you press "Generate" in System Generator. 
#


namespace eval ::xilinx::dsp::planaheaddriver {
	set AnalyzeTiming 1
	set AnalyzeTimingNumPaths {10000}
	set AnalyzeTimingPostImplementation 0
	set AnalyzeTimingPostSynthesis 1
	set Compilation {IP Catalog}
	set CompilationFlow {IP}
	set CreateInterfaceDocument {off}
	set DSPDevice {xc7k325t}
	set DSPFamily {kintex7}
	set DSPPackage {fbg676}
	set DSPSpeed {-3}
	set FPGAClockPeriod 20
	set GenerateTestBench 1
	set HDLLanguage {verilog}
	set IPOOCCacheRootPath {C:/Users/57315/AppData/Local/Xilinx/Sysgen/SysgenVivado/win64.o/ip}
	set IP_Auto_Infer {1}
	set IP_Categories_Text {System_Generator_for_DSP}
	set IP_Common_Repos {0}
	set IP_Description {}
	set IP_Dir {}
	set IP_Library_Text {SysGen}
	set IP_LifeCycle_Menu {2}
	set IP_Logo {sysgen_icon_100.png}
	set IP_Name {}
	set IP_Revision {225152221}
	set IP_Socket_IP {0}
	set IP_Socket_IP_Proj_Path {}
	set IP_Vendor_Text {User_Company}
	set IP_Version_Text {1.0}
	set ImplStrategyName {Vivado Implementation Defaults}
	set PostProjectCreationProc {dsp_package_for_vivado_ip_integrator}
	set Project {fir}
	set ProjectFiles {
		{{conv_pkg.v}}
		{{synth_reg.v}}
		{{synth_reg_w_init.v}}
		{{convert_type.v}}
		{{xlclockdriver_rd.v}}
		{{vivado_ip.tcl}}
		{{fir_entity_declarations.v}}
		{{fir.v}}
		{{fir_tb.v}}
		{{fir_clock.xdc}}
		{{fir.xdc}}
	}
	set SimPeriod 2e-08
	set SimTime 0.005
	set SimulationTime {5000220.00000000 ns}
	set SynthStrategyName {Vivado Synthesis Defaults}
	set SynthesisTool {Vivado}
	set TargetDir {G:/a_max/max_xilinx/max/System_Generator/FIR/FIR3/par}
	set TestBenchModule {fir_tb}
	set TopLevelModule {fir}
	set TopLevelSimulinkHandle 2.00012
	set TopLevelPortInterface {}
	dict set TopLevelPortInterface in1 Name {in1}
	dict set TopLevelPortInterface in1 Type Fix_16_14
	dict set TopLevelPortInterface in1 ArithmeticType xlSigned
	dict set TopLevelPortInterface in1 BinaryPoint 14
	dict set TopLevelPortInterface in1 Width 16
	dict set TopLevelPortInterface in1 DatFile {fir_in1.dat}
	dict set TopLevelPortInterface in1 IconText {in1}
	dict set TopLevelPortInterface in1 Direction in
	dict set TopLevelPortInterface in1 Period 1
	dict set TopLevelPortInterface in1 Interface 0
	dict set TopLevelPortInterface in1 InterfaceName {}
	dict set TopLevelPortInterface in1 InterfaceString {DATA}
	dict set TopLevelPortInterface in1 ClockDomain {fir}
	dict set TopLevelPortInterface in1 Locs {}
	dict set TopLevelPortInterface in1 IOStandard {}
	dict set TopLevelPortInterface gateway_out Name {gateway_out}
	dict set TopLevelPortInterface gateway_out Type Fix_43_28
	dict set TopLevelPortInterface gateway_out ArithmeticType xlSigned
	dict set TopLevelPortInterface gateway_out BinaryPoint 28
	dict set TopLevelPortInterface gateway_out Width 43
	dict set TopLevelPortInterface gateway_out DatFile {fir_gateway_out.dat}
	dict set TopLevelPortInterface gateway_out IconText {Gateway Out}
	dict set TopLevelPortInterface gateway_out Direction out
	dict set TopLevelPortInterface gateway_out Period 1
	dict set TopLevelPortInterface gateway_out Interface 0
	dict set TopLevelPortInterface gateway_out InterfaceName {}
	dict set TopLevelPortInterface gateway_out InterfaceString {DATA}
	dict set TopLevelPortInterface gateway_out ClockDomain {fir}
	dict set TopLevelPortInterface gateway_out Locs {}
	dict set TopLevelPortInterface gateway_out IOStandard {}
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
	dict set TopLevelPortInterface clk ClockDomain {fir}
	dict set TopLevelPortInterface clk Locs {}
	dict set TopLevelPortInterface clk IOStandard {}
	dict set TopLevelPortInterface clk AssociatedInterfaces {}
	dict set TopLevelPortInterface clk AssociatedResets {}
	set MemoryMappedPort {}
}

source SgPaProject.tcl
::xilinx::dsp::planaheadworker::dsp_create_project