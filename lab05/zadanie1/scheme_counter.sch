<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="WYJ(7:0)" />
        <signal name="XLXN_6" />
        <signal name="XLXN_8(15:0)" />
        <signal name="XLXN_9(3:0)" />
        <signal name="CLK_LF" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="WYJ(15:0)" />
        <signal name="WYJ(15:8)" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_27" />
        <signal name="D7S_D(3:0)" />
        <signal name="D7S_S(7:0)" />
        <signal name="XLXN_1(7:0)" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39(7:0)" />
        <signal name="RESET">
        </signal>
        <signal name="REVERSE" />
        <signal name="CLK_XT" />
        <signal name="RST" />
        <signal name="RS_RX" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48(3:0)" />
        <port polarity="Input" name="CLK_LF" />
        <port polarity="Output" name="D7S_D(3:0)" />
        <port polarity="Output" name="D7S_S(7:0)" />
        <port polarity="Input" name="REVERSE" />
        <port polarity="Input" name="CLK_XT" />
        <port polarity="Input" name="RST" />
        <port polarity="Input" name="RS_RX" />
        <blockdef name="counterMod">
            <timestamp>2021-12-10T20:36:9</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-140" height="24" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
        </blockdef>
        <blockdef name="Display4x7S">
            <timestamp>2021-12-10T20:39:22</timestamp>
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="256" x="64" y="-128" height="256" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="20" height="24" />
        </blockdef>
        <blockdef name="RS232_RX">
            <timestamp>2021-12-10T20:38:51</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="320" y1="-160" y2="-160" x1="384" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="Display4x7S" name="XLXI_2">
            <blockpin signalname="WYJ(15:0)" name="DI(15:0)" />
            <blockpin signalname="D7S_D(3:0)" name="D7S_D(3:0)" />
            <blockpin signalname="D7S_S(7:0)" name="D7S_S(7:0)" />
            <blockpin signalname="XLXN_48(3:0)" name="DP(3:0)" />
            <blockpin signalname="CLK_LF" name="Clk" />
            <blockpin signalname="XLXN_9(3:0)" name="Blank(3:0)" />
        </block>
        <block symbolname="constant" name="XLXI_9">
            <attr value="C" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_9(3:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_8">
            <attr value="00000000" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="WYJ(15:8)" name="O" />
        </block>
        <block symbolname="counterMod" name="XLXI_1">
            <blockpin signalname="REVERSE" name="REVERSE" />
            <blockpin signalname="CLK_LF" name="CLK_LF" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="XLXN_1(7:0)" name="WEJ(7:0)" />
            <blockpin signalname="WYJ(7:0)" name="WYJ(7:0)" />
        </block>
        <block symbolname="RS232_RX" name="XLXI_3">
            <blockpin signalname="RST" name="Reset" />
            <blockpin signalname="CLK_XT" name="Clk_XT" />
            <blockpin signalname="RESET" name="Rdy" />
            <blockpin signalname="XLXN_1(7:0)" name="DO(7:0)" />
            <blockpin signalname="RS_RX" name="RS_RX" />
        </block>
        <block symbolname="constant" name="XLXI_15">
            <attr value="0000" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_48(3:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <bustap x2="1472" y1="736" y2="736" x1="1568" />
        <branch name="WYJ(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="736" type="branch" />
            <wire x2="1424" y1="736" y2="736" x1="1264" />
            <wire x2="1472" y1="736" y2="736" x1="1424" />
        </branch>
        <instance x="1808" y="704" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_9(3:0)">
            <wire x2="1792" y1="784" y2="784" x1="1744" />
            <wire x2="1808" y1="736" y2="736" x1="1792" />
            <wire x2="1792" y1="736" y2="784" x1="1792" />
        </branch>
        <branch name="CLK_LF">
            <wire x2="1792" y1="880" y2="880" x1="1728" />
            <wire x2="1808" y1="800" y2="800" x1="1792" />
            <wire x2="1792" y1="800" y2="880" x1="1792" />
        </branch>
        <branch name="WYJ(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="608" type="branch" />
            <wire x2="1568" y1="608" y2="656" x1="1568" />
            <wire x2="1568" y1="656" y2="736" x1="1568" />
            <wire x2="1568" y1="736" y2="768" x1="1568" />
            <wire x2="1648" y1="608" y2="608" x1="1568" />
            <wire x2="1808" y1="608" y2="608" x1="1648" />
        </branch>
        <bustap x2="1472" y1="656" y2="656" x1="1568" />
        <branch name="WYJ(15:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="656" type="branch" />
            <wire x2="1456" y1="656" y2="656" x1="1408" />
            <wire x2="1472" y1="656" y2="656" x1="1456" />
        </branch>
        <branch name="D7S_D(3:0)">
            <wire x2="2224" y1="608" y2="608" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="2224" y="608" name="D7S_D(3:0)" orien="R0" />
        <branch name="D7S_S(7:0)">
            <wire x2="2224" y1="672" y2="672" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="2224" y="672" name="D7S_S(7:0)" orien="R0" />
        <instance x="880" y="864" name="XLXI_1" orien="R0">
        </instance>
        <branch name="CLK_LF">
            <wire x2="864" y1="704" y2="704" x1="848" />
            <wire x2="880" y1="704" y2="704" x1="864" />
        </branch>
        <branch name="XLXN_1(7:0)">
            <wire x2="880" y1="832" y2="832" x1="624" />
        </branch>
        <branch name="RESET">
            <wire x2="816" y1="896" y2="896" x1="624" />
            <wire x2="880" y1="768" y2="768" x1="816" />
            <wire x2="816" y1="768" y2="896" x1="816" />
        </branch>
        <branch name="REVERSE">
            <wire x2="880" y1="640" y2="640" x1="848" />
        </branch>
        <iomarker fontsize="28" x="848" y="640" name="REVERSE" orien="R180" />
        <branch name="CLK_XT">
            <wire x2="224" y1="896" y2="896" x1="192" />
            <wire x2="240" y1="896" y2="896" x1="224" />
        </branch>
        <branch name="RST">
            <wire x2="224" y1="832" y2="832" x1="192" />
            <wire x2="240" y1="832" y2="832" x1="224" />
        </branch>
        <branch name="RS_RX">
            <wire x2="640" y1="768" y2="768" x1="624" />
            <wire x2="656" y1="768" y2="768" x1="640" />
        </branch>
        <instance x="240" y="928" name="XLXI_3" orien="R0">
        </instance>
        <iomarker fontsize="28" x="656" y="768" name="RS_RX" orien="R0" />
        <iomarker fontsize="28" x="192" y="832" name="RST" orien="R180" />
        <iomarker fontsize="28" x="192" y="896" name="CLK_XT" orien="R180" />
        <iomarker fontsize="28" x="848" y="704" name="CLK_LF" orien="R180" />
        <instance x="1264" y="624" name="XLXI_8" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1728" y="880" name="CLK_LF" orien="R180" />
        <instance x="1600" y="640" name="XLXI_15" orien="R0">
        </instance>
        <branch name="XLXN_48(3:0)">
            <wire x2="1808" y1="672" y2="672" x1="1744" />
        </branch>
        <instance x="1600" y="752" name="XLXI_9" orien="R0">
        </instance>
    </sheet>
</drawing>