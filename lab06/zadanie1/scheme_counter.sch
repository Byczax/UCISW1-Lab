<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_4" />
        <signal name="LCD_E" />
        <signal name="LCD_RS" />
        <signal name="LCD_RW" />
        <signal name="LCD_D(3:0)" />
        <signal name="SF_CE" />
        <signal name="WYJ(63:0)" />
        <signal name="XLXN_32(15:0)" />
        <signal name="XLXN_34" />
        <signal name="RS232_RXD" />
        <signal name="XLXN_44" />
        <signal name="CLK_50" />
        <signal name="XLXN_22(7:0)" />
        <signal name="XLXN_23" />
        <signal name="REVERSE" />
        <signal name="WYJ(7:0)" />
        <signal name="WYJ(15:8)" />
        <signal name="WYJ(23:16)" />
        <signal name="WYJ(31:24)" />
        <signal name="WYJ(39:32)" />
        <signal name="WYJ(47:40)" />
        <signal name="WYJ(55:48)" />
        <signal name="WYJ(63:56)" />
        <signal name="RESET_LED" />
        <signal name="XLXN_63" />
        <port polarity="Output" name="LCD_E" />
        <port polarity="Output" name="LCD_RS" />
        <port polarity="Output" name="LCD_RW" />
        <port polarity="BiDirectional" name="LCD_D(3:0)" />
        <port polarity="Output" name="SF_CE" />
        <port polarity="Input" name="RS232_RXD" />
        <port polarity="Input" name="CLK_50" />
        <port polarity="Input" name="REVERSE" />
        <port polarity="Input" name="RESET_LED" />
        <blockdef name="mainModule">
            <timestamp>2021-12-31T11:17:50</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
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
        <block symbolname="LCD1x64" name="XLXI_2">
            <blockpin signalname="CLK_50" name="Clk_50MHz" />
            <blockpin signalname="RESET_LED" name="Reset" />
            <blockpin signalname="WYJ(63:0)" name="Line(63:0)" />
            <blockpin signalname="XLXN_32(15:0)" name="Blank(15:0)" />
            <blockpin signalname="LCD_D(3:0)" name="LCD_D(3:0)" />
            <blockpin signalname="LCD_E" name="LCD_E" />
            <blockpin signalname="LCD_RW" name="LCD_RW" />
            <blockpin signalname="LCD_RS" name="LCD_RS" />
            <blockpin signalname="SF_CE" name="SF_CE" />
        </block>
        <block symbolname="constant" name="XLXI_11">
            <attr value="FFFC" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_32(15:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_19">
            <attr value="00000000" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="WYJ(63:56)" name="O" />
        </block>
        <block symbolname="mainModule" name="XLXI_1">
            <blockpin signalname="REVERSE" name="REVERSE" />
            <blockpin signalname="CLK_50" name="CLK_LF" />
            <blockpin signalname="XLXN_23" name="RESET" />
            <blockpin signalname="XLXN_22(7:0)" name="WEJ(7:0)" />
            <blockpin signalname="WYJ(7:0)" name="WYJ(7:0)" />
        </block>
        <block symbolname="RS232" name="XLXI_3">
            <blockpin signalname="CLK_50" name="Clk_50MHz" />
            <blockpin signalname="XLXN_63" name="Reset" />
            <blockpin signalname="RS232_RXD" name="RS232_RxD" />
            <blockpin name="TxStart" />
            <blockpin name="TxDI(7:0)" />
            <blockpin name="TxBusy" />
            <blockpin signalname="XLXN_23" name="RxRdy" />
            <blockpin name="RS232_TxD" />
            <blockpin signalname="XLXN_22(7:0)" name="RxDO(7:0)" />
            <blockpin signalname="CLK_50" name="Clk_Sys" />
        </block>
        <block symbolname="constant" name="XLXI_15">
            <attr value="00000000" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="WYJ(23:16)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_17">
            <attr value="00000000" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="WYJ(39:32)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_16">
            <attr value="00000000" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="WYJ(31:24)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_18">
            <attr value="00000000" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="WYJ(47:40)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_20">
            <attr value="00000000" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="WYJ(55:48)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_12">
            <attr value="00000000" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="WYJ(15:8)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_29">
            <blockpin signalname="XLXN_63" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2352" y="832" name="XLXI_2" orien="R0">
        </instance>
        <branch name="LCD_E">
            <wire x2="2800" y1="544" y2="544" x1="2768" />
        </branch>
        <iomarker fontsize="28" x="2800" y="544" name="LCD_E" orien="R0" />
        <branch name="LCD_RS">
            <wire x2="2800" y1="608" y2="608" x1="2768" />
        </branch>
        <iomarker fontsize="28" x="2800" y="608" name="LCD_RS" orien="R0" />
        <branch name="LCD_RW">
            <wire x2="2800" y1="672" y2="672" x1="2768" />
        </branch>
        <iomarker fontsize="28" x="2800" y="672" name="LCD_RW" orien="R0" />
        <branch name="LCD_D(3:0)">
            <wire x2="2800" y1="736" y2="736" x1="2768" />
        </branch>
        <iomarker fontsize="28" x="2800" y="736" name="LCD_D(3:0)" orien="R0" />
        <branch name="SF_CE">
            <wire x2="2800" y1="800" y2="800" x1="2768" />
        </branch>
        <iomarker fontsize="28" x="2800" y="800" name="SF_CE" orien="R0" />
        <branch name="WYJ(63:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="544" type="branch" />
            <wire x2="2112" y1="544" y2="544" x1="2096" />
            <wire x2="2352" y1="544" y2="544" x1="2112" />
            <wire x2="2096" y1="544" y2="640" x1="2096" />
            <wire x2="2096" y1="640" y2="736" x1="2096" />
            <wire x2="2096" y1="736" y2="832" x1="2096" />
            <wire x2="2096" y1="832" y2="928" x1="2096" />
            <wire x2="2096" y1="928" y2="1024" x1="2096" />
            <wire x2="2096" y1="1024" y2="1120" x1="2096" />
            <wire x2="2096" y1="1120" y2="1216" x1="2096" />
            <wire x2="2096" y1="1216" y2="1312" x1="2096" />
            <wire x2="2096" y1="1312" y2="1360" x1="2096" />
        </branch>
        <branch name="XLXN_32(15:0)">
            <wire x2="2352" y1="608" y2="608" x1="2304" />
        </branch>
        <instance x="2160" y="576" name="XLXI_11" orien="R0">
        </instance>
        <instance x="1152" y="864" name="XLXI_1" orien="R0">
        </instance>
        <instance x="256" y="800" name="XLXI_3" orien="R0">
        </instance>
        <branch name="RS232_RXD">
            <wire x2="672" y1="512" y2="512" x1="640" />
        </branch>
        <branch name="CLK_50">
            <wire x2="208" y1="832" y2="832" x1="160" />
            <wire x2="256" y1="832" y2="832" x1="208" />
            <wire x2="256" y1="768" y2="768" x1="208" />
            <wire x2="208" y1="768" y2="832" x1="208" />
        </branch>
        <branch name="XLXN_22(7:0)">
            <wire x2="896" y1="640" y2="640" x1="640" />
            <wire x2="896" y1="640" y2="832" x1="896" />
            <wire x2="1152" y1="832" y2="832" x1="896" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="880" y1="704" y2="704" x1="640" />
            <wire x2="880" y1="704" y2="768" x1="880" />
            <wire x2="1152" y1="768" y2="768" x1="880" />
        </branch>
        <branch name="REVERSE">
            <wire x2="1152" y1="640" y2="640" x1="1120" />
        </branch>
        <branch name="CLK_50">
            <wire x2="1152" y1="704" y2="704" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="672" y="512" name="RS232_RXD" orien="R0" />
        <iomarker fontsize="28" x="160" y="832" name="CLK_50" orien="R180" />
        <iomarker fontsize="28" x="1120" y="640" name="REVERSE" orien="R180" />
        <iomarker fontsize="28" x="1120" y="704" name="CLK_50" orien="R180" />
        <branch name="WYJ(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="640" type="branch" />
            <wire x2="1872" y1="640" y2="640" x1="1536" />
            <wire x2="2000" y1="640" y2="640" x1="1872" />
        </branch>
        <instance x="1760" y="704" name="XLXI_12" orien="R0">
        </instance>
        <instance x="1760" y="800" name="XLXI_15" orien="R0">
        </instance>
        <instance x="1760" y="896" name="XLXI_16" orien="R0">
        </instance>
        <instance x="1760" y="992" name="XLXI_17" orien="R0">
        </instance>
        <instance x="1760" y="1088" name="XLXI_18" orien="R0">
        </instance>
        <instance x="1760" y="1184" name="XLXI_20" orien="R0">
        </instance>
        <instance x="1760" y="1280" name="XLXI_19" orien="R0">
        </instance>
        <bustap x2="2000" y1="1312" y2="1312" x1="2096" />
        <bustap x2="2000" y1="1216" y2="1216" x1="2096" />
        <bustap x2="2000" y1="1120" y2="1120" x1="2096" />
        <bustap x2="2000" y1="1024" y2="1024" x1="2096" />
        <bustap x2="2000" y1="928" y2="928" x1="2096" />
        <bustap x2="2000" y1="832" y2="832" x1="2096" />
        <bustap x2="2000" y1="736" y2="736" x1="2096" />
        <bustap x2="2000" y1="640" y2="640" x1="2096" />
        <branch name="WYJ(15:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="736" type="branch" />
            <wire x2="1952" y1="736" y2="736" x1="1904" />
            <wire x2="2000" y1="736" y2="736" x1="1952" />
        </branch>
        <branch name="WYJ(23:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="832" type="branch" />
            <wire x2="1952" y1="832" y2="832" x1="1904" />
            <wire x2="2000" y1="832" y2="832" x1="1952" />
        </branch>
        <branch name="WYJ(31:24)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="928" type="branch" />
            <wire x2="1952" y1="928" y2="928" x1="1904" />
            <wire x2="2000" y1="928" y2="928" x1="1952" />
        </branch>
        <branch name="WYJ(39:32)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1024" type="branch" />
            <wire x2="1968" y1="1024" y2="1024" x1="1904" />
            <wire x2="2000" y1="1024" y2="1024" x1="1968" />
        </branch>
        <branch name="WYJ(47:40)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1120" type="branch" />
            <wire x2="1968" y1="1120" y2="1120" x1="1904" />
            <wire x2="2000" y1="1120" y2="1120" x1="1968" />
        </branch>
        <branch name="WYJ(55:48)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1216" type="branch" />
            <wire x2="1952" y1="1216" y2="1216" x1="1904" />
            <wire x2="2000" y1="1216" y2="1216" x1="1952" />
        </branch>
        <branch name="WYJ(63:56)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1312" type="branch" />
            <wire x2="1936" y1="1312" y2="1312" x1="1904" />
            <wire x2="2000" y1="1312" y2="1312" x1="1936" />
        </branch>
        <branch name="RESET_LED">
            <wire x2="2352" y1="736" y2="736" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2320" y="736" name="RESET_LED" orien="R180" />
        <branch name="CLK_50">
            <wire x2="2352" y1="800" y2="800" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2320" y="800" name="CLK_50" orien="R180" />
        <branch name="XLXN_63">
            <wire x2="256" y1="704" y2="704" x1="192" />
        </branch>
        <instance x="64" y="640" name="XLXI_29" orien="R90" />
    </sheet>
</drawing>