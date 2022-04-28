<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="s(1)">
        </signal>
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="s(0)" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="I0" />
        <signal name="I1" />
        <signal name="I2" />
        <signal name="I3" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="s(1:0)" />
        <signal name="o" />
        <port polarity="Input" name="I0" />
        <port polarity="Input" name="I1" />
        <port polarity="Input" name="I2" />
        <port polarity="Input" name="I3" />
        <port polarity="Input" name="s(1:0)" />
        <port polarity="Output" name="o" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="s(1)" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="s(0)" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="s(0)" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="s(1)" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="s(1)" name="I0" />
            <blockpin signalname="s(0)" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="I0" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="I1" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="I2" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="I3" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_11">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="XLXN_20" name="I2" />
            <blockpin signalname="XLXN_19" name="I3" />
            <blockpin signalname="o" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1488" y="336" name="XLXI_1" orien="R0" />
        <instance x="1488" y="576" name="XLXI_2" orien="R0" />
        <instance x="2064" y="368" name="XLXI_3" orien="R0" />
        <instance x="2064" y="560" name="XLXI_4" orien="R0" />
        <instance x="2080" y="784" name="XLXI_5" orien="R0" />
        <instance x="2064" y="1008" name="XLXI_6" orien="R0" />
        <instance x="2688" y="512" name="XLXI_7" orien="R0" />
        <instance x="2688" y="736" name="XLXI_8" orien="R0" />
        <instance x="2704" y="960" name="XLXI_9" orien="R0" />
        <instance x="2688" y="1232" name="XLXI_10" orien="R0" />
        <instance x="3056" y="1712" name="XLXI_11" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1888" y1="304" y2="304" x1="1712" />
            <wire x2="1888" y1="304" y2="432" x1="1888" />
            <wire x2="2064" y1="432" y2="432" x1="1888" />
            <wire x2="1888" y1="240" y2="304" x1="1888" />
            <wire x2="2064" y1="240" y2="240" x1="1888" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1904" y1="544" y2="544" x1="1712" />
            <wire x2="1904" y1="544" y2="656" x1="1904" />
            <wire x2="2080" y1="656" y2="656" x1="1904" />
            <wire x2="1904" y1="304" y2="544" x1="1904" />
            <wire x2="2064" y1="304" y2="304" x1="1904" />
        </branch>
        <branch name="s(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="304" type="branch" />
            <wire x2="1280" y1="304" y2="304" x1="1248" />
            <wire x2="1312" y1="304" y2="304" x1="1280" />
            <wire x2="1424" y1="304" y2="304" x1="1312" />
            <wire x2="1488" y1="304" y2="304" x1="1424" />
            <wire x2="1424" y1="304" y2="720" x1="1424" />
            <wire x2="2080" y1="720" y2="720" x1="1424" />
            <wire x2="1424" y1="720" y2="944" x1="1424" />
            <wire x2="2064" y1="944" y2="944" x1="1424" />
        </branch>
        <branch name="s(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1288" y="544" type="branch" />
            <wire x2="1288" y1="544" y2="544" x1="1248" />
            <wire x2="1328" y1="544" y2="544" x1="1288" />
            <wire x2="1456" y1="544" y2="544" x1="1328" />
            <wire x2="1488" y1="544" y2="544" x1="1456" />
            <wire x2="1456" y1="544" y2="880" x1="1456" />
            <wire x2="2064" y1="880" y2="880" x1="1456" />
            <wire x2="2064" y1="496" y2="496" x1="1456" />
            <wire x2="1456" y1="496" y2="544" x1="1456" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="2496" y1="272" y2="272" x1="2320" />
            <wire x2="2496" y1="272" y2="384" x1="2496" />
            <wire x2="2688" y1="384" y2="384" x1="2496" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2496" y1="464" y2="464" x1="2320" />
            <wire x2="2496" y1="464" y2="608" x1="2496" />
            <wire x2="2688" y1="608" y2="608" x1="2496" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2512" y1="688" y2="688" x1="2336" />
            <wire x2="2512" y1="688" y2="832" x1="2512" />
            <wire x2="2704" y1="832" y2="832" x1="2512" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2496" y1="912" y2="912" x1="2320" />
            <wire x2="2496" y1="912" y2="1104" x1="2496" />
            <wire x2="2688" y1="1104" y2="1104" x1="2496" />
        </branch>
        <branch name="I0">
            <wire x2="2416" y1="1152" y2="1152" x1="1472" />
            <wire x2="2416" y1="448" y2="1152" x1="2416" />
            <wire x2="2688" y1="448" y2="448" x1="2416" />
        </branch>
        <branch name="I1">
            <wire x2="2400" y1="1248" y2="1248" x1="1472" />
            <wire x2="2400" y1="672" y2="1248" x1="2400" />
            <wire x2="2688" y1="672" y2="672" x1="2400" />
        </branch>
        <branch name="I2">
            <wire x2="2336" y1="1328" y2="1328" x1="1472" />
            <wire x2="2336" y1="896" y2="1328" x1="2336" />
            <wire x2="2704" y1="896" y2="896" x1="2336" />
        </branch>
        <branch name="I3">
            <wire x2="2080" y1="1408" y2="1408" x1="1472" />
            <wire x2="2080" y1="1168" y2="1408" x1="2080" />
            <wire x2="2688" y1="1168" y2="1168" x1="2080" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="3056" y1="416" y2="416" x1="2944" />
            <wire x2="3056" y1="416" y2="1456" x1="3056" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="2992" y1="640" y2="640" x1="2944" />
            <wire x2="2992" y1="640" y2="1520" x1="2992" />
            <wire x2="3056" y1="1520" y2="1520" x1="2992" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="2976" y1="864" y2="864" x1="2960" />
            <wire x2="2976" y1="864" y2="1584" x1="2976" />
            <wire x2="3056" y1="1584" y2="1584" x1="2976" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="2960" y1="1136" y2="1136" x1="2944" />
            <wire x2="2960" y1="1136" y2="1648" x1="2960" />
            <wire x2="3056" y1="1648" y2="1648" x1="2960" />
        </branch>
        <branch name="s(1:0)">
            <wire x2="1152" y1="416" y2="416" x1="1024" />
            <wire x2="1152" y1="416" y2="544" x1="1152" />
            <wire x2="1152" y1="304" y2="304" x1="1136" />
            <wire x2="1152" y1="304" y2="416" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1024" y="416" name="s(1:0)" orien="R180" />
        <bustap x2="1248" y1="304" y2="304" x1="1152" />
        <bustap x2="1248" y1="544" y2="544" x1="1152" />
        <iomarker fontsize="28" x="1472" y="1152" name="I0" orien="R180" />
        <iomarker fontsize="28" x="1472" y="1248" name="I1" orien="R180" />
        <iomarker fontsize="28" x="1472" y="1328" name="I2" orien="R180" />
        <iomarker fontsize="28" x="1472" y="1408" name="I3" orien="R180" />
        <branch name="o">
            <wire x2="3344" y1="1552" y2="1552" x1="3312" />
        </branch>
        <iomarker fontsize="28" x="3344" y="1552" name="o" orien="R0" />
    </sheet>
</drawing>