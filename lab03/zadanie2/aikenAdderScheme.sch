<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_25" />
        <signal name="XLXN_28" />
        <signal name="XLXN_168" />
        <signal name="XLXN_170" />
        <signal name="XLXN_173" />
        <signal name="XLXN_185" />
        <signal name="XLXN_186" />
        <signal name="XLXN_187" />
        <signal name="XLXN_142" />
        <signal name="XLXN_143" />
        <signal name="XLXN_147" />
        <signal name="XLXN_146" />
        <signal name="XLXN_157" />
        <signal name="XLXN_160" />
        <signal name="XLXN_162" />
        <signal name="XLXN_163" />
        <signal name="XLXN_214" />
        <signal name="XLXN_169" />
        <signal name="XLXN_216" />
        <signal name="XLXN_164" />
        <signal name="XLXN_174" />
        <signal name="XLXN_219" />
        <signal name="XLXN_188" />
        <signal name="XLXN_189" />
        <signal name="XLXN_222" />
        <signal name="XLXN_190" />
        <signal name="XLXN_191" />
        <signal name="XLXN_192" />
        <signal name="XLXN_226" />
        <signal name="XLXN_193" />
        <signal name="XLXN_228" />
        <signal name="WYJ0" />
        <signal name="XLXN_230" />
        <signal name="XLXN_196" />
        <signal name="XLXN_232" />
        <signal name="XLXN_195" />
        <signal name="WEJA(3:0)" />
        <signal name="WEJA(0)" />
        <signal name="WEJA(1)" />
        <signal name="WEJA(3)" />
        <signal name="WEJA(2)" />
        <signal name="XLXN_241" />
        <signal name="XLXN_242" />
        <signal name="XLXN_243" />
        <signal name="XLXN_250" />
        <signal name="XLXN_251" />
        <signal name="XLXN_258(3)" />
        <signal name="XLXN_258(2)" />
        <signal name="XLXN_258(1)" />
        <signal name="XLXN_261" />
        <signal name="XLXN_144" />
        <signal name="XLXN_145" />
        <signal name="XLXN_158" />
        <signal name="XLXN_159" />
        <signal name="XLXN_161" />
        <signal name="WEJB(3:0)" />
        <signal name="XLXN_269(3)" />
        <signal name="WEJB(3)" />
        <signal name="XLXN_269(2)" />
        <signal name="WEJB(2)" />
        <signal name="XLXN_269(1)" />
        <signal name="XLXN_272" />
        <signal name="WEJB(1)" />
        <signal name="XLXN_252" />
        <signal name="WEJB(0)" />
        <signal name="XLXN_276" />
        <signal name="XLXN_277" />
        <signal name="XLXN_278" />
        <signal name="Przepelnienie" />
        <signal name="WYJ1" />
        <signal name="WYJ2" />
        <signal name="WYJ3" />
        <port polarity="Output" name="WYJ0" />
        <port polarity="Input" name="WEJA(3:0)" />
        <port polarity="Input" name="WEJB(3:0)" />
        <port polarity="Output" name="Przepelnienie" />
        <port polarity="Output" name="WYJ1" />
        <port polarity="Output" name="WYJ2" />
        <port polarity="Output" name="WYJ3" />
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
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-96" x1="64" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="64" y1="-64" y2="-96" x1="64" />
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
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <block symbolname="add4" name="XLXI_104">
            <blockpin signalname="WEJA(0)" name="A0" />
            <blockpin signalname="XLXN_162" name="A1" />
            <blockpin signalname="XLXN_160" name="A2" />
            <blockpin signalname="XLXN_157" name="A3" />
            <blockpin signalname="WEJB(0)" name="B0" />
            <blockpin signalname="XLXN_276" name="B1" />
            <blockpin signalname="XLXN_277" name="B2" />
            <blockpin signalname="XLXN_278" name="B3" />
            <blockpin signalname="XLXN_163" name="CI" />
            <blockpin signalname="XLXN_195" name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="WYJ0" name="S0" />
            <blockpin signalname="XLXN_169" name="S1" />
            <blockpin signalname="XLXN_193" name="S2" />
            <blockpin signalname="XLXN_188" name="S3" />
        </block>
        <block symbolname="or2" name="XLXI_113">
            <blockpin signalname="XLXN_143" name="I0" />
            <blockpin signalname="XLXN_142" name="I1" />
            <blockpin signalname="XLXN_160" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_39">
            <blockpin signalname="WEJA(2)" name="I0" />
            <blockpin signalname="WEJA(1)" name="I1" />
            <blockpin signalname="XLXN_157" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_41">
            <blockpin signalname="WEJA(1)" name="I0" />
            <blockpin signalname="WEJA(2)" name="I1" />
            <blockpin signalname="XLXN_142" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_40">
            <blockpin signalname="WEJA(2)" name="I0" />
            <blockpin signalname="WEJA(3)" name="I1" />
            <blockpin signalname="XLXN_143" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_42">
            <blockpin signalname="WEJA(3)" name="I0" />
            <blockpin signalname="WEJA(1)" name="I1" />
            <blockpin signalname="XLXN_162" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_148">
            <blockpin signalname="XLXN_163" name="G" />
        </block>
        <block symbolname="or2" name="XLXI_150">
            <blockpin signalname="XLXN_193" name="I0" />
            <blockpin signalname="XLXN_169" name="I1" />
            <blockpin signalname="XLXN_164" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_149">
            <blockpin signalname="XLXN_164" name="I0" />
            <blockpin signalname="XLXN_188" name="I1" />
            <blockpin signalname="XLXN_196" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_157">
            <blockpin signalname="XLXN_188" name="I0" />
            <blockpin signalname="XLXN_190" name="I1" />
            <blockpin signalname="XLXN_174" name="I2" />
            <blockpin signalname="WYJ3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_159">
            <blockpin signalname="XLXN_193" name="I0" />
            <blockpin signalname="XLXN_169" name="I1" />
            <blockpin signalname="XLXN_190" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_158">
            <blockpin signalname="XLXN_193" name="I0" />
            <blockpin signalname="WYJ0" name="I1" />
            <blockpin signalname="XLXN_174" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_167">
            <blockpin signalname="WYJ0" name="I0" />
            <blockpin signalname="XLXN_193" name="I1" />
            <blockpin signalname="XLXN_189" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_168">
            <blockpin signalname="XLXN_188" name="I0" />
            <blockpin signalname="XLXN_190" name="I1" />
            <blockpin signalname="XLXN_189" name="I2" />
            <blockpin signalname="WYJ2" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_169">
            <blockpin signalname="XLXN_188" name="I0" />
            <blockpin signalname="XLXN_191" name="I1" />
            <blockpin signalname="XLXN_192" name="I2" />
            <blockpin signalname="WYJ1" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_170">
            <blockpin signalname="XLXN_193" name="I0" />
            <blockpin signalname="XLXN_169" name="I1" />
            <blockpin signalname="XLXN_192" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_171">
            <blockpin signalname="XLXN_169" name="I0" />
            <blockpin signalname="XLXN_193" name="I1" />
            <blockpin signalname="WYJ0" name="I2" />
            <blockpin signalname="XLXN_191" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_172">
            <blockpin signalname="XLXN_195" name="I0" />
            <blockpin signalname="XLXN_196" name="I1" />
            <blockpin signalname="Przepelnienie" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_114">
            <blockpin signalname="XLXN_145" name="I0" />
            <blockpin signalname="XLXN_144" name="I1" />
            <blockpin signalname="XLXN_277" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_107">
            <blockpin signalname="WEJB(3)" name="I0" />
            <blockpin signalname="WEJB(1)" name="I1" />
            <blockpin signalname="XLXN_276" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_108">
            <blockpin signalname="WEJB(2)" name="I0" />
            <blockpin signalname="WEJB(1)" name="I1" />
            <blockpin signalname="XLXN_278" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_110">
            <blockpin signalname="WEJB(1)" name="I0" />
            <blockpin signalname="WEJB(2)" name="I1" />
            <blockpin signalname="XLXN_144" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_109">
            <blockpin signalname="WEJB(2)" name="I0" />
            <blockpin signalname="WEJB(3)" name="I1" />
            <blockpin signalname="XLXN_145" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1664" y="1760" name="XLXI_104" orien="R0" />
        <instance x="1296" y="1264" name="XLXI_113" orien="R0" />
        <instance x="1296" y="1376" name="XLXI_39" orien="R0" />
        <instance x="976" y="1024" name="XLXI_41" orien="M180" />
        <instance x="976" y="1136" name="XLXI_40" orien="M180" />
        <branch name="XLXN_142">
            <wire x2="1264" y1="1120" y2="1120" x1="1232" />
            <wire x2="1264" y1="1120" y2="1136" x1="1264" />
            <wire x2="1296" y1="1136" y2="1136" x1="1264" />
        </branch>
        <branch name="XLXN_143">
            <wire x2="1264" y1="1232" y2="1232" x1="1232" />
            <wire x2="1264" y1="1200" y2="1232" x1="1264" />
            <wire x2="1296" y1="1200" y2="1200" x1="1264" />
        </branch>
        <instance x="1296" y="1152" name="XLXI_42" orien="R0" />
        <branch name="XLXN_157">
            <wire x2="1600" y1="1280" y2="1280" x1="1552" />
            <wire x2="1600" y1="1248" y2="1280" x1="1600" />
            <wire x2="1664" y1="1248" y2="1248" x1="1600" />
        </branch>
        <branch name="XLXN_160">
            <wire x2="1600" y1="1168" y2="1168" x1="1552" />
            <wire x2="1600" y1="1168" y2="1184" x1="1600" />
            <wire x2="1664" y1="1184" y2="1184" x1="1600" />
        </branch>
        <branch name="XLXN_162">
            <wire x2="1600" y1="1056" y2="1056" x1="1552" />
            <wire x2="1600" y1="1056" y2="1120" x1="1600" />
            <wire x2="1664" y1="1120" y2="1120" x1="1600" />
        </branch>
        <instance x="1488" y="864" name="XLXI_148" orien="R90" />
        <branch name="XLXN_163">
            <wire x2="1664" y1="928" y2="928" x1="1616" />
        </branch>
        <branch name="XLXN_169">
            <wire x2="2160" y1="1280" y2="1280" x1="2112" />
            <wire x2="2160" y1="1280" y2="1296" x1="2160" />
            <wire x2="2160" y1="1296" y2="1328" x1="2160" />
            <wire x2="2160" y1="1328" y2="1536" x1="2160" />
            <wire x2="2192" y1="1536" y2="1536" x1="2160" />
            <wire x2="2224" y1="1328" y2="1328" x1="2160" />
            <wire x2="2208" y1="1296" y2="1296" x1="2160" />
            <wire x2="2272" y1="768" y2="768" x1="2208" />
            <wire x2="2208" y1="768" y2="1008" x1="2208" />
            <wire x2="2208" y1="1008" y2="1296" x1="2208" />
            <wire x2="2272" y1="1008" y2="1008" x1="2208" />
        </branch>
        <instance x="2192" y="1664" name="XLXI_150" orien="R0" />
        <instance x="2480" y="1584" name="XLXI_149" orien="R0" />
        <branch name="XLXN_164">
            <wire x2="2464" y1="1568" y2="1568" x1="2448" />
            <wire x2="2480" y1="1520" y2="1520" x1="2464" />
            <wire x2="2464" y1="1520" y2="1568" x1="2464" />
        </branch>
        <instance x="2544" y="1488" name="XLXI_157" orien="R0" />
        <branch name="XLXN_174">
            <wire x2="2528" y1="1248" y2="1248" x1="2480" />
            <wire x2="2528" y1="1248" y2="1296" x1="2528" />
            <wire x2="2544" y1="1296" y2="1296" x1="2528" />
        </branch>
        <instance x="2224" y="1456" name="XLXI_159" orien="R0" />
        <instance x="2224" y="1344" name="XLXI_158" orien="R0" />
        <instance x="2224" y="1040" name="XLXI_167" orien="M180" />
        <instance x="2560" y="1328" name="XLXI_168" orien="R0" />
        <branch name="XLXN_188">
            <wire x2="2128" y1="1408" y2="1408" x1="2112" />
            <wire x2="2128" y1="1408" y2="1424" x1="2128" />
            <wire x2="2128" y1="1424" y2="1456" x1="2128" />
            <wire x2="2480" y1="1456" y2="1456" x1="2128" />
            <wire x2="2496" y1="1424" y2="1424" x1="2128" />
            <wire x2="2544" y1="1424" y2="1424" x1="2496" />
            <wire x2="2560" y1="1264" y2="1264" x1="2496" />
            <wire x2="2496" y1="1264" y2="1280" x1="2496" />
            <wire x2="2496" y1="1280" y2="1424" x1="2496" />
            <wire x2="2544" y1="1280" y2="1280" x1="2496" />
            <wire x2="2544" y1="1088" y2="1280" x1="2544" />
            <wire x2="2576" y1="1088" y2="1088" x1="2544" />
        </branch>
        <branch name="XLXN_189">
            <wire x2="2560" y1="1136" y2="1136" x1="2480" />
        </branch>
        <branch name="XLXN_190">
            <wire x2="2512" y1="1360" y2="1360" x1="2480" />
            <wire x2="2544" y1="1360" y2="1360" x1="2512" />
            <wire x2="2560" y1="1200" y2="1200" x1="2512" />
            <wire x2="2512" y1="1200" y2="1360" x1="2512" />
        </branch>
        <instance x="2576" y="1152" name="XLXI_169" orien="R0" />
        <branch name="XLXN_191">
            <wire x2="2560" y1="944" y2="944" x1="2528" />
            <wire x2="2560" y1="944" y2="1024" x1="2560" />
            <wire x2="2576" y1="1024" y2="1024" x1="2560" />
        </branch>
        <branch name="XLXN_192">
            <wire x2="2576" y1="800" y2="800" x1="2528" />
            <wire x2="2576" y1="800" y2="960" x1="2576" />
        </branch>
        <instance x="2272" y="896" name="XLXI_170" orien="R0" />
        <instance x="2272" y="1072" name="XLXI_171" orien="R0" />
        <branch name="XLXN_193">
            <wire x2="2144" y1="1344" y2="1344" x1="2112" />
            <wire x2="2144" y1="1344" y2="1392" x1="2144" />
            <wire x2="2144" y1="1392" y2="1600" x1="2144" />
            <wire x2="2192" y1="1600" y2="1600" x1="2144" />
            <wire x2="2224" y1="1392" y2="1392" x1="2144" />
            <wire x2="2176" y1="1344" y2="1344" x1="2144" />
            <wire x2="2272" y1="832" y2="832" x1="2144" />
            <wire x2="2144" y1="832" y2="944" x1="2144" />
            <wire x2="2144" y1="944" y2="1168" x1="2144" />
            <wire x2="2224" y1="1168" y2="1168" x1="2144" />
            <wire x2="2144" y1="1168" y2="1344" x1="2144" />
            <wire x2="2272" y1="944" y2="944" x1="2144" />
            <wire x2="2176" y1="1280" y2="1344" x1="2176" />
            <wire x2="2224" y1="1280" y2="1280" x1="2176" />
        </branch>
        <branch name="WYJ0">
            <wire x2="2160" y1="1216" y2="1216" x1="2112" />
            <wire x2="2224" y1="1216" y2="1216" x1="2160" />
            <wire x2="2160" y1="720" y2="880" x1="2160" />
            <wire x2="2272" y1="880" y2="880" x1="2160" />
            <wire x2="2160" y1="880" y2="1104" x1="2160" />
            <wire x2="2224" y1="1104" y2="1104" x1="2160" />
            <wire x2="2160" y1="1104" y2="1216" x1="2160" />
            <wire x2="2672" y1="720" y2="720" x1="2160" />
            <wire x2="2672" y1="720" y2="896" x1="2672" />
            <wire x2="2832" y1="896" y2="896" x1="2672" />
        </branch>
        <instance x="2672" y="1728" name="XLXI_172" orien="R0" />
        <branch name="XLXN_196">
            <wire x2="2608" y1="1552" y2="1600" x1="2608" />
            <wire x2="2672" y1="1600" y2="1600" x1="2608" />
            <wire x2="2752" y1="1552" y2="1552" x1="2608" />
            <wire x2="2752" y1="1488" y2="1488" x1="2736" />
            <wire x2="2752" y1="1488" y2="1552" x1="2752" />
        </branch>
        <branch name="XLXN_195">
            <wire x2="2128" y1="1696" y2="1696" x1="2112" />
            <wire x2="2672" y1="1664" y2="1664" x1="2128" />
            <wire x2="2128" y1="1664" y2="1696" x1="2128" />
        </branch>
        <branch name="WEJA(3:0)">
            <wire x2="464" y1="896" y2="976" x1="464" />
            <wire x2="464" y1="976" y2="1040" x1="464" />
            <wire x2="464" y1="1040" y2="1120" x1="464" />
            <wire x2="464" y1="1120" y2="1184" x1="464" />
            <wire x2="464" y1="1184" y2="1248" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="896" name="WEJA(3:0)" orien="R180" />
        <bustap x2="560" y1="976" y2="976" x1="464" />
        <bustap x2="560" y1="1040" y2="1040" x1="464" />
        <bustap x2="560" y1="1120" y2="1120" x1="464" />
        <bustap x2="560" y1="1184" y2="1184" x1="464" />
        <branch name="WEJA(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="976" type="branch" />
            <wire x2="672" y1="976" y2="976" x1="560" />
            <wire x2="1648" y1="976" y2="976" x1="672" />
            <wire x2="1648" y1="976" y2="1056" x1="1648" />
            <wire x2="1664" y1="1056" y2="1056" x1="1648" />
        </branch>
        <branch name="WEJA(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1040" type="branch" />
            <wire x2="752" y1="1040" y2="1040" x1="560" />
            <wire x2="928" y1="1040" y2="1040" x1="752" />
            <wire x2="928" y1="1040" y2="1088" x1="928" />
            <wire x2="976" y1="1088" y2="1088" x1="928" />
            <wire x2="928" y1="1088" y2="1344" x1="928" />
            <wire x2="1280" y1="1344" y2="1344" x1="928" />
            <wire x2="928" y1="1024" y2="1040" x1="928" />
            <wire x2="1296" y1="1024" y2="1024" x1="928" />
            <wire x2="1280" y1="1248" y2="1344" x1="1280" />
            <wire x2="1296" y1="1248" y2="1248" x1="1280" />
        </branch>
        <branch name="WEJA(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1184" type="branch" />
            <wire x2="608" y1="1184" y2="1184" x1="560" />
            <wire x2="640" y1="1184" y2="1184" x1="608" />
            <wire x2="640" y1="1184" y2="1264" x1="640" />
            <wire x2="976" y1="1264" y2="1264" x1="640" />
            <wire x2="1280" y1="992" y2="992" x1="640" />
            <wire x2="1280" y1="992" y2="1088" x1="1280" />
            <wire x2="1296" y1="1088" y2="1088" x1="1280" />
            <wire x2="640" y1="992" y2="1184" x1="640" />
        </branch>
        <branch name="WEJA(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1120" type="branch" />
            <wire x2="704" y1="1120" y2="1120" x1="560" />
            <wire x2="752" y1="1120" y2="1120" x1="704" />
            <wire x2="752" y1="1120" y2="1168" x1="752" />
            <wire x2="960" y1="1168" y2="1168" x1="752" />
            <wire x2="960" y1="1168" y2="1200" x1="960" />
            <wire x2="976" y1="1200" y2="1200" x1="960" />
            <wire x2="752" y1="1168" y2="1312" x1="752" />
            <wire x2="1296" y1="1312" y2="1312" x1="752" />
            <wire x2="976" y1="1152" y2="1152" x1="960" />
            <wire x2="960" y1="1152" y2="1168" x1="960" />
        </branch>
        <instance x="1296" y="1664" name="XLXI_114" orien="R0" />
        <instance x="1296" y="1552" name="XLXI_107" orien="R0" />
        <instance x="1296" y="1776" name="XLXI_108" orien="R0" />
        <instance x="1008" y="1408" name="XLXI_110" orien="M180" />
        <instance x="1008" y="1520" name="XLXI_109" orien="M180" />
        <branch name="XLXN_144">
            <wire x2="1280" y1="1504" y2="1504" x1="1264" />
            <wire x2="1280" y1="1504" y2="1536" x1="1280" />
            <wire x2="1296" y1="1536" y2="1536" x1="1280" />
        </branch>
        <branch name="XLXN_145">
            <wire x2="1280" y1="1616" y2="1616" x1="1264" />
            <wire x2="1280" y1="1600" y2="1616" x1="1280" />
            <wire x2="1296" y1="1600" y2="1600" x1="1280" />
        </branch>
        <branch name="WEJB(3:0)">
            <wire x2="464" y1="1408" y2="1488" x1="464" />
            <wire x2="464" y1="1488" y2="1552" x1="464" />
            <wire x2="464" y1="1552" y2="1616" x1="464" />
            <wire x2="464" y1="1616" y2="1696" x1="464" />
            <wire x2="464" y1="1696" y2="1824" x1="464" />
        </branch>
        <bustap x2="560" y1="1488" y2="1488" x1="464" />
        <bustap x2="560" y1="1552" y2="1552" x1="464" />
        <bustap x2="560" y1="1616" y2="1616" x1="464" />
        <bustap x2="560" y1="1696" y2="1696" x1="464" />
        <branch name="WEJB(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1696" type="branch" />
            <wire x2="624" y1="1696" y2="1696" x1="560" />
            <wire x2="640" y1="1696" y2="1696" x1="624" />
            <wire x2="1280" y1="1408" y2="1408" x1="640" />
            <wire x2="1280" y1="1408" y2="1488" x1="1280" />
            <wire x2="1296" y1="1488" y2="1488" x1="1280" />
            <wire x2="640" y1="1408" y2="1648" x1="640" />
            <wire x2="640" y1="1648" y2="1696" x1="640" />
            <wire x2="1008" y1="1648" y2="1648" x1="640" />
        </branch>
        <branch name="WEJB(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1616" type="branch" />
            <wire x2="704" y1="1616" y2="1616" x1="560" />
            <wire x2="736" y1="1616" y2="1616" x1="704" />
            <wire x2="976" y1="1616" y2="1616" x1="736" />
            <wire x2="704" y1="1616" y2="1712" x1="704" />
            <wire x2="1296" y1="1712" y2="1712" x1="704" />
            <wire x2="976" y1="1552" y2="1616" x1="976" />
            <wire x2="992" y1="1552" y2="1552" x1="976" />
            <wire x2="992" y1="1552" y2="1584" x1="992" />
            <wire x2="1008" y1="1584" y2="1584" x1="992" />
            <wire x2="1008" y1="1536" y2="1536" x1="992" />
            <wire x2="992" y1="1536" y2="1552" x1="992" />
        </branch>
        <branch name="WEJB(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1552" type="branch" />
            <wire x2="800" y1="1552" y2="1552" x1="560" />
            <wire x2="832" y1="1552" y2="1552" x1="800" />
            <wire x2="928" y1="1552" y2="1552" x1="832" />
            <wire x2="832" y1="1552" y2="1696" x1="832" />
            <wire x2="1280" y1="1696" y2="1696" x1="832" />
            <wire x2="1296" y1="1424" y2="1424" x1="928" />
            <wire x2="928" y1="1424" y2="1472" x1="928" />
            <wire x2="928" y1="1472" y2="1552" x1="928" />
            <wire x2="1008" y1="1472" y2="1472" x1="928" />
            <wire x2="1296" y1="1648" y2="1648" x1="1280" />
            <wire x2="1280" y1="1648" y2="1696" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="464" y="1408" name="WEJB(3:0)" orien="R180" />
        <branch name="WEJB(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1376" type="branch" />
            <wire x2="608" y1="1488" y2="1488" x1="560" />
            <wire x2="608" y1="1376" y2="1488" x1="608" />
            <wire x2="624" y1="1376" y2="1376" x1="608" />
            <wire x2="1616" y1="1376" y2="1376" x1="624" />
            <wire x2="1616" y1="1376" y2="1424" x1="1616" />
            <wire x2="1664" y1="1424" y2="1424" x1="1616" />
            <wire x2="1664" y1="1376" y2="1376" x1="1648" />
            <wire x2="1648" y1="1376" y2="1408" x1="1648" />
            <wire x2="1664" y1="1408" y2="1408" x1="1648" />
            <wire x2="1664" y1="1408" y2="1424" x1="1664" />
        </branch>
        <branch name="XLXN_276">
            <wire x2="1600" y1="1456" y2="1456" x1="1552" />
            <wire x2="1600" y1="1456" y2="1488" x1="1600" />
            <wire x2="1664" y1="1488" y2="1488" x1="1600" />
            <wire x2="1664" y1="1440" y2="1440" x1="1648" />
            <wire x2="1648" y1="1440" y2="1472" x1="1648" />
            <wire x2="1664" y1="1472" y2="1472" x1="1648" />
            <wire x2="1664" y1="1472" y2="1488" x1="1664" />
        </branch>
        <branch name="XLXN_277">
            <wire x2="1600" y1="1568" y2="1568" x1="1552" />
            <wire x2="1600" y1="1552" y2="1568" x1="1600" />
            <wire x2="1664" y1="1552" y2="1552" x1="1600" />
            <wire x2="1664" y1="1504" y2="1504" x1="1648" />
            <wire x2="1648" y1="1504" y2="1536" x1="1648" />
            <wire x2="1664" y1="1536" y2="1536" x1="1648" />
            <wire x2="1664" y1="1536" y2="1552" x1="1664" />
        </branch>
        <branch name="XLXN_278">
            <wire x2="1600" y1="1680" y2="1680" x1="1552" />
            <wire x2="1600" y1="1616" y2="1680" x1="1600" />
            <wire x2="1664" y1="1616" y2="1616" x1="1600" />
            <wire x2="1664" y1="1568" y2="1568" x1="1648" />
            <wire x2="1648" y1="1568" y2="1600" x1="1648" />
            <wire x2="1664" y1="1600" y2="1600" x1="1648" />
            <wire x2="1664" y1="1600" y2="1616" x1="1664" />
        </branch>
        <branch name="Przepelnienie">
            <wire x2="2960" y1="1632" y2="1632" x1="2928" />
        </branch>
        <iomarker fontsize="28" x="2960" y="1632" name="Przepelnienie" orien="R0" />
        <iomarker fontsize="28" x="2832" y="896" name="WYJ0" orien="R0" />
        <branch name="WYJ1">
            <wire x2="2864" y1="1024" y2="1024" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="2864" y="1024" name="WYJ1" orien="R0" />
        <branch name="WYJ2">
            <wire x2="2848" y1="1200" y2="1200" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="2848" y="1200" name="WYJ2" orien="R0" />
        <branch name="WYJ3">
            <wire x2="2832" y1="1360" y2="1360" x1="2800" />
        </branch>
        <iomarker fontsize="28" x="2832" y="1360" name="WYJ3" orien="R0" />
    </sheet>
</drawing>