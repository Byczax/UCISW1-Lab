<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(7:0)" />
        <signal name="XLXN_2(7:0)" />
        <signal name="WEJ(7:0)">
        </signal>
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="WYJ" />
        <signal name="CLCK" />
        <signal name="CLR" />
        <signal name="XLXN_9" />
        <signal name="CLK" />
        <signal name="RESET" />
        <signal name="RS_RX" />
        <port polarity="Output" name="WYJ" />
        <port polarity="Input" name="CLCK" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="RS_RX" />
        <blockdef name="comp8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="RS232_RX">
            <timestamp>2021-11-8T17:9:59</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="320" y1="-160" y2="-160" x1="384" />
        </blockdef>
        <block symbolname="comp8" name="XLXI_2">
            <blockpin signalname="WEJ(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_2(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_7" name="EQ" />
        </block>
        <block symbolname="constant" name="XLXI_4">
            <attr value="61" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_2(7:0)" name="O" />
        </block>
        <block symbolname="comp8" name="XLXI_3">
            <blockpin signalname="WEJ(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_1(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_8" name="EQ" />
        </block>
        <block symbolname="constant" name="XLXI_5">
            <attr value="73" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_1(7:0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="WYJ" name="O" />
        </block>
        <block symbolname="fdc" name="XLXI_6">
            <blockpin signalname="CLCK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_7" name="D" />
            <blockpin signalname="XLXN_9" name="Q" />
        </block>
        <block symbolname="RS232_RX" name="XLXI_8">
            <blockpin signalname="RESET" name="Reset" />
            <blockpin signalname="CLK" name="Clk_XT" />
            <blockpin name="Rdy" />
            <blockpin signalname="WEJ(7:0)" name="DO(7:0)" />
            <blockpin signalname="RS_RX" name="RS_RX" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1376" y="1536" name="XLXI_2" orien="R0" />
        <instance x="1136" y="1376" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_1(7:0)">
            <wire x2="1376" y1="1856" y2="1856" x1="1280" />
        </branch>
        <branch name="XLXN_2(7:0)">
            <wire x2="1376" y1="1408" y2="1408" x1="1280" />
        </branch>
        <branch name="WEJ(7:0)">
            <wire x2="864" y1="1216" y2="1216" x1="592" />
            <wire x2="1376" y1="1216" y2="1216" x1="864" />
            <wire x2="864" y1="1216" y2="1664" x1="864" />
            <wire x2="1376" y1="1664" y2="1664" x1="864" />
        </branch>
        <instance x="1376" y="1984" name="XLXI_3" orien="R0" />
        <instance x="1136" y="1824" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_7">
            <wire x2="1776" y1="1312" y2="1312" x1="1760" />
            <wire x2="2064" y1="1312" y2="1312" x1="1776" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2608" y1="1760" y2="1760" x1="1760" />
            <wire x2="2608" y1="1536" y2="1760" x1="2608" />
            <wire x2="2624" y1="1536" y2="1536" x1="2608" />
        </branch>
        <instance x="2624" y="1600" name="XLXI_7" orien="R0" />
        <branch name="WYJ">
            <wire x2="2912" y1="1504" y2="1504" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="1504" name="WYJ" orien="R0" />
        <instance x="2064" y="1568" name="XLXI_6" orien="R0" />
        <branch name="CLCK">
            <wire x2="2048" y1="1440" y2="1440" x1="2032" />
            <wire x2="2064" y1="1440" y2="1440" x1="2048" />
        </branch>
        <branch name="CLR">
            <wire x2="2048" y1="1536" y2="1536" x1="2032" />
            <wire x2="2064" y1="1536" y2="1536" x1="2048" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2464" y1="1312" y2="1312" x1="2448" />
            <wire x2="2464" y1="1312" y2="1472" x1="2464" />
            <wire x2="2496" y1="1472" y2="1472" x1="2464" />
            <wire x2="2512" y1="1472" y2="1472" x1="2496" />
            <wire x2="2624" y1="1472" y2="1472" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2032" y="1440" name="CLCK" orien="R180" />
        <iomarker fontsize="28" x="2032" y="1536" name="CLR" orien="R180" />
        <instance x="208" y="1312" name="XLXI_8" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="192" y1="1280" y2="1280" x1="176" />
            <wire x2="208" y1="1280" y2="1280" x1="192" />
        </branch>
        <iomarker fontsize="28" x="176" y="1280" name="CLK" orien="R180" />
        <branch name="RESET">
            <wire x2="208" y1="1216" y2="1216" x1="176" />
        </branch>
        <iomarker fontsize="28" x="176" y="1216" name="RESET" orien="R180" />
        <branch name="RS_RX">
            <wire x2="624" y1="1152" y2="1152" x1="592" />
        </branch>
        <iomarker fontsize="28" x="624" y="1152" name="RS_RX" orien="R0" />
    </sheet>
</drawing>