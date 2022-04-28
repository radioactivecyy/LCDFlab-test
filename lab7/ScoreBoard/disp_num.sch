<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="RST" />
        <signal name="HEXS(15:0)" />
        <signal name="points(3:0)" />
        <signal name="LES(3:0)" />
        <signal name="AN(3:0)" />
        <signal name="HEX(3:0)" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="clkd(31:0)" />
        <signal name="clkd(18:17)" />
        <signal name="HEX(3)" />
        <signal name="HEX(2)" />
        <signal name="HEX(1)" />
        <signal name="HEX(0)" />
        <signal name="Segment(7:0)" />
        <signal name="Segment(7)" />
        <signal name="Segment(6)" />
        <signal name="Segment(5)" />
        <signal name="Segment(4)" />
        <signal name="Segment(3)" />
        <signal name="Segment(2)" />
        <signal name="Segment(1)" />
        <signal name="Segment(0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="RST" />
        <port polarity="Input" name="HEXS(15:0)" />
        <port polarity="Input" name="points(3:0)" />
        <port polarity="Input" name="LES(3:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="Segment(7:0)" />
        <blockdef name="clkidv">
            <timestamp>2021-11-3T6:34:30</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="DisplaySync">
            <timestamp>2021-11-3T6:27:49</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="MyMC14495">
            <timestamp>2021-10-27T5:58:38</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-400" y2="-400" x1="64" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <line x2="0" y1="-240" y2="-240" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-80" y2="-80" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="clkidv" name="XLXI_1">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="RST" name="rst" />
            <blockpin signalname="clkd(31:0)" name="clkdiv(31:0)" />
        </block>
        <block symbolname="DisplaySync" name="XLXI_2">
            <blockpin signalname="clkd(18:17)" name="Scan(1:0)" />
            <blockpin signalname="HEXS(15:0)" name="Hexs(15:0)" />
            <blockpin signalname="points(3:0)" name="point(3:0)" />
            <blockpin signalname="LES(3:0)" name="LES(3:0)" />
            <blockpin signalname="HEX(3:0)" name="HEX(3:0)" />
            <blockpin signalname="XLXN_9" name="p" />
            <blockpin signalname="XLXN_10" name="LE" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
        </block>
        <block symbolname="MyMC14495" name="XLXI_3">
            <blockpin signalname="HEX(0)" name="D0" />
            <blockpin signalname="HEX(1)" name="D1" />
            <blockpin signalname="HEX(2)" name="D2" />
            <blockpin signalname="HEX(3)" name="D3" />
            <blockpin signalname="XLXN_10" name="LE" />
            <blockpin signalname="XLXN_9" name="point" />
            <blockpin signalname="Segment(7)" name="p" />
            <blockpin signalname="Segment(6)" name="g" />
            <blockpin signalname="Segment(5)" name="f" />
            <blockpin signalname="Segment(4)" name="e" />
            <blockpin signalname="Segment(3)" name="d" />
            <blockpin signalname="Segment(2)" name="c" />
            <blockpin signalname="Segment(1)" name="b" />
            <blockpin signalname="Segment(0)" name="a" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2048" y="1392" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1200" y="960" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1104" y="1648" name="XLXI_2" orien="R0">
        </instance>
        <branch name="clk">
            <wire x2="1200" y1="864" y2="864" x1="1024" />
        </branch>
        <branch name="RST">
            <wire x2="1200" y1="928" y2="928" x1="1024" />
        </branch>
        <branch name="HEXS(15:0)">
            <wire x2="1104" y1="1488" y2="1488" x1="896" />
        </branch>
        <branch name="points(3:0)">
            <wire x2="1104" y1="1552" y2="1552" x1="896" />
        </branch>
        <branch name="LES(3:0)">
            <wire x2="1104" y1="1616" y2="1616" x1="896" />
            <wire x2="896" y1="1616" y2="1632" x1="896" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="2112" y1="1616" y2="1616" x1="1488" />
            <wire x2="2112" y1="1616" y2="1632" x1="2112" />
        </branch>
        <branch name="HEX(3:0)">
            <wire x2="1872" y1="1424" y2="1424" x1="1488" />
            <wire x2="1872" y1="864" y2="912" x1="1872" />
            <wire x2="1872" y1="912" y2="992" x1="1872" />
            <wire x2="1872" y1="992" y2="1072" x1="1872" />
            <wire x2="1872" y1="1072" y2="1152" x1="1872" />
            <wire x2="1872" y1="1152" y2="1424" x1="1872" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1760" y1="1488" y2="1488" x1="1488" />
            <wire x2="1760" y1="1312" y2="1488" x1="1760" />
            <wire x2="2048" y1="1312" y2="1312" x1="1760" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1744" y1="1552" y2="1552" x1="1488" />
            <wire x2="1744" y1="1232" y2="1552" x1="1744" />
            <wire x2="2048" y1="1232" y2="1232" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1024" y="864" name="clk" orien="R180" />
        <iomarker fontsize="28" x="1024" y="928" name="RST" orien="R180" />
        <iomarker fontsize="28" x="896" y="1488" name="HEXS(15:0)" orien="R180" />
        <iomarker fontsize="28" x="896" y="1552" name="points(3:0)" orien="R180" />
        <iomarker fontsize="28" x="896" y="1632" name="LES(3:0)" orien="R180" />
        <branch name="clkd(31:0)">
            <wire x2="992" y1="1344" y2="1424" x1="992" />
            <wire x2="992" y1="1424" y2="1776" x1="992" />
            <wire x2="1632" y1="1776" y2="1776" x1="992" />
            <wire x2="1632" y1="864" y2="864" x1="1584" />
            <wire x2="1632" y1="864" y2="1776" x1="1632" />
        </branch>
        <bustap x2="1088" y1="1424" y2="1424" x1="992" />
        <branch name="clkd(18:17)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1096" y="1424" type="branch" />
            <wire x2="1096" y1="1424" y2="1424" x1="1088" />
            <wire x2="1104" y1="1424" y2="1424" x1="1096" />
        </branch>
        <bustap x2="1968" y1="1152" y2="1152" x1="1872" />
        <branch name="HEX(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2008" y="1152" type="branch" />
            <wire x2="2008" y1="1152" y2="1152" x1="1968" />
            <wire x2="2048" y1="1152" y2="1152" x1="2008" />
        </branch>
        <bustap x2="1968" y1="1072" y2="1072" x1="1872" />
        <branch name="HEX(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2008" y="1072" type="branch" />
            <wire x2="2008" y1="1072" y2="1072" x1="1968" />
            <wire x2="2048" y1="1072" y2="1072" x1="2008" />
        </branch>
        <bustap x2="1968" y1="992" y2="992" x1="1872" />
        <branch name="HEX(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2008" y="992" type="branch" />
            <wire x2="2008" y1="992" y2="992" x1="1968" />
            <wire x2="2048" y1="992" y2="992" x1="2008" />
        </branch>
        <bustap x2="1968" y1="912" y2="912" x1="1872" />
        <branch name="HEX(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2008" y="912" type="branch" />
            <wire x2="2008" y1="912" y2="912" x1="1968" />
            <wire x2="2048" y1="912" y2="912" x1="2008" />
        </branch>
        <branch name="Segment(7:0)">
            <wire x2="2576" y1="864" y2="912" x1="2576" />
            <wire x2="2576" y1="912" y2="976" x1="2576" />
            <wire x2="2576" y1="976" y2="1040" x1="2576" />
            <wire x2="2576" y1="1040" y2="1104" x1="2576" />
            <wire x2="2576" y1="1104" y2="1168" x1="2576" />
            <wire x2="2576" y1="1168" y2="1232" x1="2576" />
            <wire x2="2576" y1="1232" y2="1296" x1="2576" />
            <wire x2="2576" y1="1296" y2="1360" x1="2576" />
            <wire x2="2576" y1="1360" y2="1488" x1="2576" />
            <wire x2="2784" y1="1488" y2="1488" x1="2576" />
        </branch>
        <iomarker fontsize="28" x="2784" y="1488" name="Segment(7:0)" orien="R0" />
        <bustap x2="2480" y1="912" y2="912" x1="2576" />
        <branch name="Segment(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2456" y="912" type="branch" />
            <wire x2="2456" y1="912" y2="912" x1="2432" />
            <wire x2="2480" y1="912" y2="912" x1="2456" />
        </branch>
        <bustap x2="2480" y1="976" y2="976" x1="2576" />
        <branch name="Segment(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2456" y="976" type="branch" />
            <wire x2="2456" y1="976" y2="976" x1="2432" />
            <wire x2="2480" y1="976" y2="976" x1="2456" />
        </branch>
        <bustap x2="2480" y1="1040" y2="1040" x1="2576" />
        <branch name="Segment(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2456" y="1040" type="branch" />
            <wire x2="2456" y1="1040" y2="1040" x1="2432" />
            <wire x2="2480" y1="1040" y2="1040" x1="2456" />
        </branch>
        <bustap x2="2480" y1="1104" y2="1104" x1="2576" />
        <branch name="Segment(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2456" y="1104" type="branch" />
            <wire x2="2456" y1="1104" y2="1104" x1="2432" />
            <wire x2="2480" y1="1104" y2="1104" x1="2456" />
        </branch>
        <bustap x2="2480" y1="1168" y2="1168" x1="2576" />
        <branch name="Segment(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2456" y="1168" type="branch" />
            <wire x2="2456" y1="1168" y2="1168" x1="2432" />
            <wire x2="2480" y1="1168" y2="1168" x1="2456" />
        </branch>
        <bustap x2="2480" y1="1232" y2="1232" x1="2576" />
        <branch name="Segment(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2456" y="1232" type="branch" />
            <wire x2="2456" y1="1232" y2="1232" x1="2432" />
            <wire x2="2480" y1="1232" y2="1232" x1="2456" />
        </branch>
        <bustap x2="2480" y1="1296" y2="1296" x1="2576" />
        <branch name="Segment(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2456" y="1296" type="branch" />
            <wire x2="2456" y1="1296" y2="1296" x1="2432" />
            <wire x2="2480" y1="1296" y2="1296" x1="2456" />
        </branch>
        <bustap x2="2480" y1="1360" y2="1360" x1="2576" />
        <branch name="Segment(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2456" y="1360" type="branch" />
            <wire x2="2456" y1="1360" y2="1360" x1="2432" />
            <wire x2="2480" y1="1360" y2="1360" x1="2456" />
        </branch>
        <iomarker fontsize="28" x="2112" y="1632" name="AN(3:0)" orien="R0" />
    </sheet>
</drawing>