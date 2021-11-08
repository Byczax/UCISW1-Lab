<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_4" />
        <signal name="WEJ(3)" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="WEJ(0)" />
        <signal name="WEJ(1)" />
        <signal name="WEJ(3:0)" />
        <signal name="WEJ(2)" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="WYJ0" />
        <signal name="WYJ1" />
        <signal name="WYJ2" />
        <signal name="WYJ3" />
        <signal name="WYJ4" />
        <signal name="WYJ5" />
        <signal name="WYJ6" />
        <signal name="WYJ7" />
        <port polarity="Input" name="WEJ(3:0)" />
        <port polarity="Output" name="WYJ0" />
        <port polarity="Output" name="WYJ1" />
        <port polarity="Output" name="WYJ2" />
        <port polarity="Output" name="WYJ3" />
        <port polarity="Output" name="WYJ4" />
        <port polarity="Output" name="WYJ5" />
        <port polarity="Output" name="WYJ6" />
        <port polarity="Output" name="WYJ7" />
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
        <blockdef name="add4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="384" y1="-128" y2="-128" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="64" y1="-816" y2="-480" x1="64" />
            <line x2="144" y1="-480" y2="-448" x1="64" />
            <line x2="64" y1="-448" y2="-416" x1="144" />
            <line x2="64" y1="-416" y2="-80" x1="64" />
            <line x2="384" y1="-80" y2="-160" x1="64" />
            <line x2="384" y1="-160" y2="-736" x1="384" />
            <line x2="64" y1="-736" y2="-816" x1="384" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="64" y1="-704" y2="-704" x1="0" />
            <line x2="64" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="384" y1="-544" y2="-544" x1="448" />
            <line x2="384" y1="-480" y2="-480" x1="448" />
            <line x2="384" y1="-416" y2="-416" x1="448" />
            <line x2="384" y1="-352" y2="-352" x1="448" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-832" y2="-832" x1="0" />
            <line x2="112" y1="-832" y2="-832" x1="64" />
            <line x2="112" y1="-832" y2="-804" x1="112" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="or2" name="XLXI_1">
            <blockpin signalname="WEJ(2)" name="I0" />
            <blockpin signalname="WEJ(1)" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="WEJ(3)" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="add4" name="XLXI_3">
            <blockpin signalname="WEJ(0)" name="A0" />
            <blockpin signalname="WEJ(1)" name="A1" />
            <blockpin signalname="WEJ(2)" name="A2" />
            <blockpin signalname="WEJ(3)" name="A3" />
            <blockpin signalname="XLXN_27" name="B0" />
            <blockpin signalname="XLXN_27" name="B1" />
            <blockpin signalname="XLXN_27" name="B2" />
            <blockpin signalname="XLXN_30" name="B3" />
            <blockpin signalname="XLXN_30" name="CI" />
            <blockpin signalname="XLXN_11" name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="WYJ0" name="S0" />
            <blockpin signalname="WYJ1" name="S1" />
            <blockpin signalname="WYJ2" name="S2" />
            <blockpin signalname="WYJ3" name="S3" />
        </block>
        <block symbolname="add4" name="XLXI_4">
            <blockpin signalname="XLXN_30" name="A0" />
            <blockpin signalname="XLXN_30" name="A1" />
            <blockpin signalname="XLXN_30" name="A2" />
            <blockpin signalname="XLXN_30" name="A3" />
            <blockpin signalname="XLXN_8" name="B0" />
            <blockpin signalname="XLXN_8" name="B1" />
            <blockpin signalname="XLXN_30" name="B2" />
            <blockpin signalname="XLXN_30" name="B3" />
            <blockpin signalname="XLXN_11" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="WYJ4" name="S0" />
            <blockpin signalname="WYJ5" name="S1" />
            <blockpin signalname="WYJ6" name="S2" />
            <blockpin signalname="WYJ7" name="S3" />
        </block>
        <block symbolname="constant" name="XLXI_5">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_6">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_30" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1168" y="752" name="XLXI_2" orien="R0" />
        <branch name="WEJ(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="720" type="branch" />
            <wire x2="688" y1="720" y2="720" x1="496" />
            <wire x2="960" y1="720" y2="720" x1="688" />
            <wire x2="1120" y1="720" y2="720" x1="960" />
            <wire x2="960" y1="688" y2="720" x1="960" />
            <wire x2="1168" y1="688" y2="688" x1="960" />
            <wire x2="1120" y1="592" y2="720" x1="1120" />
            <wire x2="1616" y1="592" y2="592" x1="1120" />
        </branch>
        <instance x="1616" y="1104" name="XLXI_3" orien="R0" />
        <instance x="2128" y="1872" name="XLXI_4" orien="R0" />
        <instance x="1088" y="1472" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1088" y="1648" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_8">
            <wire x2="1680" y1="1504" y2="1504" x1="1232" />
            <wire x2="1680" y1="1504" y2="1552" x1="1680" />
            <wire x2="2128" y1="1552" y2="1552" x1="1680" />
            <wire x2="1680" y1="1488" y2="1504" x1="1680" />
            <wire x2="2128" y1="1488" y2="1488" x1="1680" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="2128" y1="1040" y2="1040" x1="2064" />
        </branch>
        <branch name="WEJ(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="448" type="branch" />
            <wire x2="688" y1="448" y2="448" x1="496" />
            <wire x2="1232" y1="448" y2="448" x1="688" />
            <wire x2="1616" y1="400" y2="400" x1="1232" />
            <wire x2="1232" y1="400" y2="448" x1="1232" />
        </branch>
        <branch name="WEJ(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="528" type="branch" />
            <wire x2="688" y1="528" y2="528" x1="496" />
            <wire x2="800" y1="528" y2="528" x1="688" />
            <wire x2="848" y1="528" y2="528" x1="800" />
            <wire x2="800" y1="464" y2="528" x1="800" />
            <wire x2="1616" y1="464" y2="464" x1="800" />
        </branch>
        <branch name="WEJ(3:0)">
            <wire x2="400" y1="352" y2="352" x1="272" />
            <wire x2="400" y1="352" y2="448" x1="400" />
            <wire x2="400" y1="448" y2="528" x1="400" />
            <wire x2="400" y1="528" y2="624" x1="400" />
            <wire x2="400" y1="624" y2="720" x1="400" />
            <wire x2="400" y1="720" y2="816" x1="400" />
        </branch>
        <bustap x2="496" y1="448" y2="448" x1="400" />
        <bustap x2="496" y1="528" y2="528" x1="400" />
        <bustap x2="496" y1="624" y2="624" x1="400" />
        <bustap x2="496" y1="720" y2="720" x1="400" />
        <iomarker fontsize="28" x="272" y="352" name="WEJ(3:0)" orien="R180" />
        <instance x="848" y="656" name="XLXI_1" orien="R0" />
        <branch name="WEJ(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="624" type="branch" />
            <wire x2="688" y1="624" y2="624" x1="496" />
            <wire x2="800" y1="624" y2="624" x1="688" />
            <wire x2="800" y1="624" y2="672" x1="800" />
            <wire x2="1152" y1="672" y2="672" x1="800" />
            <wire x2="848" y1="592" y2="592" x1="800" />
            <wire x2="800" y1="592" y2="624" x1="800" />
            <wire x2="1152" y1="528" y2="672" x1="1152" />
            <wire x2="1616" y1="528" y2="528" x1="1152" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1136" y1="560" y2="560" x1="1104" />
            <wire x2="1136" y1="560" y2="624" x1="1136" />
            <wire x2="1168" y1="624" y2="624" x1="1136" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1520" y1="656" y2="656" x1="1424" />
            <wire x2="1520" y1="656" y2="720" x1="1520" />
            <wire x2="1616" y1="720" y2="720" x1="1520" />
            <wire x2="1520" y1="720" y2="784" x1="1520" />
            <wire x2="1616" y1="784" y2="784" x1="1520" />
            <wire x2="1520" y1="784" y2="848" x1="1520" />
            <wire x2="1616" y1="848" y2="848" x1="1520" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1504" y1="1680" y2="1680" x1="1232" />
            <wire x2="1568" y1="1680" y2="1680" x1="1504" />
            <wire x2="1680" y1="1680" y2="1680" x1="1568" />
            <wire x2="2128" y1="1680" y2="1680" x1="1680" />
            <wire x2="1616" y1="272" y2="272" x1="1504" />
            <wire x2="1504" y1="272" y2="1680" x1="1504" />
            <wire x2="1616" y1="912" y2="912" x1="1568" />
            <wire x2="1568" y1="912" y2="1680" x1="1568" />
            <wire x2="1680" y1="1616" y2="1680" x1="1680" />
            <wire x2="2032" y1="1616" y2="1616" x1="1680" />
            <wire x2="2128" y1="1616" y2="1616" x1="2032" />
            <wire x2="2128" y1="1168" y2="1168" x1="2032" />
            <wire x2="2032" y1="1168" y2="1232" x1="2032" />
            <wire x2="2128" y1="1232" y2="1232" x1="2032" />
            <wire x2="2032" y1="1232" y2="1296" x1="2032" />
            <wire x2="2128" y1="1296" y2="1296" x1="2032" />
            <wire x2="2032" y1="1296" y2="1360" x1="2032" />
            <wire x2="2128" y1="1360" y2="1360" x1="2032" />
            <wire x2="2032" y1="1360" y2="1616" x1="2032" />
        </branch>
        <branch name="WYJ0">
            <wire x2="2096" y1="560" y2="560" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2096" y="560" name="WYJ0" orien="R0" />
        <branch name="WYJ1">
            <wire x2="2096" y1="624" y2="624" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2096" y="624" name="WYJ1" orien="R0" />
        <branch name="WYJ2">
            <wire x2="2096" y1="688" y2="688" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2096" y="688" name="WYJ2" orien="R0" />
        <branch name="WYJ3">
            <wire x2="2096" y1="752" y2="752" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2096" y="752" name="WYJ3" orien="R0" />
        <branch name="WYJ4">
            <wire x2="2608" y1="1328" y2="1328" x1="2576" />
        </branch>
        <iomarker fontsize="28" x="2608" y="1328" name="WYJ4" orien="R0" />
        <branch name="WYJ5">
            <wire x2="2608" y1="1392" y2="1392" x1="2576" />
        </branch>
        <iomarker fontsize="28" x="2608" y="1392" name="WYJ5" orien="R0" />
        <branch name="WYJ6">
            <wire x2="2608" y1="1456" y2="1456" x1="2576" />
        </branch>
        <iomarker fontsize="28" x="2608" y="1456" name="WYJ6" orien="R0" />
        <branch name="WYJ7">
            <wire x2="2608" y1="1520" y2="1520" x1="2576" />
        </branch>
        <iomarker fontsize="28" x="2608" y="1520" name="WYJ7" orien="R0" />
    </sheet>
</drawing>