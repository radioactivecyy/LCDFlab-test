<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Scan(1:0)" />
        <signal name="Hexs(15:0)" />
        <signal name="Hexs(3:0)" />
        <signal name="Hexs(7:4)" />
        <signal name="Hexs(11:8)" />
        <signal name="Hexs(15:12)" />
        <signal name="HEX(3:0)" />
        <signal name="point(3:0)" />
        <signal name="point(3)" />
        <signal name="point(2)" />
        <signal name="point(1)" />
        <signal name="point(0)" />
        <signal name="LES(3:0)" />
        <signal name="LES(3)" />
        <signal name="LES(2)" />
        <signal name="LES(1)" />
        <signal name="LES(0)" />
        <signal name="p" />
        <signal name="LE" />
        <signal name="XLXN_26(1:0)" />
        <signal name="Scan(1)" />
        <signal name="Scan(0)" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="AN(3:0)" />
        <signal name="AN(3)" />
        <signal name="AN(2)" />
        <signal name="AN(1)" />
        <signal name="AN(0)" />
        <port polarity="Input" name="Scan(1:0)" />
        <port polarity="Input" name="Hexs(15:0)" />
        <port polarity="Output" name="HEX(3:0)" />
        <port polarity="Input" name="point(3:0)" />
        <port polarity="Input" name="LES(3:0)" />
        <port polarity="Output" name="p" />
        <port polarity="Output" name="LE" />
        <port polarity="Output" name="AN(3:0)" />
        <blockdef name="Mux4to1b4">
            <timestamp>2021-11-3T5:51:29</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="MUX4to1">
            <timestamp>2021-11-3T6:19:46</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="d2_4e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="inv4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="160" y1="-96" y2="-96" x1="224" />
            <line x2="160" y1="-160" y2="-160" x1="224" />
            <line x2="160" y1="-224" y2="-224" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-96" y2="-96" x1="0" />
            <line x2="64" y1="-160" y2="-160" x1="0" />
            <line x2="64" y1="-224" y2="-224" x1="0" />
            <line x2="128" y1="-256" y2="-224" x1="64" />
            <line x2="64" y1="-224" y2="-192" x1="128" />
            <line x2="64" y1="-192" y2="-256" x1="64" />
            <circle r="16" cx="144" cy="-32" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="128" y1="-128" y2="-96" x1="64" />
            <line x2="64" y1="-96" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="-128" x1="64" />
            <circle r="16" cx="144" cy="-96" />
            <line x2="128" y1="-192" y2="-160" x1="64" />
            <line x2="64" y1="-160" y2="-128" x1="128" />
            <line x2="64" y1="-128" y2="-192" x1="64" />
            <circle r="16" cx="144" cy="-160" />
            <circle r="16" cx="144" cy="-224" />
        </blockdef>
        <block symbolname="Mux4to1b4" name="XLXI_1">
            <blockpin signalname="Hexs(3:0)" name="I0(3:0)" />
            <blockpin signalname="Hexs(7:4)" name="I1(3:0)" />
            <blockpin signalname="Hexs(11:8)" name="I2(3:0)" />
            <blockpin signalname="Hexs(15:12)" name="I3(3:0)" />
            <blockpin signalname="Scan(1:0)" name="s(1:0)" />
            <blockpin signalname="HEX(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="MUX4to1" name="XLXI_7">
            <blockpin signalname="point(0)" name="I0" />
            <blockpin signalname="point(1)" name="I1" />
            <blockpin signalname="point(2)" name="I2" />
            <blockpin signalname="point(3)" name="I3" />
            <blockpin signalname="Scan(1:0)" name="s(1:0)" />
            <blockpin signalname="p" name="o" />
        </block>
        <block symbolname="MUX4to1" name="XLXI_8">
            <blockpin signalname="LES(0)" name="I0" />
            <blockpin signalname="LES(1)" name="I1" />
            <blockpin signalname="LES(2)" name="I2" />
            <blockpin signalname="LES(3)" name="I3" />
            <blockpin signalname="Scan(1:0)" name="s(1:0)" />
            <blockpin signalname="LE" name="o" />
        </block>
        <block symbolname="d2_4e" name="XLXI_10">
            <blockpin signalname="Scan(0)" name="A0" />
            <blockpin signalname="Scan(1)" name="A1" />
            <blockpin signalname="XLXN_30" name="E" />
            <blockpin signalname="XLXN_34" name="D0" />
            <blockpin signalname="XLXN_33" name="D1" />
            <blockpin signalname="XLXN_32" name="D2" />
            <blockpin signalname="XLXN_31" name="D3" />
        </block>
        <block symbolname="vcc" name="XLXI_11">
            <blockpin signalname="XLXN_30" name="P" />
        </block>
        <block symbolname="inv4" name="XLXI_12">
            <blockpin signalname="XLXN_31" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="XLXN_33" name="I2" />
            <blockpin signalname="XLXN_34" name="I3" />
            <blockpin signalname="AN(3)" name="O0" />
            <blockpin signalname="AN(2)" name="O1" />
            <blockpin signalname="AN(1)" name="O2" />
            <blockpin signalname="AN(0)" name="O3" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1360" y="672" name="XLXI_1" orien="R0">
        </instance>
        <branch name="Scan(1:0)">
            <wire x2="1280" y1="192" y2="192" x1="688" />
            <wire x2="1280" y1="192" y2="640" x1="1280" />
            <wire x2="1360" y1="640" y2="640" x1="1280" />
            <wire x2="1280" y1="640" y2="1168" x1="1280" />
            <wire x2="1280" y1="1168" y2="1280" x1="1280" />
            <wire x2="1280" y1="1280" y2="1376" x1="1280" />
            <wire x2="1280" y1="1376" y2="1696" x1="1280" />
            <wire x2="1440" y1="1696" y2="1696" x1="1280" />
            <wire x2="1280" y1="1696" y2="2032" x1="1280" />
            <wire x2="1280" y1="2032" y2="2080" x1="1280" />
            <wire x2="1280" y1="2080" y2="2144" x1="1280" />
            <wire x2="1280" y1="2144" y2="2320" x1="1280" />
            <wire x2="1456" y1="1280" y2="1280" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="688" y="192" name="Scan(1:0)" orien="R180" />
        <branch name="Hexs(15:0)">
            <wire x2="1152" y1="464" y2="464" x1="1024" />
            <wire x2="1152" y1="464" y2="512" x1="1152" />
            <wire x2="1152" y1="512" y2="576" x1="1152" />
            <wire x2="1152" y1="336" y2="384" x1="1152" />
            <wire x2="1152" y1="384" y2="448" x1="1152" />
            <wire x2="1152" y1="448" y2="464" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1024" y="464" name="Hexs(15:0)" orien="R180" />
        <bustap x2="1248" y1="384" y2="384" x1="1152" />
        <branch name="Hexs(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1304" y="384" type="branch" />
            <wire x2="1304" y1="384" y2="384" x1="1248" />
            <wire x2="1360" y1="384" y2="384" x1="1304" />
        </branch>
        <bustap x2="1248" y1="448" y2="448" x1="1152" />
        <branch name="Hexs(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1304" y="448" type="branch" />
            <wire x2="1304" y1="448" y2="448" x1="1248" />
            <wire x2="1360" y1="448" y2="448" x1="1304" />
        </branch>
        <bustap x2="1248" y1="512" y2="512" x1="1152" />
        <branch name="Hexs(11:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1304" y="512" type="branch" />
            <wire x2="1304" y1="512" y2="512" x1="1248" />
            <wire x2="1360" y1="512" y2="512" x1="1304" />
        </branch>
        <bustap x2="1248" y1="576" y2="576" x1="1152" />
        <branch name="Hexs(15:12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1304" y="576" type="branch" />
            <wire x2="1304" y1="576" y2="576" x1="1248" />
            <wire x2="1360" y1="576" y2="576" x1="1304" />
        </branch>
        <branch name="HEX(3:0)">
            <wire x2="1984" y1="384" y2="384" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1984" y="384" name="HEX(3:0)" orien="R0" />
        <instance x="1456" y="1312" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1440" y="1728" name="XLXI_8" orien="R0">
        </instance>
        <branch name="point(3:0)">
            <wire x2="1136" y1="976" y2="976" x1="1024" />
            <wire x2="1136" y1="976" y2="1024" x1="1136" />
            <wire x2="1136" y1="1024" y2="1088" x1="1136" />
            <wire x2="1136" y1="1088" y2="1152" x1="1136" />
            <wire x2="1136" y1="1152" y2="1216" x1="1136" />
            <wire x2="1136" y1="1216" y2="1296" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1024" y="976" name="point(3:0)" orien="R180" />
        <bustap x2="1232" y1="1216" y2="1216" x1="1136" />
        <branch name="point(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1216" type="branch" />
            <wire x2="1344" y1="1216" y2="1216" x1="1232" />
            <wire x2="1456" y1="1216" y2="1216" x1="1344" />
        </branch>
        <bustap x2="1232" y1="1152" y2="1152" x1="1136" />
        <branch name="point(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1152" type="branch" />
            <wire x2="1344" y1="1152" y2="1152" x1="1232" />
            <wire x2="1456" y1="1152" y2="1152" x1="1344" />
        </branch>
        <bustap x2="1232" y1="1088" y2="1088" x1="1136" />
        <branch name="point(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1088" type="branch" />
            <wire x2="1344" y1="1088" y2="1088" x1="1232" />
            <wire x2="1456" y1="1088" y2="1088" x1="1344" />
        </branch>
        <bustap x2="1232" y1="1024" y2="1024" x1="1136" />
        <branch name="point(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1024" type="branch" />
            <wire x2="1344" y1="1024" y2="1024" x1="1232" />
            <wire x2="1456" y1="1024" y2="1024" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1024" y="1632" name="LES(3:0)" orien="R180" />
        <branch name="LES(3:0)">
            <wire x2="1136" y1="1632" y2="1632" x1="1024" />
            <wire x2="1136" y1="1632" y2="1680" x1="1136" />
            <wire x2="1136" y1="1392" y2="1440" x1="1136" />
            <wire x2="1136" y1="1440" y2="1504" x1="1136" />
            <wire x2="1136" y1="1504" y2="1568" x1="1136" />
            <wire x2="1136" y1="1568" y2="1632" x1="1136" />
        </branch>
        <bustap x2="1232" y1="1632" y2="1632" x1="1136" />
        <branch name="LES(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1336" y="1632" type="branch" />
            <wire x2="1336" y1="1632" y2="1632" x1="1232" />
            <wire x2="1440" y1="1632" y2="1632" x1="1336" />
        </branch>
        <bustap x2="1232" y1="1568" y2="1568" x1="1136" />
        <branch name="LES(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1336" y="1568" type="branch" />
            <wire x2="1336" y1="1568" y2="1568" x1="1232" />
            <wire x2="1440" y1="1568" y2="1568" x1="1336" />
        </branch>
        <bustap x2="1232" y1="1504" y2="1504" x1="1136" />
        <branch name="LES(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1336" y="1504" type="branch" />
            <wire x2="1336" y1="1504" y2="1504" x1="1232" />
            <wire x2="1440" y1="1504" y2="1504" x1="1336" />
        </branch>
        <bustap x2="1232" y1="1440" y2="1440" x1="1136" />
        <branch name="LES(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1336" y="1440" type="branch" />
            <wire x2="1336" y1="1440" y2="1440" x1="1232" />
            <wire x2="1440" y1="1440" y2="1440" x1="1336" />
        </branch>
        <branch name="p">
            <wire x2="1872" y1="1024" y2="1024" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1872" y="1024" name="p" orien="R0" />
        <branch name="LE">
            <wire x2="1856" y1="1440" y2="1440" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="1856" y="1440" name="LE" orien="R0" />
        <instance x="1536" y="2400" name="XLXI_10" orien="R0" />
        <bustap x2="1376" y1="2144" y2="2144" x1="1280" />
        <branch name="Scan(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="2144" type="branch" />
            <wire x2="1456" y1="2144" y2="2144" x1="1376" />
            <wire x2="1536" y1="2144" y2="2144" x1="1456" />
        </branch>
        <bustap x2="1376" y1="2080" y2="2080" x1="1280" />
        <branch name="Scan(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="2080" type="branch" />
            <wire x2="1456" y1="2080" y2="2080" x1="1376" />
            <wire x2="1536" y1="2080" y2="2080" x1="1456" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1536" y1="2272" y2="2272" x1="1440" />
        </branch>
        <instance x="1376" y="2272" name="XLXI_11" orien="R0" />
        <branch name="XLXN_31">
            <wire x2="1952" y1="2272" y2="2272" x1="1920" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1952" y1="2208" y2="2208" x1="1920" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1952" y1="2144" y2="2144" x1="1920" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="1952" y1="2080" y2="2080" x1="1920" />
        </branch>
        <instance x="1952" y="2304" name="XLXI_12" orien="R0" />
        <branch name="AN(3:0)">
            <wire x2="2368" y1="1984" y2="2080" x1="2368" />
            <wire x2="2368" y1="2080" y2="2144" x1="2368" />
            <wire x2="2368" y1="2144" y2="2208" x1="2368" />
            <wire x2="2368" y1="2208" y2="2272" x1="2368" />
            <wire x2="2368" y1="2272" y2="2304" x1="2368" />
            <wire x2="2528" y1="2304" y2="2304" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="2528" y="2304" name="AN(3:0)" orien="R0" />
        <bustap x2="2272" y1="2272" y2="2272" x1="2368" />
        <branch name="AN(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="2272" type="branch" />
            <wire x2="2224" y1="2272" y2="2272" x1="2176" />
            <wire x2="2272" y1="2272" y2="2272" x1="2224" />
        </branch>
        <bustap x2="2272" y1="2208" y2="2208" x1="2368" />
        <branch name="AN(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="2208" type="branch" />
            <wire x2="2224" y1="2208" y2="2208" x1="2176" />
            <wire x2="2272" y1="2208" y2="2208" x1="2224" />
        </branch>
        <bustap x2="2272" y1="2144" y2="2144" x1="2368" />
        <branch name="AN(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="2144" type="branch" />
            <wire x2="2224" y1="2144" y2="2144" x1="2176" />
            <wire x2="2272" y1="2144" y2="2144" x1="2224" />
        </branch>
        <bustap x2="2272" y1="2080" y2="2080" x1="2368" />
        <branch name="AN(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="2080" type="branch" />
            <wire x2="2224" y1="2080" y2="2080" x1="2176" />
            <wire x2="2272" y1="2080" y2="2080" x1="2224" />
        </branch>
    </sheet>
</drawing>