<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="sys_clk" />
        <signal name="dividend(24:0)" />
        <signal name="divisor(15:0)" />
        <signal name="quotient(24:0)" />
        <signal name="fractional(15:0)" />
        <signal name="rfd" />
        <port polarity="Input" name="sys_clk" />
        <port polarity="Input" name="dividend(24:0)" />
        <port polarity="Input" name="divisor(15:0)" />
        <port polarity="Output" name="quotient(24:0)" />
        <port polarity="Output" name="fractional(15:0)" />
        <port polarity="Output" name="rfd" />
        <blockdef name="divi">
            <timestamp>2020-4-9T6:8:16</timestamp>
            <rect width="512" x="32" y="32" height="352" />
            <line x2="32" y1="80" y2="80" x1="0" />
            <line x2="32" y1="208" y2="208" style="linewidth:W" x1="0" />
            <line x2="32" y1="240" y2="240" style="linewidth:W" x1="0" />
            <line x2="544" y1="80" y2="80" x1="576" />
            <line x2="544" y1="208" y2="208" style="linewidth:W" x1="576" />
            <line x2="544" y1="240" y2="240" style="linewidth:W" x1="576" />
        </blockdef>
        <block symbolname="divi" name="XLXI_1">
            <blockpin signalname="sys_clk" name="clk" />
            <blockpin signalname="dividend(24:0)" name="dividend(24:0)" />
            <blockpin signalname="divisor(15:0)" name="divisor(15:0)" />
            <blockpin signalname="rfd" name="rfd" />
            <blockpin signalname="quotient(24:0)" name="quotient(24:0)" />
            <blockpin signalname="fractional(15:0)" name="fractional(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="2272" y="1824" name="XLXI_1" orien="R0">
        </instance>
        <branch name="sys_clk">
            <wire x2="2272" y1="1904" y2="1904" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2240" y="1904" name="sys_clk" orien="R180" />
        <branch name="dividend(24:0)">
            <wire x2="2256" y1="2000" y2="2000" x1="2224" />
            <wire x2="2256" y1="2000" y2="2032" x1="2256" />
            <wire x2="2272" y1="2032" y2="2032" x1="2256" />
        </branch>
        <branch name="divisor(15:0)">
            <wire x2="2272" y1="2064" y2="2064" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2240" y="2064" name="divisor(15:0)" orien="R180" />
        <branch name="quotient(24:0)">
            <wire x2="2880" y1="2032" y2="2032" x1="2848" />
        </branch>
        <iomarker fontsize="28" x="2880" y="2032" name="quotient(24:0)" orien="R0" />
        <branch name="fractional(15:0)">
            <wire x2="2880" y1="2064" y2="2064" x1="2848" />
        </branch>
        <iomarker fontsize="28" x="2880" y="2064" name="fractional(15:0)" orien="R0" />
        <branch name="rfd">
            <wire x2="2880" y1="1904" y2="1904" x1="2848" />
        </branch>
        <iomarker fontsize="28" x="2880" y="1904" name="rfd" orien="R0" />
        <iomarker fontsize="28" x="2224" y="2000" name="dividend(24:0)" orien="R180" />
    </sheet>
</drawing>