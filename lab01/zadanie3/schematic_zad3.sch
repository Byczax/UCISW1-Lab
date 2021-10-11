<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_5" />
        <signal name="WejW" />
        <signal name="WejY" />
        <signal name="WejX" />
        <signal name="WejZ" />
        <signal name="XLXN_12" />
        <signal name="wyjX" />
        <signal name="wyjW" />
        <signal name="wyjZ" />
        <signal name="XLXN_3" />
        <signal name="XLXN_16" />
        <signal name="wyjY" />
        <signal name="XLXN_15" />
        <signal name="XLXN_4" />
        <port polarity="Input" name="WejW" />
        <port polarity="Input" name="WejY" />
        <port polarity="Input" name="WejX" />
        <port polarity="Input" name="WejZ" />
        <port polarity="Output" name="wyjX" />
        <port polarity="Output" name="wyjW" />
        <port polarity="Output" name="wyjZ" />
        <port polarity="Output" name="wyjY" />
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
            <line x2="64" y1="-64" y2="0" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="128" y1="0" y2="-32" x1="64" />
        </blockdef>
        <block symbolname="or3" name="XLXI_1">
            <blockpin signalname="WejW" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_2" name="I2" />
            <blockpin signalname="wyjW" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_2">
            <blockpin signalname="WejW" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_1" name="I2" />
            <blockpin signalname="wyjX" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="WejY" name="I0" />
            <blockpin signalname="WejX" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="WejX" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="WejZ" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="WejZ" name="I0" />
            <blockpin signalname="WejX" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_20">
            <blockpin signalname="WejZ" name="I" />
            <blockpin signalname="wyjZ" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="WejX" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="WejY" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="WejY" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_3">
            <blockpin signalname="WejW" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="wyjY" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1808" y="1248" name="XLXI_1" orien="R0" />
        <instance x="1808" y="1568" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1776" y1="1120" y2="1120" x1="1280" />
            <wire x2="1776" y1="1120" y2="1376" x1="1776" />
            <wire x2="1808" y1="1376" y2="1376" x1="1776" />
            <wire x2="1808" y1="1120" y2="1120" x1="1776" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1808" y1="1440" y2="1440" x1="1792" />
        </branch>
        <branch name="WejX">
            <wire x2="1024" y1="1088" y2="1088" x1="1008" />
        </branch>
        <branch name="WejY">
            <wire x2="1024" y1="1152" y2="1152" x1="1008" />
        </branch>
        <branch name="WejX">
            <wire x2="1536" y1="1408" y2="1408" x1="1008" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1536" y1="1472" y2="1472" x1="1520" />
        </branch>
        <branch name="WejW">
            <wire x2="1792" y1="1536" y2="1536" x1="1008" />
            <wire x2="1808" y1="1504" y2="1504" x1="1792" />
            <wire x2="1792" y1="1504" y2="1536" x1="1792" />
        </branch>
        <branch name="wyjX">
            <wire x2="2080" y1="1440" y2="1440" x1="2064" />
        </branch>
        <branch name="wyjW">
            <wire x2="2080" y1="1120" y2="1120" x1="2064" />
        </branch>
        <branch name="WejZ">
            <wire x2="1296" y1="1472" y2="1472" x1="1008" />
        </branch>
        <branch name="WejW">
            <wire x2="1808" y1="1200" y2="1200" x1="1008" />
            <wire x2="1808" y1="1184" y2="1200" x1="1808" />
        </branch>
        <instance x="1536" y="1536" name="XLXI_8" orien="R0" />
        <instance x="1296" y="1504" name="XLXI_11" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1328" y1="1296" y2="1296" x1="1280" />
            <wire x2="1280" y1="1296" y2="1600" x1="1280" />
            <wire x2="1536" y1="1600" y2="1600" x1="1280" />
            <wire x2="1808" y1="1056" y2="1056" x1="1328" />
            <wire x2="1328" y1="1056" y2="1296" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="2080" y="1120" name="wyjW" orien="R0" />
        <iomarker fontsize="28" x="2080" y="1440" name="wyjX" orien="R0" />
        <branch name="WejX">
            <wire x2="1024" y1="1264" y2="1264" x1="1008" />
        </branch>
        <branch name="WejZ">
            <wire x2="1024" y1="1328" y2="1328" x1="1008" />
        </branch>
        <instance x="1024" y="1392" name="XLXI_4" orien="R0" />
        <instance x="1024" y="1216" name="XLXI_7" orien="R0" />
        <iomarker fontsize="28" x="1008" y="1088" name="WejX" orien="R180" />
        <iomarker fontsize="28" x="1008" y="1328" name="WejZ" orien="R180" />
        <iomarker fontsize="28" x="1008" y="1264" name="WejX" orien="R180" />
        <iomarker fontsize="28" x="1008" y="1200" name="WejW" orien="R180" />
        <iomarker fontsize="28" x="1008" y="1152" name="WejY" orien="R180" />
        <iomarker fontsize="28" x="1008" y="1536" name="WejW" orien="R180" />
        <iomarker fontsize="28" x="1008" y="1408" name="WejX" orien="R180" />
        <iomarker fontsize="28" x="1008" y="1472" name="WejZ" orien="R180" />
        <iomarker fontsize="28" x="1008" y="1920" name="WejZ" orien="R180" />
        <iomarker fontsize="28" x="2080" y="1920" name="wyjZ" orien="R0" />
        <instance x="1168" y="1952" name="XLXI_20" orien="R0" />
        <iomarker fontsize="28" x="1008" y="1664" name="WejY" orien="R180" />
        <iomarker fontsize="28" x="1008" y="1744" name="WejX" orien="R180" />
        <iomarker fontsize="28" x="1008" y="1808" name="WejY" orien="R180" />
        <iomarker fontsize="28" x="1008" y="1856" name="WejW" orien="R180" />
        <iomarker fontsize="28" x="2080" y="1776" name="wyjY" orien="R0" />
        <instance x="1296" y="1776" name="XLXI_10" orien="R0" />
        <instance x="1296" y="1696" name="XLXI_9" orien="R0" />
        <instance x="1536" y="1872" name="XLXI_6" orien="R0" />
        <instance x="1808" y="1904" name="XLXI_3" orien="R0" />
        <branch name="wyjZ">
            <wire x2="2080" y1="1920" y2="1920" x1="1392" />
        </branch>
        <branch name="WejZ">
            <wire x2="1152" y1="1920" y2="1920" x1="1008" />
            <wire x2="1168" y1="1920" y2="1920" x1="1152" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1808" y1="1632" y2="1632" x1="1792" />
            <wire x2="1808" y1="1632" y2="1696" x1="1808" />
            <wire x2="1808" y1="1696" y2="1712" x1="1808" />
        </branch>
        <branch name="WejX">
            <wire x2="1280" y1="1744" y2="1744" x1="1008" />
            <wire x2="1296" y1="1744" y2="1744" x1="1280" />
        </branch>
        <branch name="WejY">
            <wire x2="1520" y1="1808" y2="1808" x1="1008" />
            <wire x2="1536" y1="1808" y2="1808" x1="1520" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1536" y1="1744" y2="1744" x1="1520" />
        </branch>
        <branch name="WejY">
            <wire x2="1280" y1="1664" y2="1664" x1="1008" />
            <wire x2="1296" y1="1664" y2="1664" x1="1280" />
        </branch>
        <branch name="wyjY">
            <wire x2="2080" y1="1776" y2="1776" x1="2064" />
        </branch>
        <branch name="WejW">
            <wire x2="1808" y1="1856" y2="1856" x1="1008" />
            <wire x2="1808" y1="1840" y2="1856" x1="1808" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1536" y1="1664" y2="1664" x1="1520" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1808" y1="1776" y2="1776" x1="1792" />
        </branch>
        <instance x="1536" y="1728" name="XLXI_5" orien="R0" />
    </sheet>
</drawing>