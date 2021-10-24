<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_5" />
        <signal name="XLXN_15" />
        <signal name="XLXN_17" />
        <signal name="Q2" />
        <signal name="Q1" />
        <signal name="Q0" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_31" />
        <signal name="XLXN_6" />
        <signal name="CLOCK" />
        <signal name="Q3" />
        <signal name="XLXN_32" />
        <signal name="XLXN_34" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="CLR" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q0" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Output" name="Q3" />
        <port polarity="Input" name="CLR" />
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
        </blockdef>
        <blockdef name="nor3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="96" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="64" />
        </blockdef>
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
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
        <block symbolname="fjkc" name="XLXI_6">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="XLXN_46" name="CLR" />
            <blockpin signalname="Q2" name="J" />
            <blockpin signalname="XLXN_28" name="K" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="XLXN_46" name="CLR" />
            <blockpin signalname="XLXN_5" name="J" />
            <blockpin signalname="Q1" name="K" />
            <blockpin signalname="Q3" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_5">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="XLXN_46" name="CLR" />
            <blockpin signalname="XLXN_15" name="J" />
            <blockpin signalname="XLXN_6" name="K" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="nor3" name="XLXI_8">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="Q2" name="I2" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_21">
            <blockpin signalname="Q3" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_20">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_19">
            <blockpin signalname="XLXN_6" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_7">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="XLXN_46" name="CLR" />
            <blockpin signalname="XLXN_31" name="J" />
            <blockpin signalname="XLXN_6" name="K" />
            <blockpin signalname="Q0" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_26">
            <blockpin signalname="Q0" name="I" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_27">
            <blockpin signalname="Q3" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_28">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_31">
            <blockpin signalname="CLR" name="I" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <text x="2988" y="584">Q0</text>
        <instance x="2096" y="1056" name="XLXI_6" orien="R0" />
        <text x="2248" y="584">Q1</text>
        <text x="1544" y="568">Q2</text>
        <text x="784" y="564">Q3</text>
        <instance x="592" y="1040" name="XLXI_1" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="592" y1="720" y2="720" x1="576" />
        </branch>
        <instance x="1392" y="1040" name="XLXI_5" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="1392" y1="720" y2="720" x1="1344" />
        </branch>
        <instance x="320" y="848" name="XLXI_8" orien="R0" />
        <instance x="1088" y="816" name="XLXI_21" orien="R0" />
        <instance x="1328" y="416" name="XLXI_20" orien="R180" />
        <branch name="XLXN_17">
            <wire x2="1072" y1="512" y2="512" x1="1040" />
            <wire x2="1040" y1="512" y2="688" x1="1040" />
            <wire x2="1088" y1="688" y2="688" x1="1040" />
        </branch>
        <branch name="Q2">
            <wire x2="288" y1="400" y2="656" x1="288" />
            <wire x2="320" y1="656" y2="656" x1="288" />
            <wire x2="1792" y1="400" y2="400" x1="288" />
            <wire x2="1792" y1="400" y2="560" x1="1792" />
            <wire x2="1792" y1="560" y2="736" x1="1792" />
            <wire x2="1792" y1="736" y2="784" x1="1792" />
            <wire x2="2096" y1="736" y2="736" x1="1792" />
            <wire x2="1760" y1="272" y2="272" x1="1664" />
            <wire x2="1760" y1="272" y2="432" x1="1760" />
            <wire x2="2528" y1="432" y2="432" x1="1760" />
            <wire x2="2528" y1="432" y2="560" x1="2528" />
            <wire x2="1760" y1="432" y2="560" x1="1760" />
            <wire x2="1792" y1="560" y2="560" x1="1760" />
            <wire x2="1792" y1="784" y2="784" x1="1776" />
            <wire x2="2528" y1="560" y2="560" x1="2512" />
            <wire x2="2512" y1="560" y2="704" x1="2512" />
            <wire x2="2528" y1="704" y2="704" x1="2512" />
        </branch>
        <branch name="Q1">
            <wire x2="320" y1="720" y2="720" x1="288" />
            <wire x2="288" y1="720" y2="880" x1="288" />
            <wire x2="528" y1="880" y2="880" x1="288" />
            <wire x2="528" y1="880" y2="1088" x1="528" />
            <wire x2="2496" y1="1088" y2="1088" x1="528" />
            <wire x2="592" y1="784" y2="784" x1="528" />
            <wire x2="528" y1="784" y2="880" x1="528" />
            <wire x2="2496" y1="544" y2="544" x1="1328" />
            <wire x2="2496" y1="544" y2="768" x1="2496" />
            <wire x2="2496" y1="768" y2="800" x1="2496" />
            <wire x2="2496" y1="800" y2="1088" x1="2496" />
            <wire x2="2528" y1="768" y2="768" x1="2496" />
            <wire x2="2496" y1="272" y2="272" x1="2432" />
            <wire x2="2496" y1="272" y2="544" x1="2496" />
            <wire x2="2496" y1="800" y2="800" x1="2480" />
        </branch>
        <instance x="2800" y="1056" name="XLXI_7" orien="R0" />
        <instance x="2384" y="480" name="XLXI_26" orien="R180" />
        <branch name="Q0">
            <wire x2="320" y1="784" y2="1120" x1="320" />
            <wire x2="3200" y1="1120" y2="1120" x1="320" />
            <wire x2="2448" y1="480" y2="480" x1="1328" />
            <wire x2="3200" y1="480" y2="480" x1="2448" />
            <wire x2="3200" y1="480" y2="800" x1="3200" />
            <wire x2="3200" y1="800" y2="1120" x1="3200" />
            <wire x2="2448" y1="480" y2="512" x1="2448" />
            <wire x2="2448" y1="512" y2="512" x1="2384" />
            <wire x2="3200" y1="272" y2="272" x1="3136" />
            <wire x2="3200" y1="272" y2="480" x1="3200" />
            <wire x2="3200" y1="800" y2="800" x1="3184" />
        </branch>
        <instance x="1824" y="896" name="XLXI_27" orien="R0" />
        <branch name="XLXN_28">
            <wire x2="2096" y1="800" y2="800" x1="2080" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="2160" y1="512" y2="512" x1="1824" />
            <wire x2="1824" y1="512" y2="768" x1="1824" />
        </branch>
        <instance x="2528" y="832" name="XLXI_28" orien="R0" />
        <branch name="XLXN_31">
            <wire x2="2800" y1="736" y2="736" x1="2784" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1376" y1="368" y2="368" x1="1008" />
            <wire x2="1376" y1="368" y2="784" x1="1376" />
            <wire x2="1392" y1="784" y2="784" x1="1376" />
            <wire x2="1008" y1="368" y2="1152" x1="1008" />
            <wire x2="2768" y1="1152" y2="1152" x1="1008" />
            <wire x2="1376" y1="176" y2="368" x1="1376" />
            <wire x2="2800" y1="800" y2="800" x1="2768" />
            <wire x2="2768" y1="800" y2="1152" x1="2768" />
        </branch>
        <branch name="CLOCK">
            <wire x2="448" y1="1264" y2="1264" x1="368" />
            <wire x2="1280" y1="1264" y2="1264" x1="448" />
            <wire x2="2016" y1="1264" y2="1264" x1="1280" />
            <wire x2="2688" y1="1264" y2="1264" x1="2016" />
            <wire x2="592" y1="912" y2="912" x1="448" />
            <wire x2="448" y1="912" y2="1264" x1="448" />
            <wire x2="1280" y1="912" y2="1264" x1="1280" />
            <wire x2="1392" y1="912" y2="912" x1="1280" />
            <wire x2="2016" y1="928" y2="1264" x1="2016" />
            <wire x2="2096" y1="928" y2="928" x1="2016" />
            <wire x2="2688" y1="928" y2="1264" x1="2688" />
            <wire x2="2800" y1="928" y2="928" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="368" y="1264" name="CLOCK" orien="R180" />
        <branch name="Q3">
            <wire x2="992" y1="272" y2="272" x1="800" />
            <wire x2="992" y1="272" y2="864" x1="992" />
            <wire x2="1040" y1="864" y2="864" x1="992" />
            <wire x2="1040" y1="864" y2="1072" x1="1040" />
            <wire x2="1808" y1="1072" y2="1072" x1="1040" />
            <wire x2="1040" y1="784" y2="784" x1="976" />
            <wire x2="1040" y1="784" y2="864" x1="1040" />
            <wire x2="1088" y1="752" y2="752" x1="1040" />
            <wire x2="1040" y1="752" y2="784" x1="1040" />
            <wire x2="1824" y1="832" y2="832" x1="1808" />
            <wire x2="1808" y1="832" y2="1072" x1="1808" />
        </branch>
        <instance x="1312" y="176" name="XLXI_19" orien="R0" />
        <iomarker fontsize="28" x="800" y="272" name="Q3" orien="R180" />
        <iomarker fontsize="28" x="1664" y="272" name="Q2" orien="R180" />
        <iomarker fontsize="28" x="2432" y="272" name="Q1" orien="R180" />
        <iomarker fontsize="28" x="3136" y="272" name="Q0" orien="R180" />
        <instance x="288" y="1424" name="XLXI_31" orien="R0" />
        <branch name="XLXN_46">
            <wire x2="592" y1="1392" y2="1392" x1="512" />
            <wire x2="1392" y1="1392" y2="1392" x1="592" />
            <wire x2="2096" y1="1392" y2="1392" x1="1392" />
            <wire x2="2800" y1="1392" y2="1392" x1="2096" />
            <wire x2="592" y1="1008" y2="1392" x1="592" />
            <wire x2="1392" y1="1008" y2="1392" x1="1392" />
            <wire x2="2096" y1="1024" y2="1392" x1="2096" />
            <wire x2="2800" y1="1024" y2="1392" x1="2800" />
        </branch>
        <branch name="CLR">
            <wire x2="288" y1="1392" y2="1392" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="1392" name="CLR" orien="R180" />
    </sheet>
</drawing>