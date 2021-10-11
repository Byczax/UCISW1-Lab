<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Wej1" />
        <signal name="Wej2" />
        <signal name="Wyj1" />
        <port polarity="Input" name="Wej1" />
        <port polarity="Input" name="Wej2" />
        <port polarity="Output" name="Wyj1" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="Wej2" name="I0" />
            <blockpin signalname="Wej1" name="I1" />
            <blockpin signalname="Wyj1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1900" height="1344">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="816" y="784" name="XLXI_1" orien="R0" />
        <branch name="Wej1">
            <wire x2="816" y1="656" y2="656" x1="784" />
        </branch>
        <iomarker fontsize="28" x="784" y="656" name="Wej1" orien="R180" />
        <branch name="Wej2">
            <wire x2="816" y1="720" y2="720" x1="784" />
        </branch>
        <iomarker fontsize="28" x="784" y="720" name="Wej2" orien="R180" />
        <branch name="Wyj1">
            <wire x2="1104" y1="688" y2="688" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1104" y="688" name="Wyj1" orien="R0" />
    </sheet>
</drawing>