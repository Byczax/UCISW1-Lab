<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_34" />
        <signal name="XLXN_37(2)" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_53" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_58" />
        <signal name="WEJ(3)" />
        <signal name="XLXN_8" />
        <signal name="XLXN_11" />
        <signal name="XLXN_62" />
        <signal name="WEJ(0)" />
        <signal name="WEJ(1)" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_27" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="XLXN_30" />
        <signal name="WEJ(3:0)" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <signal name="ASCII(15:0)" />
        <signal name="ASCII(7)" />
        <signal name="ASCII(6)" />
        <signal name="ASCII(5)" />
        <signal name="ASCII(4)" />
        <signal name="ASCII(3)" />
        <signal name="ASCII(2)" />
        <signal name="ASCII(1)" />
        <signal name="ASCII(0)" />
        <signal name="WYJSW(3:0)" />
        <signal name="WYJDGT(7:0)" />
        <signal name="CLCK" />
        <signal name="ASCII(15)" />
        <signal name="ASCII(14)" />
        <signal name="ASCII(13)" />
        <signal name="ASCII(12)" />
        <signal name="ASCII(11)" />
        <signal name="ASCII(10)" />
        <signal name="ASCII(9)" />
        <signal name="ASCII(8)" />
        <signal name="WEJ(2)" />
        <signal name="XLXN_109" />
        <signal name="XLXN_111" />
        <signal name="XLXN_112" />
        <signal name="XLXN_113(3:0)" />
        <port polarity="Input" name="WEJ(3:0)" />
        <port polarity="Output" name="WYJSW(3:0)" />
        <port polarity="Output" name="WYJDGT(7:0)" />
        <port polarity="Input" name="CLCK" />
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
        <blockdef name="Display4x7S">
            <timestamp>2021-11-8T16:32:50</timestamp>
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-96" x1="64" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="64" y1="-64" y2="-96" x1="64" />
        </blockdef>
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
            <blockpin signalname="ASCII(0)" name="S0" />
            <blockpin signalname="ASCII(1)" name="S1" />
            <blockpin signalname="ASCII(2)" name="S2" />
            <blockpin signalname="ASCII(3)" name="S3" />
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
            <blockpin signalname="ASCII(4)" name="S0" />
            <blockpin signalname="ASCII(5)" name="S1" />
            <blockpin signalname="ASCII(6)" name="S2" />
            <blockpin signalname="ASCII(7)" name="S3" />
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
        <block symbolname="or2" name="XLXI_1">
            <blockpin signalname="WEJ(2)" name="I0" />
            <blockpin signalname="WEJ(1)" name="I1" />
            <blockpin signalname="XLXN_109" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="WEJ(3)" name="I0" />
            <blockpin signalname="XLXN_109" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="Display4x7S" name="XLXI_26">
            <blockpin signalname="ASCII(15:0)" name="DI(15:0)" />
            <blockpin signalname="WYJSW(3:0)" name="D7S_D(3:0)" />
            <blockpin signalname="WYJDGT(7:0)" name="D7S_S(7:0)" />
            <blockpin name="DP(3:0)" />
            <blockpin signalname="CLCK" name="Clk" />
            <blockpin signalname="XLXN_113(3:0)" name="Blank(3:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_28">
            <blockpin signalname="ASCII(15)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_29">
            <blockpin signalname="ASCII(14)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_30">
            <blockpin signalname="ASCII(13)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_31">
            <blockpin signalname="ASCII(12)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_32">
            <blockpin signalname="ASCII(11)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_33">
            <blockpin signalname="ASCII(10)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_34">
            <blockpin signalname="ASCII(9)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_35">
            <blockpin signalname="ASCII(8)" name="G" />
        </block>
        <block symbolname="constant" name="XLXI_36">
            <attr value="C" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_113(3:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="WEJ(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="496" y="576" type="branch" />
            <wire x2="496" y1="576" y2="576" x1="432" />
            <wire x2="768" y1="576" y2="576" x1="496" />
            <wire x2="928" y1="576" y2="576" x1="768" />
            <wire x2="1040" y1="544" y2="544" x1="768" />
            <wire x2="768" y1="544" y2="576" x1="768" />
            <wire x2="928" y1="448" y2="576" x1="928" />
            <wire x2="1424" y1="448" y2="448" x1="928" />
        </branch>
        <instance x="1424" y="960" name="XLXI_3" orien="R0" />
        <instance x="1936" y="1728" name="XLXI_4" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1488" y1="1360" y2="1360" x1="1232" />
            <wire x2="1488" y1="1360" y2="1408" x1="1488" />
            <wire x2="1936" y1="1408" y2="1408" x1="1488" />
            <wire x2="1488" y1="1344" y2="1360" x1="1488" />
            <wire x2="1936" y1="1344" y2="1344" x1="1488" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1936" y1="896" y2="896" x1="1872" />
        </branch>
        <branch name="WEJ(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="496" y="304" type="branch" />
            <wire x2="496" y1="304" y2="304" x1="432" />
            <wire x2="1040" y1="304" y2="304" x1="496" />
            <wire x2="1424" y1="256" y2="256" x1="1040" />
            <wire x2="1040" y1="256" y2="304" x1="1040" />
        </branch>
        <branch name="WEJ(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="496" y="384" type="branch" />
            <wire x2="496" y1="384" y2="384" x1="432" />
            <wire x2="608" y1="384" y2="384" x1="496" />
            <wire x2="704" y1="384" y2="384" x1="608" />
            <wire x2="608" y1="320" y2="384" x1="608" />
            <wire x2="1424" y1="320" y2="320" x1="608" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1328" y1="512" y2="512" x1="1296" />
            <wire x2="1328" y1="512" y2="576" x1="1328" />
            <wire x2="1424" y1="576" y2="576" x1="1328" />
            <wire x2="1328" y1="576" y2="640" x1="1328" />
            <wire x2="1424" y1="640" y2="640" x1="1328" />
            <wire x2="1328" y1="640" y2="704" x1="1328" />
            <wire x2="1424" y1="704" y2="704" x1="1328" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1312" y1="1536" y2="1536" x1="1232" />
            <wire x2="1376" y1="1536" y2="1536" x1="1312" />
            <wire x2="1488" y1="1536" y2="1536" x1="1376" />
            <wire x2="1936" y1="1536" y2="1536" x1="1488" />
            <wire x2="1424" y1="128" y2="128" x1="1312" />
            <wire x2="1312" y1="128" y2="1536" x1="1312" />
            <wire x2="1424" y1="768" y2="768" x1="1376" />
            <wire x2="1376" y1="768" y2="1536" x1="1376" />
            <wire x2="1488" y1="1472" y2="1536" x1="1488" />
            <wire x2="1840" y1="1472" y2="1472" x1="1488" />
            <wire x2="1936" y1="1472" y2="1472" x1="1840" />
            <wire x2="1936" y1="1024" y2="1024" x1="1840" />
            <wire x2="1840" y1="1024" y2="1088" x1="1840" />
            <wire x2="1936" y1="1088" y2="1088" x1="1840" />
            <wire x2="1840" y1="1088" y2="1152" x1="1840" />
            <wire x2="1936" y1="1152" y2="1152" x1="1840" />
            <wire x2="1840" y1="1152" y2="1216" x1="1840" />
            <wire x2="1936" y1="1216" y2="1216" x1="1840" />
            <wire x2="1840" y1="1216" y2="1472" x1="1840" />
        </branch>
        <instance x="1088" y="1328" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1088" y="1504" name="XLXI_6" orien="R0">
        </instance>
        <instance x="704" y="512" name="XLXI_1" orien="R0" />
        <instance x="1040" y="608" name="XLXI_2" orien="R0" />
        <branch name="WEJ(3:0)">
            <wire x2="336" y1="208" y2="208" x1="208" />
            <wire x2="336" y1="208" y2="304" x1="336" />
            <wire x2="336" y1="304" y2="384" x1="336" />
            <wire x2="336" y1="384" y2="480" x1="336" />
            <wire x2="336" y1="480" y2="576" x1="336" />
            <wire x2="336" y1="576" y2="672" x1="336" />
        </branch>
        <bustap x2="432" y1="304" y2="304" x1="336" />
        <bustap x2="432" y1="384" y2="384" x1="336" />
        <bustap x2="432" y1="480" y2="480" x1="336" />
        <bustap x2="432" y1="576" y2="576" x1="336" />
        <iomarker fontsize="28" x="208" y="208" name="WEJ(3:0)" orien="R180" />
        <instance x="2800" y="672" name="XLXI_26" orien="R0">
        </instance>
        <branch name="ASCII(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="576" type="branch" />
            <wire x2="2432" y1="176" y2="176" x1="2272" />
            <wire x2="2432" y1="176" y2="576" x1="2432" />
            <wire x2="2528" y1="576" y2="576" x1="2432" />
            <wire x2="2800" y1="576" y2="576" x1="2528" />
            <wire x2="2272" y1="176" y2="416" x1="2272" />
            <wire x2="2272" y1="416" y2="480" x1="2272" />
            <wire x2="2272" y1="480" y2="544" x1="2272" />
            <wire x2="2272" y1="544" y2="608" x1="2272" />
            <wire x2="2272" y1="608" y2="864" x1="2272" />
            <wire x2="2704" y1="864" y2="864" x1="2272" />
            <wire x2="2704" y1="864" y2="1184" x1="2704" />
            <wire x2="2704" y1="1184" y2="1248" x1="2704" />
            <wire x2="2704" y1="1248" y2="1312" x1="2704" />
            <wire x2="2704" y1="1312" y2="1376" x1="2704" />
            <wire x2="2704" y1="1376" y2="1760" x1="2704" />
            <wire x2="2704" y1="1760" y2="1824" x1="2704" />
            <wire x2="2704" y1="1824" y2="1888" x1="2704" />
            <wire x2="2704" y1="1888" y2="1968" x1="2704" />
            <wire x2="2704" y1="1968" y2="2080" x1="2704" />
            <wire x2="2704" y1="2080" y2="2144" x1="2704" />
            <wire x2="2704" y1="2144" y2="2208" x1="2704" />
            <wire x2="2704" y1="2208" y2="2288" x1="2704" />
            <wire x2="2704" y1="2288" y2="2384" x1="2704" />
        </branch>
        <bustap x2="2176" y1="416" y2="416" x1="2272" />
        <bustap x2="2176" y1="480" y2="480" x1="2272" />
        <bustap x2="2176" y1="544" y2="544" x1="2272" />
        <bustap x2="2176" y1="608" y2="608" x1="2272" />
        <bustap x2="2608" y1="1376" y2="1376" x1="2704" />
        <bustap x2="2608" y1="1312" y2="1312" x1="2704" />
        <bustap x2="2608" y1="1248" y2="1248" x1="2704" />
        <bustap x2="2608" y1="1184" y2="1184" x1="2704" />
        <branch name="ASCII(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="1376" type="branch" />
            <wire x2="2416" y1="1376" y2="1376" x1="2384" />
            <wire x2="2608" y1="1376" y2="1376" x1="2416" />
        </branch>
        <branch name="ASCII(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="1312" type="branch" />
            <wire x2="2416" y1="1312" y2="1312" x1="2384" />
            <wire x2="2608" y1="1312" y2="1312" x1="2416" />
        </branch>
        <branch name="ASCII(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1248" type="branch" />
            <wire x2="2448" y1="1248" y2="1248" x1="2384" />
            <wire x2="2608" y1="1248" y2="1248" x1="2448" />
        </branch>
        <branch name="ASCII(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="1184" type="branch" />
            <wire x2="2432" y1="1184" y2="1184" x1="2384" />
            <wire x2="2608" y1="1184" y2="1184" x1="2432" />
        </branch>
        <branch name="ASCII(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="608" type="branch" />
            <wire x2="1936" y1="608" y2="608" x1="1872" />
            <wire x2="2176" y1="608" y2="608" x1="1936" />
        </branch>
        <branch name="ASCII(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="544" type="branch" />
            <wire x2="1968" y1="544" y2="544" x1="1872" />
            <wire x2="2176" y1="544" y2="544" x1="1968" />
        </branch>
        <branch name="ASCII(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="480" type="branch" />
            <wire x2="1952" y1="480" y2="480" x1="1872" />
            <wire x2="2176" y1="480" y2="480" x1="1952" />
        </branch>
        <branch name="ASCII(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="416" type="branch" />
            <wire x2="2000" y1="416" y2="416" x1="1872" />
            <wire x2="2176" y1="416" y2="416" x1="2000" />
        </branch>
        <branch name="WYJSW(3:0)">
            <wire x2="3216" y1="576" y2="576" x1="3184" />
        </branch>
        <iomarker fontsize="28" x="3216" y="576" name="WYJSW(3:0)" orien="R0" />
        <branch name="WYJDGT(7:0)">
            <wire x2="3216" y1="640" y2="640" x1="3184" />
        </branch>
        <iomarker fontsize="28" x="3216" y="640" name="WYJDGT(7:0)" orien="R0" />
        <branch name="CLCK">
            <wire x2="2800" y1="768" y2="768" x1="2768" />
        </branch>
        <iomarker fontsize="28" x="2768" y="768" name="CLCK" orien="R180" />
        <bustap x2="2608" y1="1760" y2="1760" x1="2704" />
        <bustap x2="2608" y1="1824" y2="1824" x1="2704" />
        <bustap x2="2608" y1="1888" y2="1888" x1="2704" />
        <bustap x2="2608" y1="1968" y2="1968" x1="2704" />
        <bustap x2="2608" y1="2080" y2="2080" x1="2704" />
        <bustap x2="2608" y1="2144" y2="2144" x1="2704" />
        <bustap x2="2608" y1="2208" y2="2208" x1="2704" />
        <bustap x2="2608" y1="2288" y2="2288" x1="2704" />
        <instance x="2400" y="2224" name="XLXI_28" orien="R90" />
        <instance x="2400" y="2144" name="XLXI_29" orien="R90" />
        <instance x="2400" y="2080" name="XLXI_30" orien="R90" />
        <instance x="2400" y="2000" name="XLXI_31" orien="R90" />
        <instance x="2400" y="1904" name="XLXI_32" orien="R90" />
        <instance x="2400" y="1824" name="XLXI_33" orien="R90" />
        <instance x="2400" y="1760" name="XLXI_34" orien="R90" />
        <instance x="2400" y="1680" name="XLXI_35" orien="R90" />
        <branch name="ASCII(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="2288" type="branch" />
            <wire x2="2560" y1="2288" y2="2288" x1="2528" />
            <wire x2="2608" y1="2288" y2="2288" x1="2560" />
        </branch>
        <branch name="ASCII(14)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="2208" type="branch" />
            <wire x2="2560" y1="2208" y2="2208" x1="2528" />
            <wire x2="2608" y1="2208" y2="2208" x1="2560" />
        </branch>
        <branch name="ASCII(13)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="2144" type="branch" />
            <wire x2="2544" y1="2144" y2="2144" x1="2528" />
            <wire x2="2608" y1="2144" y2="2144" x1="2544" />
        </branch>
        <branch name="ASCII(12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="2064" type="branch" />
            <wire x2="2544" y1="2064" y2="2064" x1="2528" />
            <wire x2="2560" y1="2064" y2="2064" x1="2544" />
            <wire x2="2560" y1="2064" y2="2080" x1="2560" />
            <wire x2="2608" y1="2080" y2="2080" x1="2560" />
        </branch>
        <branch name="ASCII(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1968" type="branch" />
            <wire x2="2560" y1="1968" y2="1968" x1="2528" />
            <wire x2="2608" y1="1968" y2="1968" x1="2560" />
        </branch>
        <branch name="ASCII(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1888" type="branch" />
            <wire x2="2592" y1="1888" y2="1888" x1="2528" />
            <wire x2="2608" y1="1888" y2="1888" x1="2592" />
        </branch>
        <branch name="ASCII(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1824" type="branch" />
            <wire x2="2544" y1="1824" y2="1824" x1="2528" />
            <wire x2="2608" y1="1824" y2="1824" x1="2544" />
        </branch>
        <branch name="ASCII(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1760" type="branch" />
            <wire x2="2560" y1="1744" y2="1744" x1="2528" />
            <wire x2="2560" y1="1744" y2="1760" x1="2560" />
            <wire x2="2592" y1="1760" y2="1760" x1="2560" />
            <wire x2="2608" y1="1760" y2="1760" x1="2592" />
        </branch>
        <branch name="WEJ(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="480" type="branch" />
            <wire x2="448" y1="480" y2="480" x1="432" />
            <wire x2="560" y1="480" y2="480" x1="448" />
            <wire x2="992" y1="480" y2="480" x1="560" />
            <wire x2="560" y1="448" y2="480" x1="560" />
            <wire x2="704" y1="448" y2="448" x1="560" />
            <wire x2="992" y1="384" y2="480" x1="992" />
            <wire x2="1424" y1="384" y2="384" x1="992" />
        </branch>
        <branch name="XLXN_109">
            <wire x2="1008" y1="416" y2="416" x1="960" />
            <wire x2="1008" y1="416" y2="480" x1="1008" />
            <wire x2="1040" y1="480" y2="480" x1="1008" />
        </branch>
        <instance x="2496" y="672" name="XLXI_36" orien="R0">
        </instance>
        <branch name="XLXN_113(3:0)">
            <wire x2="2800" y1="704" y2="704" x1="2640" />
        </branch>
    </sheet>
</drawing>