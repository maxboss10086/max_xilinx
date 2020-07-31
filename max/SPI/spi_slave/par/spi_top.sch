<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="sys_clk" />
        <signal name="sys_rst_n">
        </signal>
        <signal name="cs_n" />
        <signal name="scl" />
        <signal name="si" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9(7:0)" />
        <signal name="XLXN_10(7:0)" />
        <signal name="XLXN_11(1:0)" />
        <signal name="XLXN_12(24:0)" />
        <signal name="XLXN_13(4:0)" />
        <signal name="so" />
        <signal name="XLXN_15" />
        <port polarity="Input" name="sys_clk" />
        <port polarity="Input" name="cs_n" />
        <port polarity="Input" name="scl" />
        <port polarity="Input" name="si" />
        <port polarity="Input" name="XLXN_6" />
        <port polarity="Input" name="XLXN_7" />
        <port polarity="Input" name="XLXN_8" />
        <port polarity="Input" name="XLXN_9(7:0)" />
        <port polarity="Input" name="XLXN_10(7:0)" />
        <port polarity="Input" name="XLXN_11(1:0)" />
        <port polarity="Input" name="XLXN_12(24:0)" />
        <port polarity="Input" name="XLXN_13(4:0)" />
        <port polarity="Output" name="so" />
        <blockdef name="spi_slave">
            <timestamp>2020-4-12T6:24:6</timestamp>
            <rect width="352" x="64" y="-832" height="832" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="480" y1="-800" y2="-800" x1="416" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="spi_slave" name="XLXI_1">
            <blockpin signalname="sys_clk" name="sys_clk" />
            <blockpin signalname="sys_rst_n" name="sys_rst_n" />
            <blockpin signalname="cs_n" name="cs_n" />
            <blockpin signalname="scl" name="scl" />
            <blockpin signalname="si" name="si" />
            <blockpin signalname="XLXN_6" name="init_clock_pulses_flag" />
            <blockpin signalname="XLXN_7" name="init_endat_versions_flag" />
            <blockpin signalname="XLXN_8" name="position_compen_flag" />
            <blockpin signalname="XLXN_9(7:0)" name="MRS_para_clock_pulses(7:0)" />
            <blockpin signalname="XLXN_10(7:0)" name="endat_versions(7:0)" />
            <blockpin signalname="XLXN_11(1:0)" name="error_data(1:0)" />
            <blockpin signalname="XLXN_12(24:0)" name="position_compen(24:0)" />
            <blockpin signalname="XLXN_13(4:0)" name="position_value_crc(4:0)" />
            <blockpin signalname="so" name="so" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="sys_rst_n" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1456" y="1360" name="XLXI_1" orien="R0">
        </instance>
        <branch name="sys_clk">
            <wire x2="1456" y1="560" y2="560" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1424" y="560" name="sys_clk" orien="R180" />
        <branch name="sys_rst_n">
            <wire x2="1200" y1="624" y2="688" x1="1200" />
            <wire x2="1248" y1="688" y2="688" x1="1200" />
            <wire x2="1248" y1="624" y2="688" x1="1248" />
            <wire x2="1424" y1="624" y2="624" x1="1248" />
            <wire x2="1456" y1="624" y2="624" x1="1424" />
        </branch>
        <branch name="cs_n">
            <wire x2="1456" y1="688" y2="688" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1424" y="688" name="cs_n" orien="R180" />
        <branch name="scl">
            <wire x2="1456" y1="752" y2="752" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1424" y="752" name="scl" orien="R180" />
        <branch name="si">
            <wire x2="1456" y1="816" y2="816" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1424" y="816" name="si" orien="R180" />
        <branch name="XLXN_6">
            <wire x2="1456" y1="880" y2="880" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1424" y="880" name="XLXN_6" orien="R180" />
        <branch name="XLXN_7">
            <wire x2="1456" y1="944" y2="944" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1424" y="944" name="XLXN_7" orien="R180" />
        <branch name="XLXN_8">
            <wire x2="1456" y1="1008" y2="1008" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1424" y="1008" name="XLXN_8" orien="R180" />
        <branch name="XLXN_9(7:0)">
            <wire x2="1456" y1="1072" y2="1072" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1424" y="1072" name="XLXN_9(7:0)" orien="R180" />
        <branch name="XLXN_10(7:0)">
            <wire x2="1456" y1="1136" y2="1136" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1424" y="1136" name="XLXN_10(7:0)" orien="R180" />
        <branch name="XLXN_11(1:0)">
            <wire x2="1456" y1="1200" y2="1200" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1424" y="1200" name="XLXN_11(1:0)" orien="R180" />
        <branch name="XLXN_12(24:0)">
            <wire x2="1456" y1="1264" y2="1264" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1424" y="1264" name="XLXN_12(24:0)" orien="R180" />
        <branch name="XLXN_13(4:0)">
            <wire x2="1456" y1="1328" y2="1328" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1424" y="1328" name="XLXN_13(4:0)" orien="R180" />
        <branch name="so">
            <wire x2="1968" y1="560" y2="560" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1968" y="560" name="so" orien="R0" />
        <instance x="1136" y="624" name="XLXI_2" orien="R0" />
    </sheet>
</drawing>