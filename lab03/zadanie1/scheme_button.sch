<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="WEJA(3:0)" />
        <signal name="WEJB(3:0)" />
        <signal name="WEJA(0)" />
        <signal name="WEJA(1)" />
        <signal name="WEJA(2)" />
        <signal name="WEJA(3)" />
        <signal name="WEJB(0)" />
        <signal name="WEJB(1)" />
        <signal name="WEJB(2)" />
        <signal name="WEJB(3)" />
        <signal name="WIEKSZE" />
        <signal name="MNIEJSZE" />
        <signal name="XLXN_1" />
        <signal name="ROWNE" />
        <port polarity="Input" name="WEJA(3:0)" />
        <port polarity="Input" name="WEJB(3:0)" />
        <port polarity="Output" name="WIEKSZE" />
        <port polarity="Output" name="MNIEJSZE" />
        <port polarity="Output" name="ROWNE" />
        <blockdef name="compm4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <rect width="256" x="64" y="-640" height="576" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
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
        <block symbolname="compm4" name="XLXI_1">
            <blockpin signalname="WEJA(0)" name="A0" />
            <blockpin signalname="WEJA(1)" name="A1" />
            <blockpin signalname="WEJA(2)" name="A2" />
            <blockpin signalname="WEJA(3)" name="A3" />
            <blockpin signalname="WEJB(0)" name="B0" />
            <blockpin signalname="WEJB(1)" name="B1" />
            <blockpin signalname="WEJB(2)" name="B2" />
            <blockpin signalname="WEJB(3)" name="B3" />
            <blockpin signalname="WIEKSZE" name="GT" />
            <blockpin signalname="MNIEJSZE" name="LT" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="MNIEJSZE" name="I0" />
            <blockpin signalname="WIEKSZE" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="XLXN_1" name="I" />
            <blockpin signalname="ROWNE" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1376" y="1264" name="XLXI_1" orien="R0" />
        <branch name="WEJA(3:0)">
            <wire x2="848" y1="608" y2="688" x1="848" />
            <wire x2="848" y1="688" y2="752" x1="848" />
            <wire x2="848" y1="752" y2="816" x1="848" />
            <wire x2="848" y1="816" y2="864" x1="848" />
            <wire x2="848" y1="864" y2="896" x1="848" />
        </branch>
        <branch name="WEJB(3:0)">
            <wire x2="848" y1="928" y2="976" x1="848" />
            <wire x2="848" y1="976" y2="1024" x1="848" />
            <wire x2="848" y1="1024" y2="1072" x1="848" />
            <wire x2="848" y1="1072" y2="1120" x1="848" />
            <wire x2="848" y1="1120" y2="1184" x1="848" />
        </branch>
        <iomarker fontsize="28" x="848" y="608" name="WEJA(3:0)" orien="R180" />
        <iomarker fontsize="28" x="848" y="928" name="WEJB(3:0)" orien="R180" />
        <bustap x2="944" y1="688" y2="688" x1="848" />
        <bustap x2="944" y1="752" y2="752" x1="848" />
        <bustap x2="944" y1="816" y2="816" x1="848" />
        <bustap x2="944" y1="864" y2="864" x1="848" />
        <branch name="WEJA(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="688" type="branch" />
            <wire x2="976" y1="688" y2="688" x1="944" />
            <wire x2="1376" y1="688" y2="688" x1="976" />
        </branch>
        <branch name="WEJA(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="752" type="branch" />
            <wire x2="960" y1="752" y2="752" x1="944" />
            <wire x2="1376" y1="752" y2="752" x1="960" />
        </branch>
        <branch name="WEJA(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="816" type="branch" />
            <wire x2="1008" y1="816" y2="816" x1="944" />
            <wire x2="1376" y1="816" y2="816" x1="1008" />
        </branch>
        <branch name="WEJA(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="864" type="branch" />
            <wire x2="1008" y1="864" y2="864" x1="944" />
            <wire x2="1152" y1="864" y2="864" x1="1008" />
            <wire x2="1152" y1="864" y2="880" x1="1152" />
            <wire x2="1376" y1="880" y2="880" x1="1152" />
        </branch>
        <bustap x2="944" y1="976" y2="976" x1="848" />
        <bustap x2="944" y1="1024" y2="1024" x1="848" />
        <bustap x2="944" y1="1072" y2="1072" x1="848" />
        <bustap x2="944" y1="1120" y2="1120" x1="848" />
        <branch name="WEJB(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="976" type="branch" />
            <wire x2="992" y1="976" y2="976" x1="944" />
            <wire x2="1152" y1="976" y2="976" x1="992" />
            <wire x2="1152" y1="944" y2="976" x1="1152" />
            <wire x2="1376" y1="944" y2="944" x1="1152" />
        </branch>
        <branch name="WEJB(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1024" type="branch" />
            <wire x2="1008" y1="1024" y2="1024" x1="944" />
            <wire x2="1152" y1="1024" y2="1024" x1="1008" />
            <wire x2="1152" y1="1008" y2="1024" x1="1152" />
            <wire x2="1376" y1="1008" y2="1008" x1="1152" />
        </branch>
        <branch name="WEJB(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1072" type="branch" />
            <wire x2="1024" y1="1072" y2="1072" x1="944" />
            <wire x2="1376" y1="1072" y2="1072" x1="1024" />
        </branch>
        <branch name="WEJB(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1120" type="branch" />
            <wire x2="1056" y1="1120" y2="1120" x1="944" />
            <wire x2="1152" y1="1120" y2="1120" x1="1056" />
            <wire x2="1152" y1="1120" y2="1136" x1="1152" />
            <wire x2="1376" y1="1136" y2="1136" x1="1152" />
        </branch>
        <branch name="WIEKSZE">
            <wire x2="1792" y1="880" y2="880" x1="1760" />
            <wire x2="1840" y1="880" y2="880" x1="1792" />
            <wire x2="1872" y1="880" y2="880" x1="1840" />
            <wire x2="1792" y1="784" y2="880" x1="1792" />
            <wire x2="2096" y1="784" y2="784" x1="1792" />
        </branch>
        <branch name="MNIEJSZE">
            <wire x2="1792" y1="944" y2="944" x1="1760" />
            <wire x2="1840" y1="944" y2="944" x1="1792" />
            <wire x2="1872" y1="944" y2="944" x1="1840" />
            <wire x2="1792" y1="944" y2="1040" x1="1792" />
            <wire x2="2096" y1="1040" y2="1040" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="2096" y="784" name="WIEKSZE" orien="R0" />
        <iomarker fontsize="28" x="2096" y="1040" name="MNIEJSZE" orien="R0" />
        <instance x="1872" y="1008" name="XLXI_3" orien="R0" />
        <instance x="2144" y="944" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="2144" y1="912" y2="912" x1="2128" />
        </branch>
        <branch name="ROWNE">
            <wire x2="2400" y1="912" y2="912" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="2400" y="912" name="ROWNE" orien="R0" />
    </sheet>
</drawing>