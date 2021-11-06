<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_58" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_70" />
        <signal name="XLXN_72" />
        <signal name="XLXN_76" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <signal name="XLXN_83" />
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="Y" />
        <signal name="XLXN_10" />
        <signal name="XLXN_92" />
        <signal name="XLXN_22" />
        <signal name="XLXN_94" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="MAGISTRALA(1)" />
        <signal name="XLXN_98" />
        <signal name="XLXN_99" />
        <signal name="MAGISTRALA(2)" />
        <signal name="XLXN_27" />
        <signal name="XLXN_11" />
        <signal name="XLXN_8" />
        <signal name="XLXN_104" />
        <signal name="XLXN_9" />
        <signal name="XLXN_106" />
        <signal name="Z" />
        <signal name="XLXN_45" />
        <signal name="CLR" />
        <signal name="XLXN_110" />
        <signal name="CLOCK" />
        <signal name="XLXN_112" />
        <signal name="XLXN_113" />
        <signal name="XLXN_114" />
        <signal name="MAGISTRALA(0)" />
        <signal name="MAGISTRALA(3:0)" />
        <signal name="XLXN_117" />
        <signal name="MAGISTRALA(3)" />
        <signal name="WYJ(6:0)" />
        <port polarity="Output" name="Y" />
        <port polarity="Output" name="MAGISTRALA(1)" />
        <port polarity="Output" name="MAGISTRALA(2)" />
        <port polarity="Input" name="Z" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Output" name="MAGISTRALA(0)" />
        <port polarity="Output" name="MAGISTRALA(3)" />
        <port polarity="Output" name="WYJ(6:0)" />
        <blockdef name="ftc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
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
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <blockdef name="HexTo7Seg">
            <timestamp>2021-10-25T18:14:14</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="ftc" name="XLXI_2">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="XLXN_27" name="CLR" />
            <blockpin signalname="XLXN_4" name="T" />
            <blockpin signalname="MAGISTRALA(1)" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_3">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="XLXN_27" name="CLR" />
            <blockpin signalname="XLXN_22" name="T" />
            <blockpin signalname="MAGISTRALA(0)" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_1">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="XLXN_27" name="CLR" />
            <blockpin signalname="XLXN_1" name="T" />
            <blockpin signalname="MAGISTRALA(2)" name="Q" />
        </block>
        <block symbolname="or3" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="Y" name="I2" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="Z" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="MAGISTRALA(2)" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="Z" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="Z" name="I0" />
            <blockpin signalname="MAGISTRALA(0)" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_13">
            <blockpin signalname="Y" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="XLXN_5" name="I2" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="MAGISTRALA(0)" name="I0" />
            <blockpin signalname="MAGISTRALA(1)" name="I1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="MAGISTRALA(0)" name="I0" />
            <blockpin signalname="MAGISTRALA(2)" name="I1" />
            <blockpin signalname="Y" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="CLR" name="I" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_21">
            <blockpin signalname="Z" name="I0" />
            <blockpin signalname="MAGISTRALA(1)" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="MAGISTRALA(0)" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="MAGISTRALA(2)" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_20">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="HexTo7Seg" name="XLXI_22">
            <blockpin signalname="MAGISTRALA(3:0)" name="Hex(3:0)" />
            <blockpin signalname="WYJ(6:0)" name="Displ7S(6:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_23">
            <blockpin signalname="MAGISTRALA(3)" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1856" y="976" name="XLXI_2" orien="R0" />
        <instance x="2688" y="960" name="XLXI_3" orien="R0" />
        <instance x="1040" y="992" name="XLXI_1" orien="R0" />
        <instance x="704" y="864" name="XLXI_4" orien="R0" />
        <instance x="368" y="832" name="XLXI_5" orien="R0" />
        <instance x="368" y="992" name="XLXI_6" orien="R0" />
        <instance x="336" y="1280" name="XLXI_7" orien="R270" />
        <branch name="XLXN_1">
            <wire x2="1040" y1="736" y2="736" x1="960" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="704" y1="736" y2="736" x1="624" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="704" y1="896" y2="896" x1="624" />
            <wire x2="704" y1="800" y2="896" x1="704" />
        </branch>
        <instance x="1056" y="400" name="XLXI_14" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1840" y1="480" y2="480" x1="1712" />
            <wire x2="1840" y1="480" y2="720" x1="1840" />
            <wire x2="1856" y1="720" y2="720" x1="1840" />
        </branch>
        <instance x="1456" y="608" name="XLXI_13" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1456" y1="304" y2="304" x1="1312" />
            <wire x2="1456" y1="304" y2="416" x1="1456" />
        </branch>
        <branch name="Y">
            <wire x2="1344" y1="224" y2="224" x1="704" />
            <wire x2="1344" y1="224" y2="544" x1="1344" />
            <wire x2="1456" y1="544" y2="544" x1="1344" />
            <wire x2="1568" y1="224" y2="224" x1="1344" />
            <wire x2="704" y1="224" y2="672" x1="704" />
            <wire x2="1344" y1="160" y2="224" x1="1344" />
            <wire x2="1408" y1="160" y2="160" x1="1344" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="368" y1="864" y2="864" x1="304" />
            <wire x2="304" y1="864" y2="1056" x1="304" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="2672" y1="1200" y2="1200" x1="2608" />
            <wire x2="2688" y1="704" y2="704" x1="2672" />
            <wire x2="2672" y1="704" y2="1200" x1="2672" />
        </branch>
        <branch name="MAGISTRALA(1)">
            <wire x2="1760" y1="1024" y2="1968" x1="1760" />
            <wire x2="1888" y1="1968" y2="1968" x1="1760" />
            <wire x2="2368" y1="1024" y2="1024" x1="1760" />
            <wire x2="1888" y1="1904" y2="1968" x1="1888" />
            <wire x2="2000" y1="992" y2="1088" x1="2000" />
            <wire x2="2064" y1="1088" y2="1088" x1="2000" />
            <wire x2="2336" y1="992" y2="992" x1="2000" />
            <wire x2="2336" y1="720" y2="720" x1="2240" />
            <wire x2="2336" y1="720" y2="992" x1="2336" />
            <wire x2="2368" y1="720" y2="720" x1="2336" />
            <wire x2="2416" y1="720" y2="720" x1="2368" />
            <wire x2="2368" y1="720" y2="1024" x1="2368" />
            <wire x2="2336" y1="336" y2="336" x1="2320" />
            <wire x2="2336" y1="336" y2="720" x1="2336" />
        </branch>
        <instance x="2320" y="208" name="XLXI_16" orien="R180" />
        <instance x="1824" y="128" name="XLXI_15" orien="R180" />
        <branch name="MAGISTRALA(2)">
            <wire x2="368" y1="928" y2="928" x1="336" />
            <wire x2="336" y1="928" y2="1024" x1="336" />
            <wire x2="1488" y1="1024" y2="1024" x1="336" />
            <wire x2="1488" y1="1024" y2="1248" x1="1488" />
            <wire x2="1520" y1="1248" y2="1248" x1="1488" />
            <wire x2="1776" y1="1248" y2="1248" x1="1520" />
            <wire x2="1488" y1="736" y2="736" x1="1424" />
            <wire x2="1488" y1="736" y2="1024" x1="1488" />
            <wire x2="1520" y1="736" y2="736" x1="1488" />
            <wire x2="1568" y1="736" y2="736" x1="1520" />
            <wire x2="1520" y1="736" y2="1984" x1="1520" />
            <wire x2="1808" y1="1984" y2="1984" x1="1520" />
            <wire x2="1488" y1="592" y2="736" x1="1488" />
            <wire x2="1904" y1="592" y2="592" x1="1488" />
            <wire x2="1808" y1="1904" y2="1984" x1="1808" />
            <wire x2="1904" y1="256" y2="256" x1="1824" />
            <wire x2="1904" y1="256" y2="592" x1="1904" />
        </branch>
        <instance x="400" y="1504" name="XLXI_17" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="1040" y1="1472" y2="1472" x1="624" />
            <wire x2="1440" y1="1472" y2="1472" x1="1040" />
            <wire x2="2688" y1="1472" y2="1472" x1="1440" />
            <wire x2="1040" y1="960" y2="1472" x1="1040" />
            <wire x2="1440" y1="944" y2="1472" x1="1440" />
            <wire x2="1856" y1="944" y2="944" x1="1440" />
            <wire x2="2688" y1="928" y2="1472" x1="2688" />
        </branch>
        <instance x="2064" y="1216" name="XLXI_21" orien="R0" />
        <instance x="2048" y="1376" name="XLXI_19" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="2048" y1="1248" y2="1248" x1="2000" />
        </branch>
        <instance x="1776" y="1280" name="XLXI_18" orien="R0" />
        <instance x="2352" y="1296" name="XLXI_20" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="2336" y1="1120" y2="1120" x1="2320" />
            <wire x2="2336" y1="1120" y2="1168" x1="2336" />
            <wire x2="2352" y1="1168" y2="1168" x1="2336" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2320" y1="1280" y2="1280" x1="2304" />
            <wire x2="2352" y1="1232" y2="1232" x1="2320" />
            <wire x2="2320" y1="1232" y2="1280" x1="2320" />
        </branch>
        <branch name="Z">
            <wire x2="256" y1="1344" y2="1344" x1="208" />
            <wire x2="304" y1="1344" y2="1344" x1="256" />
            <wire x2="768" y1="1344" y2="1344" x1="304" />
            <wire x2="368" y1="768" y2="768" x1="256" />
            <wire x2="256" y1="768" y2="1344" x1="256" />
            <wire x2="304" y1="1280" y2="1344" x1="304" />
            <wire x2="768" y1="1152" y2="1344" x1="768" />
            <wire x2="960" y1="1152" y2="1152" x1="768" />
            <wire x2="2048" y1="1152" y2="1152" x1="960" />
            <wire x2="2064" y1="1152" y2="1152" x1="2048" />
            <wire x2="960" y1="1136" y2="1152" x1="960" />
            <wire x2="1008" y1="1136" y2="1136" x1="960" />
            <wire x2="1008" y1="336" y2="1136" x1="1008" />
            <wire x2="1056" y1="336" y2="336" x1="1008" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="288" y1="240" y2="704" x1="288" />
            <wire x2="368" y1="704" y2="704" x1="288" />
            <wire x2="1440" y1="240" y2="240" x1="288" />
            <wire x2="1440" y1="240" y2="336" x1="1440" />
            <wire x2="1440" y1="336" y2="480" x1="1440" />
            <wire x2="1456" y1="480" y2="480" x1="1440" />
            <wire x2="1504" y1="336" y2="336" x1="1440" />
            <wire x2="1504" y1="304" y2="336" x1="1504" />
            <wire x2="2064" y1="304" y2="304" x1="1504" />
        </branch>
        <branch name="CLR">
            <wire x2="384" y1="1472" y2="1472" x1="208" />
            <wire x2="400" y1="1472" y2="1472" x1="384" />
        </branch>
        <branch name="CLOCK">
            <wire x2="1024" y1="1408" y2="1408" x1="208" />
            <wire x2="1456" y1="1408" y2="1408" x1="1024" />
            <wire x2="1584" y1="1408" y2="1408" x1="1456" />
            <wire x2="2656" y1="1408" y2="1408" x1="1584" />
            <wire x2="1040" y1="864" y2="864" x1="1024" />
            <wire x2="1024" y1="864" y2="1408" x1="1024" />
            <wire x2="1456" y1="848" y2="1408" x1="1456" />
            <wire x2="1856" y1="848" y2="848" x1="1456" />
            <wire x2="2656" y1="832" y2="1408" x1="2656" />
            <wire x2="2688" y1="832" y2="832" x1="2656" />
        </branch>
        <branch name="MAGISTRALA(0)">
            <wire x2="1056" y1="272" y2="272" x1="976" />
            <wire x2="976" y1="272" y2="368" x1="976" />
            <wire x2="2032" y1="368" y2="368" x1="976" />
            <wire x2="2032" y1="192" y2="192" x1="1824" />
            <wire x2="2672" y1="192" y2="192" x1="2032" />
            <wire x2="3136" y1="192" y2="192" x1="2672" />
            <wire x2="3136" y1="192" y2="704" x1="3136" />
            <wire x2="3136" y1="704" y2="1008" x1="3136" />
            <wire x2="3216" y1="704" y2="704" x1="3136" />
            <wire x2="2672" y1="192" y2="272" x1="2672" />
            <wire x2="2032" y1="192" y2="368" x1="2032" />
            <wire x2="1968" y1="1904" y2="1952" x1="1968" />
            <wire x2="3088" y1="1952" y2="1952" x1="1968" />
            <wire x2="2032" y1="1008" y2="1312" x1="2032" />
            <wire x2="2048" y1="1312" y2="1312" x1="2032" />
            <wire x2="3088" y1="1008" y2="1008" x1="2032" />
            <wire x2="3136" y1="1008" y2="1008" x1="3088" />
            <wire x2="3088" y1="1008" y2="1952" x1="3088" />
            <wire x2="2672" y1="272" y2="272" x1="2320" />
            <wire x2="3136" y1="704" y2="704" x1="3072" />
        </branch>
        <instance x="2080" y="1840" name="XLXI_22" orien="R0">
        </instance>
        <branch name="MAGISTRALA(3:0)">
            <wire x2="1728" y1="1808" y2="1808" x1="1664" />
            <wire x2="1808" y1="1808" y2="1808" x1="1728" />
            <wire x2="1824" y1="1808" y2="1808" x1="1808" />
            <wire x2="1888" y1="1808" y2="1808" x1="1824" />
            <wire x2="1968" y1="1808" y2="1808" x1="1888" />
            <wire x2="2080" y1="1808" y2="1808" x1="1968" />
        </branch>
        <bustap x2="1728" y1="1808" y2="1904" x1="1728" />
        <bustap x2="1808" y1="1808" y2="1904" x1="1808" />
        <bustap x2="1888" y1="1808" y2="1904" x1="1888" />
        <bustap x2="1968" y1="1808" y2="1904" x1="1968" />
        <instance x="976" y="1984" name="XLXI_23" orien="R0" />
        <branch name="MAGISTRALA(3)">
            <wire x2="1040" y1="1824" y2="1824" x1="928" />
            <wire x2="1040" y1="1824" y2="1856" x1="1040" />
            <wire x2="928" y1="1824" y2="2016" x1="928" />
            <wire x2="1728" y1="2016" y2="2016" x1="928" />
            <wire x2="1088" y1="1776" y2="1776" x1="1040" />
            <wire x2="1040" y1="1776" y2="1824" x1="1040" />
            <wire x2="1728" y1="1904" y2="2016" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="1408" y="160" name="Y" orien="R0" />
        <iomarker fontsize="28" x="208" y="1344" name="Z" orien="R180" />
        <iomarker fontsize="28" x="208" y="1472" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="208" y="1408" name="CLOCK" orien="R180" />
        <iomarker fontsize="28" x="1568" y="736" name="MAGISTRALA(2)" orien="R0" />
        <iomarker fontsize="28" x="2416" y="720" name="MAGISTRALA(1)" orien="R0" />
        <iomarker fontsize="28" x="3216" y="704" name="MAGISTRALA(0)" orien="R0" />
        <iomarker fontsize="28" x="1088" y="1776" name="MAGISTRALA(3)" orien="R0" />
        <branch name="WYJ(6:0)">
            <wire x2="2560" y1="1808" y2="1808" x1="2464" />
        </branch>
        <iomarker fontsize="28" x="2560" y="1808" name="WYJ(6:0)" orien="R0" />
    </sheet>
</drawing>