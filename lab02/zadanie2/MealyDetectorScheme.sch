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
        <signal name="XLXN_5" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="Y" />
        <signal name="Q0" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_18" />
        <signal name="Q2" />
        <signal name="XLXN_20" />
        <signal name="Z" />
        <signal name="CLOCK" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="Q1" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="CLR" />
        <port polarity="Output" name="Y" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q2" />
        <port polarity="Input" name="Z" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Output" name="Q1" />
        <port polarity="Input" name="CLR" />
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
        <block symbolname="ftc" name="XLXI_2">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="XLXN_58" name="CLR" />
            <blockpin signalname="XLXN_9" name="T" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_3">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="XLXN_58" name="CLR" />
            <blockpin signalname="XLXN_3" name="T" />
            <blockpin signalname="Q0" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="Y" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="Z" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_10">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="Q2" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_17">
            <blockpin signalname="Y" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_10" name="I2" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="Z" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="ftc" name="XLXI_1">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="XLXN_58" name="CLR" />
            <blockpin signalname="XLXN_14" name="T" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="or3" name="XLXI_18">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="Y" name="I2" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="Z" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="Z" name="I" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="CLR" name="I" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2736" y="992" name="XLXI_3" orien="R0" />
        <instance x="1728" y="416" name="XLXI_6" orien="M0" />
        <instance x="2176" y="1232" name="XLXI_5" orien="R0" />
        <instance x="2464" y="1312" name="XLXI_10" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="2448" y1="1136" y2="1136" x1="2432" />
            <wire x2="2448" y1="1136" y2="1184" x1="2448" />
            <wire x2="2464" y1="1184" y2="1184" x1="2448" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="2448" y1="1312" y2="1312" x1="2416" />
            <wire x2="2464" y1="1248" y2="1248" x1="2448" />
            <wire x2="2448" y1="1248" y2="1312" x1="2448" />
        </branch>
        <instance x="2160" y="1408" name="XLXI_7" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="2672" y1="736" y2="1104" x1="2672" />
            <wire x2="2720" y1="1104" y2="1104" x1="2672" />
            <wire x2="2720" y1="1104" y2="1216" x1="2720" />
            <wire x2="2736" y1="736" y2="736" x1="2672" />
        </branch>
        <instance x="1920" y="1312" name="XLXI_14" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="2160" y1="1280" y2="1280" x1="2144" />
        </branch>
        <instance x="2160" y="320" name="XLXI_15" orien="R180" />
        <text x="1140" y="584">Q2</text>
        <text x="2004" y="588">Q1</text>
        <text x="2880" y="588">Q0</text>
        <text x="1616" y="252">Y</text>
        <instance x="1440" y="768" name="XLXI_17" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1792" y1="640" y2="640" x1="1696" />
            <wire x2="1792" y1="640" y2="736" x1="1792" />
            <wire x2="1888" y1="736" y2="736" x1="1792" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1440" y1="480" y2="480" x1="1312" />
            <wire x2="1440" y1="480" y2="576" x1="1440" />
        </branch>
        <branch name="Y">
            <wire x2="752" y1="320" y2="672" x1="752" />
            <wire x2="1280" y1="320" y2="320" x1="752" />
            <wire x2="1376" y1="320" y2="320" x1="1280" />
            <wire x2="1472" y1="320" y2="320" x1="1376" />
            <wire x2="1376" y1="320" y2="704" x1="1376" />
            <wire x2="1440" y1="704" y2="704" x1="1376" />
            <wire x2="1280" y1="144" y2="320" x1="1280" />
            <wire x2="1360" y1="144" y2="144" x1="1280" />
        </branch>
        <instance x="1056" y="576" name="XLXI_16" orien="R0" />
        <branch name="Q0">
            <wire x2="1792" y1="208" y2="208" x1="992" />
            <wire x2="1792" y1="208" y2="288" x1="1792" />
            <wire x2="2320" y1="288" y2="288" x1="1792" />
            <wire x2="3200" y1="288" y2="288" x1="2320" />
            <wire x2="3200" y1="288" y2="736" x1="3200" />
            <wire x2="3200" y1="736" y2="1440" x1="3200" />
            <wire x2="3200" y1="1440" y2="1536" x1="3200" />
            <wire x2="2320" y1="288" y2="384" x1="2320" />
            <wire x2="992" y1="208" y2="448" x1="992" />
            <wire x2="1056" y1="448" y2="448" x1="992" />
            <wire x2="1792" y1="288" y2="288" x1="1728" />
            <wire x2="2160" y1="1344" y2="1344" x1="2096" />
            <wire x2="2096" y1="1344" y2="1440" x1="2096" />
            <wire x2="3200" y1="1440" y2="1440" x1="2096" />
            <wire x2="2320" y1="384" y2="384" x1="2160" />
            <wire x2="3200" y1="1536" y2="1536" x1="3104" />
            <wire x2="3200" y1="736" y2="736" x1="3120" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1024" y1="736" y2="736" x1="1008" />
        </branch>
        <instance x="1024" y="992" name="XLXI_1" orien="R0" />
        <instance x="752" y="864" name="XLXI_18" orien="R0" />
        <instance x="480" y="832" name="XLXI_19" orien="R0" />
        <instance x="480" y="944" name="XLXI_20" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="752" y1="736" y2="736" x1="736" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="752" y1="848" y2="848" x1="736" />
            <wire x2="752" y1="800" y2="848" x1="752" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="448" y1="416" y2="704" x1="448" />
            <wire x2="480" y1="704" y2="704" x1="448" />
            <wire x2="1408" y1="416" y2="416" x1="448" />
            <wire x2="1904" y1="416" y2="416" x1="1408" />
            <wire x2="1408" y1="416" y2="640" x1="1408" />
            <wire x2="1440" y1="640" y2="640" x1="1408" />
        </branch>
        <branch name="Q2">
            <wire x2="480" y1="880" y2="880" x1="432" />
            <wire x2="432" y1="880" y2="1040" x1="432" />
            <wire x2="1536" y1="1040" y2="1040" x1="432" />
            <wire x2="1648" y1="1040" y2="1040" x1="1536" />
            <wire x2="1648" y1="1040" y2="1280" x1="1648" />
            <wire x2="1920" y1="1280" y2="1280" x1="1648" />
            <wire x2="1536" y1="736" y2="736" x1="1408" />
            <wire x2="1648" y1="736" y2="736" x1="1536" />
            <wire x2="1744" y1="736" y2="736" x1="1648" />
            <wire x2="1648" y1="736" y2="1040" x1="1648" />
            <wire x2="1536" y1="736" y2="752" x1="1536" />
            <wire x2="1616" y1="752" y2="752" x1="1536" />
            <wire x2="1616" y1="752" y2="1520" x1="1616" />
            <wire x2="1616" y1="1520" y2="1520" x1="1552" />
            <wire x2="1744" y1="352" y2="352" x1="1728" />
            <wire x2="1744" y1="352" y2="736" x1="1744" />
        </branch>
        <instance x="352" y="1152" name="XLXI_21" orien="M270" />
        <branch name="XLXN_20">
            <wire x2="480" y1="816" y2="816" x1="384" />
            <wire x2="384" y1="816" y2="928" x1="384" />
        </branch>
        <branch name="Z">
            <wire x2="304" y1="1232" y2="1232" x1="240" />
            <wire x2="384" y1="1232" y2="1232" x1="304" />
            <wire x2="480" y1="768" y2="768" x1="304" />
            <wire x2="304" y1="768" y2="1232" x1="304" />
            <wire x2="384" y1="1152" y2="1168" x1="384" />
            <wire x2="384" y1="1168" y2="1232" x1="384" />
            <wire x2="800" y1="1168" y2="1168" x1="384" />
            <wire x2="2176" y1="1168" y2="1168" x1="800" />
            <wire x2="800" y1="1152" y2="1168" x1="800" />
            <wire x2="1008" y1="1152" y2="1152" x1="800" />
            <wire x2="1056" y1="512" y2="512" x1="1008" />
            <wire x2="1008" y1="512" y2="1152" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="240" y="1232" name="Z" orien="R180" />
        <iomarker fontsize="28" x="1360" y="144" name="Y" orien="R0" />
        <branch name="CLOCK">
            <wire x2="896" y1="1328" y2="1328" x1="272" />
            <wire x2="1712" y1="1328" y2="1328" x1="896" />
            <wire x2="1760" y1="1328" y2="1328" x1="1712" />
            <wire x2="1024" y1="864" y2="864" x1="896" />
            <wire x2="896" y1="864" y2="1328" x1="896" />
            <wire x2="1888" y1="864" y2="864" x1="1712" />
            <wire x2="1712" y1="864" y2="1328" x1="1712" />
            <wire x2="1760" y1="1056" y2="1328" x1="1760" />
            <wire x2="2496" y1="1056" y2="1056" x1="1760" />
            <wire x2="2736" y1="864" y2="864" x1="2496" />
            <wire x2="2496" y1="864" y2="1056" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="272" y="1328" name="CLOCK" orien="R180" />
        <iomarker fontsize="28" x="1552" y="1520" name="Q2" orien="R180" />
        <iomarker fontsize="28" x="3104" y="1536" name="Q0" orien="R180" />
        <instance x="1888" y="992" name="XLXI_2" orien="R0" />
        <branch name="Q1">
            <wire x2="2112" y1="1024" y2="1104" x1="2112" />
            <wire x2="2176" y1="1104" y2="1104" x1="2112" />
            <wire x2="2288" y1="1024" y2="1024" x1="2112" />
            <wire x2="2288" y1="448" y2="448" x1="2160" />
            <wire x2="2288" y1="448" y2="736" x1="2288" />
            <wire x2="2288" y1="736" y2="1024" x1="2288" />
            <wire x2="2368" y1="736" y2="736" x1="2288" />
            <wire x2="2368" y1="736" y2="1024" x1="2368" />
            <wire x2="2784" y1="1024" y2="1024" x1="2368" />
            <wire x2="2784" y1="1024" y2="1584" x1="2784" />
            <wire x2="2288" y1="736" y2="736" x1="2272" />
            <wire x2="2784" y1="1584" y2="1584" x1="2352" />
        </branch>
        <instance x="256" y="1472" name="XLXI_22" orien="R0" />
        <branch name="XLXN_58">
            <wire x2="1024" y1="1440" y2="1440" x1="480" />
            <wire x2="1888" y1="1440" y2="1440" x1="1024" />
            <wire x2="1888" y1="1440" y2="1504" x1="1888" />
            <wire x2="2736" y1="1504" y2="1504" x1="1888" />
            <wire x2="1024" y1="960" y2="1440" x1="1024" />
            <wire x2="1888" y1="960" y2="1440" x1="1888" />
            <wire x2="2736" y1="960" y2="1504" x1="2736" />
        </branch>
        <branch name="CLR">
            <wire x2="256" y1="1440" y2="1440" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="1440" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="2352" y="1584" name="Q1" orien="R180" />
    </sheet>
</drawing>