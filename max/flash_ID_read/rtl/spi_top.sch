<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2(15:0)" />
        <signal name="XLXN_3(1:0)" />
        <signal name="sys_clk" />
        <signal name="sys_rst_n" />
        <signal name="XLXN_6" />
        <signal name="spi_csn" />
        <signal name="spi_clk" />
        <signal name="spi_mosi" />
        <signal name="XLXN_10(15:0)" />
        <signal name="flash_ID(7:0)" />
        <signal name="ID_flag" />
        <signal name="spi_miso" />
        <port polarity="Input" name="sys_clk" />
        <port polarity="Input" name="sys_rst_n" />
        <port polarity="Output" name="spi_csn" />
        <port polarity="Output" name="spi_clk" />
        <port polarity="Output" name="spi_mosi" />
        <port polarity="Output" name="flash_ID(7:0)" />
        <port polarity="Output" name="ID_flag" />
        <port polarity="Input" name="spi_miso" />
        <blockdef name="spi_config">
            <timestamp>2020-8-7T14:48:36</timestamp>
            <rect width="336" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-208" y2="-208" x1="64" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <rect width="64" x="0" y="-60" height="24" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
            <line x2="464" y1="-288" y2="-288" x1="400" />
            <line x2="464" y1="-224" y2="-224" x1="400" />
            <rect width="64" x="400" y="-172" height="24" />
            <line x2="464" y1="-160" y2="-160" x1="400" />
            <rect width="64" x="400" y="-108" height="24" />
            <line x2="464" y1="-96" y2="-96" x1="400" />
            <rect width="64" x="400" y="-44" height="24" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
        </blockdef>
        <blockdef name="spi_master">
            <timestamp>2020-8-7T14:48:44</timestamp>
            <rect width="336" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="464" y1="-352" y2="-352" x1="400" />
            <line x2="464" y1="-272" y2="-272" x1="400" />
            <line x2="464" y1="-192" y2="-192" x1="400" />
            <line x2="464" y1="-112" y2="-112" x1="400" />
            <rect width="64" x="400" y="-44" height="24" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
        </blockdef>
        <block symbolname="spi_config" name="XLXI_1">
            <blockpin signalname="sys_clk" name="sys_clk" />
            <blockpin signalname="sys_rst_n" name="sys_rst_n" />
            <blockpin signalname="XLXN_6" name="spi_done" />
            <blockpin signalname="XLXN_10(15:0)" name="spi_rdata(15:0)" />
            <blockpin signalname="XLXN_1" name="spi_en" />
            <blockpin signalname="ID_flag" name="ID_flag" />
            <blockpin signalname="XLXN_3(1:0)" name="spi_mode(1:0)" />
            <blockpin signalname="XLXN_2(15:0)" name="spi_sdata(15:0)" />
            <blockpin signalname="flash_ID(7:0)" name="flash_ID(7:0)" />
        </block>
        <block symbolname="spi_master" name="XLXI_2">
            <blockpin signalname="sys_clk" name="sys_clk" />
            <blockpin signalname="sys_rst_n" name="sys_rst_n" />
            <blockpin signalname="XLXN_1" name="spi_en" />
            <blockpin signalname="spi_miso" name="spi_miso" />
            <blockpin signalname="XLXN_3(1:0)" name="spi_mode(1:0)" />
            <blockpin signalname="XLXN_2(15:0)" name="spi_sdata(15:0)" />
            <blockpin signalname="XLXN_6" name="spi_done" />
            <blockpin signalname="spi_csn" name="spi_csn" />
            <blockpin signalname="spi_clk" name="spi_clk" />
            <blockpin signalname="spi_mosi" name="spi_mosi" />
            <blockpin signalname="XLXN_10(15:0)" name="spi_rdata(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1808" y="1200" name="XLXI_2" orien="R0">
        </instance>
        <instance x="816" y="1136" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1536" y1="848" y2="848" x1="1280" />
            <wire x2="1536" y1="848" y2="976" x1="1536" />
            <wire x2="1808" y1="976" y2="976" x1="1536" />
        </branch>
        <branch name="XLXN_2(15:0)">
            <wire x2="1472" y1="1040" y2="1040" x1="1280" />
            <wire x2="1472" y1="1040" y2="1168" x1="1472" />
            <wire x2="1808" y1="1168" y2="1168" x1="1472" />
        </branch>
        <branch name="XLXN_3(1:0)">
            <wire x2="1520" y1="976" y2="976" x1="1280" />
            <wire x2="1520" y1="976" y2="1104" x1="1520" />
            <wire x2="1808" y1="1104" y2="1104" x1="1520" />
        </branch>
        <branch name="sys_clk">
            <wire x2="800" y1="720" y2="720" x1="736" />
            <wire x2="800" y1="720" y2="848" x1="800" />
            <wire x2="816" y1="848" y2="848" x1="800" />
            <wire x2="1616" y1="720" y2="720" x1="800" />
            <wire x2="1616" y1="720" y2="848" x1="1616" />
            <wire x2="1808" y1="848" y2="848" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="736" y="720" name="sys_clk" orien="R180" />
        <branch name="sys_rst_n">
            <wire x2="752" y1="1280" y2="1280" x1="672" />
            <wire x2="1664" y1="1280" y2="1280" x1="752" />
            <wire x2="752" y1="928" y2="1280" x1="752" />
            <wire x2="816" y1="928" y2="928" x1="752" />
            <wire x2="1808" y1="912" y2="912" x1="1664" />
            <wire x2="1664" y1="912" y2="1280" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="672" y="1280" name="sys_rst_n" orien="R180" />
        <branch name="XLXN_6">
            <wire x2="784" y1="752" y2="1008" x1="784" />
            <wire x2="816" y1="1008" y2="1008" x1="784" />
            <wire x2="2336" y1="752" y2="752" x1="784" />
            <wire x2="2336" y1="752" y2="848" x1="2336" />
            <wire x2="2336" y1="848" y2="848" x1="2272" />
        </branch>
        <branch name="spi_csn">
            <wire x2="2304" y1="928" y2="928" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2304" y="928" name="spi_csn" orien="R0" />
        <branch name="spi_clk">
            <wire x2="2304" y1="1008" y2="1008" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2304" y="1008" name="spi_clk" orien="R0" />
        <branch name="spi_mosi">
            <wire x2="2304" y1="1088" y2="1088" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2304" y="1088" name="spi_mosi" orien="R0" />
        <branch name="XLXN_10(15:0)">
            <wire x2="816" y1="1088" y2="1088" x1="720" />
            <wire x2="720" y1="1088" y2="1200" x1="720" />
            <wire x2="2288" y1="1200" y2="1200" x1="720" />
            <wire x2="2288" y1="1168" y2="1168" x1="2272" />
            <wire x2="2288" y1="1168" y2="1200" x1="2288" />
        </branch>
        <branch name="flash_ID(7:0)">
            <wire x2="1312" y1="1104" y2="1104" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1312" y="1104" name="flash_ID(7:0)" orien="R0" />
        <branch name="ID_flag">
            <wire x2="1312" y1="912" y2="912" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1312" y="912" name="ID_flag" orien="R0" />
        <branch name="spi_miso">
            <wire x2="1808" y1="1040" y2="1040" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1776" y="1040" name="spi_miso" orien="R180" />
    </sheet>
</drawing>