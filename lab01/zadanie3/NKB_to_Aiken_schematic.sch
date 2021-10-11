<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="X_3" />
        <signal name="X_1" />
        <signal name="X_2" />
        <signal name="X_0" />
        <signal name="XLXN_12" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="Y_1" />
        <signal name="Y_2" />
        <signal name="Y_3" />
        <signal name="Y_0" />
        <port polarity="Input" name="X_3" />
        <port polarity="Input" name="X_1" />
        <port polarity="Input" name="X_2" />
        <port polarity="Input" name="X_0" />
        <port polarity="Output" name="Y_1" />
        <port polarity="Output" name="Y_2" />
        <port polarity="Output" name="Y_3" />
        <port polarity="Output" name="Y_0" />
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="or3" name="XLXI_1">
            <blockpin signalname="X_3" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_2" name="I2" />
            <blockpin signalname="Y_3" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_2">
            <blockpin signalname="X_3" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_1" name="I2" />
            <blockpin signalname="Y_2" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_3">
            <blockpin signalname="X_3" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="Y_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="X_0" name="I0" />
            <blockpin signalname="X_2" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="X_1" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="X_1" name="I0" />
            <blockpin signalname="X_2" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="X_2" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="X_1" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="X_2" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="X_0" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_12">
            <blockpin signalname="X_0" name="I" />
            <blockpin signalname="Y_0" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1808" y="1248" name="XLXI_1" orien="R0" />
        <instance x="1808" y="1568" name="XLXI_2" orien="R0" />
        <instance x="1808" y="1888" name="XLXI_3" orien="R0" />
        <instance x="1392" y="1856" name="XLXI_6" orien="R0" />
        <instance x="1392" y="1728" name="XLXI_5" orien="R0" />
        <instance x="1392" y="1536" name="XLXI_8" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1504" y1="1120" y2="1120" x1="1232" />
            <wire x2="1808" y1="1120" y2="1120" x1="1504" />
            <wire x2="1504" y1="1120" y2="1376" x1="1504" />
            <wire x2="1808" y1="1376" y2="1376" x1="1504" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1328" y1="1296" y2="1296" x1="1232" />
            <wire x2="1328" y1="1296" y2="1600" x1="1328" />
            <wire x2="1392" y1="1600" y2="1600" x1="1328" />
            <wire x2="1328" y1="1056" y2="1296" x1="1328" />
            <wire x2="1808" y1="1056" y2="1056" x1="1328" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1744" y1="1632" y2="1632" x1="1648" />
            <wire x2="1744" y1="1632" y2="1696" x1="1744" />
            <wire x2="1808" y1="1696" y2="1696" x1="1744" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1808" y1="1760" y2="1760" x1="1648" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1808" y1="1440" y2="1440" x1="1648" />
        </branch>
        <instance x="976" y="1392" name="XLXI_4" orien="R0" />
        <branch name="X_3">
            <wire x2="1808" y1="1184" y2="1184" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1776" y="1184" name="X_3" orien="R180" />
        <branch name="X_2">
            <wire x2="976" y1="1088" y2="1088" x1="944" />
        </branch>
        <branch name="X_1">
            <wire x2="976" y1="1152" y2="1152" x1="944" />
        </branch>
        <branch name="X_2">
            <wire x2="976" y1="1264" y2="1264" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="1264" name="X_2" orien="R180" />
        <branch name="X_0">
            <wire x2="976" y1="1328" y2="1328" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="1328" name="X_0" orien="R180" />
        <branch name="X_2">
            <wire x2="1392" y1="1408" y2="1408" x1="944" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1392" y1="1472" y2="1472" x1="1216" />
        </branch>
        <branch name="X_3">
            <wire x2="1808" y1="1504" y2="1504" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1776" y="1504" name="X_3" orien="R180" />
        <branch name="XLXN_15">
            <wire x2="1392" y1="1664" y2="1664" x1="1216" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1392" y1="1728" y2="1728" x1="1216" />
        </branch>
        <branch name="X_1">
            <wire x2="1376" y1="1792" y2="1792" x1="944" />
            <wire x2="1392" y1="1792" y2="1792" x1="1376" />
        </branch>
        <branch name="X_3">
            <wire x2="1808" y1="1824" y2="1824" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1776" y="1824" name="X_3" orien="R180" />
        <branch name="Y_1">
            <wire x2="2096" y1="1760" y2="1760" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2096" y="1760" name="Y_1" orien="R0" />
        <branch name="Y_2">
            <wire x2="2096" y1="1440" y2="1440" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2096" y="1440" name="Y_2" orien="R0" />
        <branch name="Y_3">
            <wire x2="2096" y1="1120" y2="1120" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2096" y="1120" name="Y_3" orien="R0" />
        <iomarker fontsize="28" x="944" y="1088" name="X_2" orien="R180" />
        <iomarker fontsize="28" x="944" y="1152" name="X_1" orien="R180" />
        <instance x="976" y="1216" name="XLXI_7" orien="R0" />
        <instance x="992" y="1504" name="XLXI_11" orien="R0" />
        <branch name="X_0">
            <wire x2="992" y1="1472" y2="1472" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="1472" name="X_0" orien="R180" />
        <iomarker fontsize="28" x="944" y="1408" name="X_2" orien="R180" />
        <branch name="X_1">
            <wire x2="992" y1="1664" y2="1664" x1="944" />
        </branch>
        <branch name="X_2">
            <wire x2="992" y1="1728" y2="1728" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="1664" name="X_1" orien="R180" />
        <iomarker fontsize="28" x="944" y="1728" name="X_2" orien="R180" />
        <iomarker fontsize="28" x="944" y="1792" name="X_1" orien="R180" />
        <instance x="992" y="1696" name="XLXI_9" orien="R0" />
        <instance x="992" y="1760" name="XLXI_10" orien="R0" />
        <instance x="1408" y="2000" name="XLXI_12" orien="R0" />
        <branch name="X_0">
            <wire x2="1392" y1="1968" y2="1968" x1="944" />
            <wire x2="1408" y1="1968" y2="1968" x1="1392" />
        </branch>
        <branch name="Y_0">
            <wire x2="1648" y1="1968" y2="1968" x1="1632" />
            <wire x2="2096" y1="1968" y2="1968" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="944" y="1968" name="X_0" orien="R180" />
        <iomarker fontsize="28" x="2096" y="1968" name="Y_0" orien="R0" />
    </sheet>
</drawing>