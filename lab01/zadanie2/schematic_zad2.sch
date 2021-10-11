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
        <signal name="XLXN_3" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="WejW" />
        <signal name="WejZ" />
        <signal name="WejY" />
        <signal name="WyjG" />
        <signal name="XLXN_8" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="WejX" />
        <port polarity="Input" name="WejW" />
        <port polarity="Input" name="WejZ" />
        <port polarity="Input" name="WejY" />
        <port polarity="Output" name="WyjG" />
        <port polarity="Input" name="WejX" />
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
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
        <block symbolname="or3" name="XLXI_1">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_1" name="I2" />
            <blockpin signalname="WyjG" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_3">
            <blockpin signalname="WejZ" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_6" name="I2" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_4">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="WejY" name="I1" />
            <blockpin signalname="WejW" name="I2" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="WejZ" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="WejW" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="WejY" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_2">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="WejW" name="I2" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="WejX" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="WejZ" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1152" y="1008" name="XLXI_1" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1152" y1="880" y2="880" x1="1120" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1136" y1="1072" y2="1072" x1="1120" />
            <wire x2="1152" y1="944" y2="944" x1="1136" />
            <wire x2="1136" y1="944" y2="1072" x1="1136" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="864" y1="816" y2="816" x1="848" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="864" y1="880" y2="880" x1="848" />
        </branch>
        <branch name="WejZ">
            <wire x2="864" y1="944" y2="944" x1="608" />
        </branch>
        <branch name="WyjG">
            <wire x2="1440" y1="880" y2="880" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1440" y="880" name="WyjG" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="864" y1="1136" y2="1136" x1="848" />
        </branch>
        <branch name="WejW">
            <wire x2="848" y1="1008" y2="1008" x1="592" />
            <wire x2="864" y1="1008" y2="1008" x1="848" />
        </branch>
        <branch name="WejY">
            <wire x2="848" y1="1072" y2="1072" x1="592" />
            <wire x2="864" y1="1072" y2="1072" x1="848" />
        </branch>
        <branch name="WejZ">
            <wire x2="608" y1="1136" y2="1136" x1="592" />
            <wire x2="624" y1="1136" y2="1136" x1="608" />
        </branch>
        <branch name="WejW">
            <wire x2="624" y1="816" y2="816" x1="608" />
        </branch>
        <branch name="WejY">
            <wire x2="624" y1="880" y2="880" x1="608" />
        </branch>
        <branch name="XLXN_1">
            <wire x2="1136" y1="672" y2="672" x1="1120" />
            <wire x2="1136" y1="672" y2="816" x1="1136" />
            <wire x2="1152" y1="816" y2="816" x1="1136" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="864" y1="672" y2="672" x1="848" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="864" y1="736" y2="736" x1="848" />
        </branch>
        <branch name="WejW">
            <wire x2="848" y1="608" y2="608" x1="592" />
            <wire x2="864" y1="608" y2="608" x1="848" />
        </branch>
        <instance x="864" y="800" name="XLXI_2" orien="R0" />
        <instance x="624" y="704" name="XLXI_7" orien="R0" />
        <instance x="624" y="768" name="XLXI_8" orien="R0" />
        <branch name="WejZ">
            <wire x2="624" y1="736" y2="736" x1="592" />
        </branch>
        <branch name="WejX">
            <wire x2="624" y1="672" y2="672" x1="592" />
        </branch>
        <iomarker fontsize="28" x="592" y="608" name="WejW" orien="R180" />
        <iomarker fontsize="28" x="592" y="736" name="WejZ" orien="R180" />
        <iomarker fontsize="28" x="592" y="672" name="WejX" orien="R180" />
        <instance x="864" y="1200" name="XLXI_4" orien="R0" />
        <iomarker fontsize="28" x="608" y="816" name="WejW" orien="R180" />
        <iomarker fontsize="28" x="608" y="880" name="WejY" orien="R180" />
        <iomarker fontsize="28" x="608" y="944" name="WejZ" orien="R180" />
        <instance x="624" y="912" name="XLXI_10" orien="R0" />
        <instance x="624" y="848" name="XLXI_9" orien="R0" />
        <instance x="864" y="1008" name="XLXI_3" orien="R0" />
        <instance x="624" y="1168" name="XLXI_11" orien="R0" />
        <iomarker fontsize="28" x="592" y="1008" name="WejW" orien="R180" />
        <iomarker fontsize="28" x="592" y="1136" name="WejZ" orien="R180" />
        <iomarker fontsize="28" x="592" y="1072" name="WejY" orien="R180" />
    </sheet>
</drawing>