<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(7:0)" />
        <signal name="XLXN_2" />
        <signal name="LINE(63:0)" />
        <signal name="XLXN_5(15:0)" />
        <signal name="CLK" />
        <signal name="XLXN_10">
        </signal>
        <signal name="XLXN_13" />
        <signal name="RS232_RxD" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23(7:0)" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="LINE(3:0)" />
        <signal name="LINE(11:8)" />
        <signal name="LINE(19:16)" />
        <signal name="LCD_E" />
        <signal name="LCD_RS" />
        <signal name="LCD_RW" />
        <signal name="LCD_D(3:0)" />
        <signal name="SF_CE" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RS232_RxD" />
        <port polarity="Output" name="LCD_E" />
        <port polarity="Output" name="LCD_RS" />
        <port polarity="Output" name="LCD_RW" />
        <port polarity="BiDirectional" name="LCD_D(3:0)" />
        <port polarity="Output" name="SF_CE" />
        <blockdef name="TypZnakuModule">
            <timestamp>2022-1-22T17:56:52</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="RS232">
            <timestamp>2021-12-27T19:31:17</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="320" y1="-288" y2="-288" x1="384" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="256" x="64" y="-320" height="384" />
        </blockdef>
        <blockdef name="LCD1x64">
            <timestamp>2021-12-27T18:43:36</timestamp>
            <line x2="416" y1="-288" y2="-288" x1="352" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="416" y1="-224" y2="-224" x1="352" />
            <line x2="416" y1="-160" y2="-160" x1="352" />
            <rect width="64" x="352" y="-108" height="24" />
            <line x2="416" y1="-96" y2="-96" x1="352" />
            <line x2="416" y1="-32" y2="-32" x1="352" />
            <rect width="288" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="TypZnakuModule" name="XLXI_1">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_1(7:0)" name="WEJ(7:0)" />
            <blockpin signalname="LINE(3:0)" name="WYJ_T(3:0)" />
            <blockpin signalname="LINE(11:8)" name="WYJ_0(3:0)" />
            <blockpin signalname="LINE(19:16)" name="WYJ_1(3:0)" />
        </block>
        <block symbolname="RS232" name="XLXI_2">
            <blockpin signalname="CLK" name="Clk_50MHz" />
            <blockpin signalname="XLXN_13" name="Reset" />
            <blockpin signalname="RS232_RxD" name="RS232_RxD" />
            <blockpin name="TxStart" />
            <blockpin name="TxDI(7:0)" />
            <blockpin name="TxBusy" />
            <blockpin name="RxRdy" />
            <blockpin name="RS232_TxD" />
            <blockpin signalname="XLXN_1(7:0)" name="RxDO(7:0)" />
            <blockpin signalname="CLK" name="Clk_Sys" />
        </block>
        <block symbolname="LCD1x64" name="XLXI_3">
            <blockpin signalname="CLK" name="Clk_50MHz" />
            <blockpin signalname="XLXN_10" name="Reset" />
            <blockpin signalname="LINE(63:0)" name="Line(63:0)" />
            <blockpin signalname="XLXN_5(15:0)" name="Blank(15:0)" />
            <blockpin signalname="LCD_D(3:0)" name="LCD_D(3:0)" />
            <blockpin signalname="LCD_E" name="LCD_E" />
            <blockpin signalname="LCD_RW" name="LCD_RW" />
            <blockpin signalname="LCD_RS" name="LCD_RS" />
            <blockpin signalname="SF_CE" name="SF_CE" />
        </block>
        <block symbolname="constant" name="XLXI_4">
            <attr value="FFEA" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_5(15:0)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="XLXN_13" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="XLXN_10" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2576" y="1232" name="XLXI_3" orien="R0">
        </instance>
        <branch name="LINE(63:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="944" type="branch" />
            <wire x2="2272" y1="944" y2="1072" x1="2272" />
            <wire x2="2272" y1="1072" y2="1136" x1="2272" />
            <wire x2="2272" y1="1136" y2="1200" x1="2272" />
            <wire x2="2272" y1="1200" y2="1264" x1="2272" />
            <wire x2="2352" y1="944" y2="944" x1="2272" />
            <wire x2="2576" y1="944" y2="944" x1="2352" />
        </branch>
        <branch name="XLXN_5(15:0)">
            <wire x2="2576" y1="1008" y2="1008" x1="2496" />
        </branch>
        <instance x="2352" y="976" name="XLXI_4" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="768" y1="1392" y2="1392" x1="720" />
            <wire x2="800" y1="1392" y2="1392" x1="768" />
            <wire x2="800" y1="1328" y2="1328" x1="768" />
            <wire x2="768" y1="1328" y2="1392" x1="768" />
        </branch>
        <branch name="CLK">
            <wire x2="2576" y1="1200" y2="1200" x1="2544" />
        </branch>
        <iomarker fontsize="28" x="2544" y="1200" name="CLK" orien="R180" />
        <branch name="XLXN_10">
            <wire x2="2576" y1="1136" y2="1136" x1="2544" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="800" y1="1264" y2="1264" x1="736" />
        </branch>
        <branch name="RS232_RxD">
            <wire x2="1200" y1="1072" y2="1072" x1="1184" />
            <wire x2="1216" y1="1072" y2="1072" x1="1200" />
        </branch>
        <instance x="2416" y="1072" name="XLXI_6" orien="R90" />
        <branch name="XLXN_1(7:0)">
            <wire x2="1680" y1="1200" y2="1200" x1="1184" />
        </branch>
        <branch name="CLK">
            <wire x2="1664" y1="1072" y2="1072" x1="1632" />
            <wire x2="1680" y1="1072" y2="1072" x1="1664" />
        </branch>
        <instance x="1680" y="1232" name="XLXI_1" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1632" y="1072" name="CLK" orien="R180" />
        <bustap x2="2176" y1="1072" y2="1072" x1="2272" />
        <instance x="800" y="1360" name="XLXI_2" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1216" y="1072" name="RS232_RxD" orien="R0" />
        <iomarker fontsize="28" x="720" y="1392" name="CLK" orien="R180" />
        <instance x="608" y="1200" name="XLXI_5" orien="R90" />
        <bustap x2="2176" y1="1136" y2="1136" x1="2272" />
        <bustap x2="2176" y1="1200" y2="1200" x1="2272" />
        <branch name="LINE(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1072" type="branch" />
            <wire x2="2160" y1="1072" y2="1072" x1="2064" />
            <wire x2="2176" y1="1072" y2="1072" x1="2160" />
        </branch>
        <branch name="LINE(11:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1136" type="branch" />
            <wire x2="2096" y1="1136" y2="1136" x1="2064" />
            <wire x2="2176" y1="1136" y2="1136" x1="2096" />
        </branch>
        <branch name="LINE(19:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1200" type="branch" />
            <wire x2="2096" y1="1200" y2="1200" x1="2064" />
            <wire x2="2176" y1="1200" y2="1200" x1="2096" />
        </branch>
        <branch name="LCD_E">
            <wire x2="3024" y1="944" y2="944" x1="2992" />
        </branch>
        <iomarker fontsize="28" x="3024" y="944" name="LCD_E" orien="R0" />
        <branch name="LCD_RS">
            <wire x2="3024" y1="1008" y2="1008" x1="2992" />
        </branch>
        <iomarker fontsize="28" x="3024" y="1008" name="LCD_RS" orien="R0" />
        <branch name="LCD_RW">
            <wire x2="3024" y1="1072" y2="1072" x1="2992" />
        </branch>
        <iomarker fontsize="28" x="3024" y="1072" name="LCD_RW" orien="R0" />
        <branch name="LCD_D(3:0)">
            <wire x2="3024" y1="1136" y2="1136" x1="2992" />
        </branch>
        <iomarker fontsize="28" x="3024" y="1136" name="LCD_D(3:0)" orien="R0" />
        <branch name="SF_CE">
            <wire x2="3024" y1="1200" y2="1200" x1="2992" />
        </branch>
        <iomarker fontsize="28" x="3024" y="1200" name="SF_CE" orien="R0" />
    </sheet>
</drawing>