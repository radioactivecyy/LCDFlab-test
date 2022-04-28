<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="s(1)" />
        <signal name="s(0)" />
        <signal name="XLXN_11" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_53" />
        <signal name="I0(3:0)" />
        <signal name="I0(3)" />
        <signal name="I0(2)" />
        <signal name="I0(1)" />
        <signal name="I0(0)" />
        <signal name="I1(3:0)" />
        <signal name="I1(3)" />
        <signal name="I1(2)" />
        <signal name="I1(1)" />
        <signal name="I1(0)" />
        <signal name="I2(3:0)" />
        <signal name="I2(3)" />
        <signal name="I2(1)" />
        <signal name="I2(0)" />
        <signal name="I3(3:0)" />
        <signal name="I3(0)" />
        <signal name="I3(3)" />
        <signal name="I3(2)" />
        <signal name="I3(1)" />
        <signal name="XLXN_63" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <signal name="o(3:0)" />
        <signal name="o(3)" />
        <signal name="o(2)" />
        <signal name="o(1)" />
        <signal name="o(0)" />
        <signal name="I2(2)" />
        <signal name="s(1:0)" />
        <port polarity="Input" name="I0(3:0)" />
        <port polarity="Input" name="I1(3:0)" />
        <port polarity="Input" name="I2(3:0)" />
        <port polarity="Input" name="I3(3:0)" />
        <port polarity="Output" name="o(3:0)" />
        <port polarity="Input" name="s(1:0)" />
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
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="s(0)" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="s(0)" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="s(1)" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="s(1)" name="I0" />
            <blockpin signalname="s(0)" name="I1" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="I0(0)" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="I1(0)" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="I2(0)" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="I3(0)" name="I0" />
            <blockpin signalname="XLXN_53" name="I1" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="I0(1)" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_69" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="I1(1)" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_70" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="I2(1)" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_71" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="I3(1)" name="I0" />
            <blockpin signalname="XLXN_53" name="I1" />
            <blockpin signalname="XLXN_72" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="I0(2)" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_73" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="I1(2)" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_74" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="I2(2)" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_75" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="I3(2)" name="I0" />
            <blockpin signalname="XLXN_53" name="I1" />
            <blockpin signalname="XLXN_76" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="I0(3)" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_77" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="I1(3)" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_78" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="I2(3)" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_79" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="I3(3)" name="I0" />
            <blockpin signalname="XLXN_53" name="I1" />
            <blockpin signalname="XLXN_80" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_24">
            <blockpin signalname="XLXN_67" name="I0" />
            <blockpin signalname="XLXN_66" name="I1" />
            <blockpin signalname="XLXN_65" name="I2" />
            <blockpin signalname="XLXN_63" name="I3" />
            <blockpin signalname="o(0)" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_25">
            <blockpin signalname="XLXN_72" name="I0" />
            <blockpin signalname="XLXN_71" name="I1" />
            <blockpin signalname="XLXN_70" name="I2" />
            <blockpin signalname="XLXN_69" name="I3" />
            <blockpin signalname="o(1)" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_26">
            <blockpin signalname="XLXN_76" name="I0" />
            <blockpin signalname="XLXN_75" name="I1" />
            <blockpin signalname="XLXN_74" name="I2" />
            <blockpin signalname="XLXN_73" name="I3" />
            <blockpin signalname="o(2)" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_27">
            <blockpin signalname="XLXN_80" name="I0" />
            <blockpin signalname="XLXN_79" name="I1" />
            <blockpin signalname="XLXN_78" name="I2" />
            <blockpin signalname="XLXN_77" name="I3" />
            <blockpin signalname="o(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="752" y="272" name="XLXI_1" orien="R0" />
        <instance x="752" y="528" name="XLXI_2" orien="R0" />
        <instance x="1328" y="288" name="XLXI_3" orien="R0" />
        <instance x="1344" y="480" name="XLXI_4" orien="R0" />
        <instance x="1328" y="704" name="XLXI_5" orien="R0" />
        <instance x="1328" y="944" name="XLXI_6" orien="R0" />
        <instance x="2112" y="448" name="XLXI_8" orien="R0" />
        <instance x="2096" y="672" name="XLXI_9" orien="R0" />
        <instance x="2096" y="912" name="XLXI_10" orien="R0" />
        <instance x="2112" y="1248" name="XLXI_11" orien="R0" />
        <instance x="2128" y="1440" name="XLXI_12" orien="R0" />
        <instance x="2112" y="1664" name="XLXI_13" orien="R0" />
        <instance x="2112" y="1904" name="XLXI_14" orien="R0" />
        <instance x="2112" y="2320" name="XLXI_15" orien="R0" />
        <instance x="2128" y="2512" name="XLXI_16" orien="R0" />
        <instance x="2112" y="2736" name="XLXI_17" orien="R0" />
        <instance x="2112" y="2976" name="XLXI_18" orien="R0" />
        <instance x="2128" y="3312" name="XLXI_19" orien="R0" />
        <instance x="2144" y="3504" name="XLXI_20" orien="R0" />
        <instance x="2128" y="3728" name="XLXI_21" orien="R0" />
        <instance x="2128" y="3968" name="XLXI_22" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1152" y1="240" y2="240" x1="976" />
            <wire x2="1152" y1="240" y2="352" x1="1152" />
            <wire x2="1344" y1="352" y2="352" x1="1152" />
            <wire x2="1152" y1="160" y2="240" x1="1152" />
            <wire x2="1328" y1="160" y2="160" x1="1152" />
        </branch>
        <branch name="s(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="240" type="branch" />
            <wire x2="528" y1="240" y2="240" x1="496" />
            <wire x2="560" y1="240" y2="240" x1="528" />
            <wire x2="656" y1="240" y2="240" x1="560" />
            <wire x2="752" y1="240" y2="240" x1="656" />
            <wire x2="656" y1="240" y2="640" x1="656" />
            <wire x2="1328" y1="640" y2="640" x1="656" />
            <wire x2="656" y1="640" y2="880" x1="656" />
            <wire x2="1328" y1="880" y2="880" x1="656" />
        </branch>
        <branch name="s(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="496" type="branch" />
            <wire x2="528" y1="496" y2="496" x1="496" />
            <wire x2="560" y1="496" y2="496" x1="528" />
            <wire x2="736" y1="496" y2="496" x1="560" />
            <wire x2="752" y1="496" y2="496" x1="736" />
            <wire x2="736" y1="496" y2="816" x1="736" />
            <wire x2="1328" y1="816" y2="816" x1="736" />
            <wire x2="1344" y1="416" y2="416" x1="736" />
            <wire x2="736" y1="416" y2="496" x1="736" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1136" y1="496" y2="496" x1="976" />
            <wire x2="1136" y1="496" y2="576" x1="1136" />
            <wire x2="1328" y1="576" y2="576" x1="1136" />
            <wire x2="1136" y1="224" y2="496" x1="1136" />
            <wire x2="1328" y1="224" y2="224" x1="1136" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1856" y1="384" y2="384" x1="1600" />
            <wire x2="1856" y1="384" y2="1312" x1="1856" />
            <wire x2="2128" y1="1312" y2="1312" x1="1856" />
            <wire x2="1856" y1="1312" y2="2384" x1="1856" />
            <wire x2="2128" y1="2384" y2="2384" x1="1856" />
            <wire x2="1856" y1="2384" y2="3376" x1="1856" />
            <wire x2="2144" y1="3376" y2="3376" x1="1856" />
            <wire x2="1856" y1="320" y2="384" x1="1856" />
            <wire x2="2112" y1="320" y2="320" x1="1856" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1840" y1="608" y2="608" x1="1584" />
            <wire x2="1952" y1="608" y2="608" x1="1840" />
            <wire x2="1952" y1="608" y2="1536" x1="1952" />
            <wire x2="2112" y1="1536" y2="1536" x1="1952" />
            <wire x2="1952" y1="1536" y2="2608" x1="1952" />
            <wire x2="2112" y1="2608" y2="2608" x1="1952" />
            <wire x2="1952" y1="2608" y2="3600" x1="1952" />
            <wire x2="2128" y1="3600" y2="3600" x1="1952" />
            <wire x2="1840" y1="544" y2="608" x1="1840" />
            <wire x2="2096" y1="544" y2="544" x1="1840" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="1840" y1="848" y2="848" x1="1584" />
            <wire x2="1840" y1="784" y2="848" x1="1840" />
            <wire x2="1904" y1="784" y2="784" x1="1840" />
            <wire x2="2096" y1="784" y2="784" x1="1904" />
            <wire x2="1904" y1="784" y2="1776" x1="1904" />
            <wire x2="2112" y1="1776" y2="1776" x1="1904" />
            <wire x2="1904" y1="1776" y2="2672" x1="1904" />
            <wire x2="1904" y1="2672" y2="2848" x1="1904" />
            <wire x2="2112" y1="2848" y2="2848" x1="1904" />
            <wire x2="1904" y1="2848" y2="3840" x1="1904" />
            <wire x2="2128" y1="3840" y2="3840" x1="1904" />
        </branch>
        <branch name="I0(3:0)">
            <wire x2="1664" y1="1056" y2="1056" x1="496" />
            <wire x2="1664" y1="1056" y2="1184" x1="1664" />
            <wire x2="1664" y1="1184" y2="2256" x1="1664" />
            <wire x2="1664" y1="2256" y2="3248" x1="1664" />
            <wire x2="1664" y1="3248" y2="3520" x1="1664" />
            <wire x2="1664" y1="96" y2="160" x1="1664" />
            <wire x2="1664" y1="160" y2="1056" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="496" y="1056" name="I0(3:0)" orien="R180" />
        <bustap x2="1760" y1="3248" y2="3248" x1="1664" />
        <branch name="I0(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1944" y="3248" type="branch" />
            <wire x2="1952" y1="3248" y2="3248" x1="1760" />
            <wire x2="2128" y1="3248" y2="3248" x1="1952" />
        </branch>
        <bustap x2="1760" y1="2256" y2="2256" x1="1664" />
        <branch name="I0(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="2256" type="branch" />
            <wire x2="1936" y1="2256" y2="2256" x1="1760" />
            <wire x2="2112" y1="2256" y2="2256" x1="1936" />
        </branch>
        <bustap x2="1760" y1="1184" y2="1184" x1="1664" />
        <branch name="I0(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1184" type="branch" />
            <wire x2="1936" y1="1184" y2="1184" x1="1760" />
            <wire x2="2112" y1="1184" y2="1184" x1="1936" />
        </branch>
        <branch name="I0(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="160" type="branch" />
            <wire x2="1920" y1="160" y2="160" x1="1760" />
            <wire x2="2080" y1="160" y2="160" x1="1920" />
            <wire x2="2080" y1="160" y2="176" x1="2080" />
            <wire x2="2112" y1="176" y2="176" x1="2080" />
        </branch>
        <bustap x2="1760" y1="160" y2="160" x1="1664" />
        <instance x="2112" y="240" name="XLXI_7" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="1840" y1="192" y2="192" x1="1584" />
            <wire x2="1968" y1="192" y2="192" x1="1840" />
            <wire x2="1968" y1="192" y2="1120" x1="1968" />
            <wire x2="2112" y1="1120" y2="1120" x1="1968" />
            <wire x2="1968" y1="1120" y2="2192" x1="1968" />
            <wire x2="2112" y1="2192" y2="2192" x1="1968" />
            <wire x2="1968" y1="2192" y2="3184" x1="1968" />
            <wire x2="2128" y1="3184" y2="3184" x1="1968" />
            <wire x2="2112" y1="112" y2="112" x1="1840" />
            <wire x2="1840" y1="112" y2="192" x1="1840" />
        </branch>
        <branch name="I1(3:0)">
            <wire x2="1776" y1="1344" y2="1344" x1="480" />
            <wire x2="1776" y1="1344" y2="1376" x1="1776" />
            <wire x2="1776" y1="1376" y2="2448" x1="1776" />
            <wire x2="1776" y1="2448" y2="3440" x1="1776" />
            <wire x2="1776" y1="3440" y2="3456" x1="1776" />
            <wire x2="1776" y1="3456" y2="3456" x1="1760" />
            <wire x2="1776" y1="432" y2="1344" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="480" y="1344" name="I1(3:0)" orien="R180" />
        <bustap x2="1872" y1="3440" y2="3440" x1="1776" />
        <branch name="I1(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2008" y="3440" type="branch" />
            <wire x2="2016" y1="3440" y2="3440" x1="1872" />
            <wire x2="2144" y1="3440" y2="3440" x1="2016" />
        </branch>
        <bustap x2="1872" y1="2448" y2="2448" x1="1776" />
        <branch name="I1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="2448" type="branch" />
            <wire x2="2000" y1="2448" y2="2448" x1="1872" />
            <wire x2="2128" y1="2448" y2="2448" x1="2000" />
        </branch>
        <bustap x2="1872" y1="1376" y2="1376" x1="1776" />
        <branch name="I1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1376" type="branch" />
            <wire x2="2000" y1="1376" y2="1376" x1="1872" />
            <wire x2="2128" y1="1376" y2="1376" x1="2000" />
        </branch>
        <branch name="I1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="432" type="branch" />
            <wire x2="1984" y1="432" y2="432" x1="1872" />
            <wire x2="2096" y1="432" y2="432" x1="1984" />
            <wire x2="2112" y1="384" y2="384" x1="2096" />
            <wire x2="2096" y1="384" y2="432" x1="2096" />
        </branch>
        <bustap x2="1872" y1="432" y2="432" x1="1776" />
        <branch name="I2(3:0)">
            <wire x2="1552" y1="1632" y2="1632" x1="480" />
            <wire x2="1600" y1="1632" y2="1632" x1="1552" />
            <wire x2="1600" y1="1632" y2="2672" x1="1600" />
            <wire x2="1600" y1="2672" y2="2720" x1="1600" />
            <wire x2="1600" y1="2720" y2="3664" x1="1600" />
            <wire x2="1600" y1="3664" y2="3792" x1="1600" />
            <wire x2="1600" y1="480" y2="480" x1="1552" />
            <wire x2="1600" y1="480" y2="576" x1="1600" />
            <wire x2="1600" y1="576" y2="640" x1="1600" />
            <wire x2="1600" y1="640" y2="1568" x1="1600" />
            <wire x2="1600" y1="1568" y2="1600" x1="1600" />
            <wire x2="1600" y1="1600" y2="1632" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="480" y="1632" name="I2(3:0)" orien="R180" />
        <bustap x2="1696" y1="3664" y2="3664" x1="1600" />
        <branch name="I2(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1912" y="3664" type="branch" />
            <wire x2="1920" y1="3664" y2="3664" x1="1696" />
            <wire x2="2128" y1="3664" y2="3664" x1="1920" />
        </branch>
        <branch name="I2(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1896" y="1568" type="branch" />
            <wire x2="1904" y1="1568" y2="1568" x1="1696" />
            <wire x2="2096" y1="1568" y2="1568" x1="1904" />
            <wire x2="2112" y1="1568" y2="1568" x1="2096" />
            <wire x2="2096" y1="1568" y2="1600" x1="2096" />
            <wire x2="2112" y1="1600" y2="1600" x1="2096" />
        </branch>
        <bustap x2="1696" y1="1568" y2="1568" x1="1600" />
        <branch name="I2(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="640" type="branch" />
            <wire x2="1888" y1="640" y2="640" x1="1696" />
            <wire x2="2080" y1="640" y2="640" x1="1888" />
            <wire x2="2096" y1="640" y2="640" x1="2080" />
            <wire x2="2096" y1="608" y2="608" x1="2080" />
            <wire x2="2080" y1="608" y2="640" x1="2080" />
        </branch>
        <bustap x2="1696" y1="640" y2="640" x1="1600" />
        <branch name="I3(3:0)">
            <wire x2="1296" y1="1792" y2="1792" x1="464" />
            <wire x2="1296" y1="1792" y2="1840" x1="1296" />
            <wire x2="1296" y1="1840" y2="2912" x1="1296" />
            <wire x2="1296" y1="2912" y2="3888" x1="1296" />
            <wire x2="1296" y1="3888" y2="3904" x1="1296" />
            <wire x2="1296" y1="3904" y2="3952" x1="1296" />
            <wire x2="1296" y1="944" y2="1792" x1="1296" />
        </branch>
        <branch name="I3(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1736" y="944" type="branch" />
            <wire x2="1744" y1="944" y2="944" x1="1392" />
            <wire x2="2080" y1="944" y2="944" x1="1744" />
            <wire x2="2096" y1="944" y2="944" x1="2080" />
            <wire x2="2096" y1="848" y2="848" x1="2080" />
            <wire x2="2080" y1="848" y2="944" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="464" y="1792" name="I3(3:0)" orien="R180" />
        <bustap x2="1392" y1="3904" y2="3904" x1="1296" />
        <branch name="I3(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="3904" type="branch" />
            <wire x2="1760" y1="3904" y2="3904" x1="1392" />
            <wire x2="2128" y1="3904" y2="3904" x1="1760" />
        </branch>
        <bustap x2="1392" y1="2912" y2="2912" x1="1296" />
        <branch name="I3(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1752" y="2912" type="branch" />
            <wire x2="1760" y1="2912" y2="2912" x1="1392" />
            <wire x2="2112" y1="2912" y2="2912" x1="1760" />
        </branch>
        <bustap x2="1392" y1="1840" y2="1840" x1="1296" />
        <branch name="I3(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1752" y="1840" type="branch" />
            <wire x2="1760" y1="1840" y2="1840" x1="1392" />
            <wire x2="2112" y1="1840" y2="1840" x1="1760" />
        </branch>
        <bustap x2="1392" y1="944" y2="944" x1="1296" />
        <instance x="2704" y="688" name="XLXI_24" orien="R0" />
        <instance x="2752" y="1648" name="XLXI_25" orien="R0" />
        <instance x="2816" y="2704" name="XLXI_26" orien="R0" />
        <instance x="2816" y="3696" name="XLXI_27" orien="R0" />
        <branch name="XLXN_63">
            <wire x2="2704" y1="144" y2="144" x1="2368" />
            <wire x2="2704" y1="144" y2="432" x1="2704" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="2528" y1="352" y2="352" x1="2368" />
            <wire x2="2528" y1="352" y2="496" x1="2528" />
            <wire x2="2704" y1="496" y2="496" x1="2528" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="2528" y1="576" y2="576" x1="2352" />
            <wire x2="2528" y1="560" y2="576" x1="2528" />
            <wire x2="2704" y1="560" y2="560" x1="2528" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="2368" y1="816" y2="816" x1="2352" />
            <wire x2="2704" y1="816" y2="816" x1="2368" />
            <wire x2="2704" y1="624" y2="816" x1="2704" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="2752" y1="1152" y2="1152" x1="2368" />
            <wire x2="2752" y1="1152" y2="1392" x1="2752" />
        </branch>
        <branch name="XLXN_70">
            <wire x2="2560" y1="1344" y2="1344" x1="2384" />
            <wire x2="2560" y1="1344" y2="1456" x1="2560" />
            <wire x2="2752" y1="1456" y2="1456" x1="2560" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="2560" y1="1568" y2="1568" x1="2368" />
            <wire x2="2560" y1="1520" y2="1568" x1="2560" />
            <wire x2="2752" y1="1520" y2="1520" x1="2560" />
        </branch>
        <branch name="XLXN_72">
            <wire x2="2752" y1="1808" y2="1808" x1="2368" />
            <wire x2="2752" y1="1584" y2="1808" x1="2752" />
        </branch>
        <branch name="XLXN_73">
            <wire x2="2816" y1="2224" y2="2224" x1="2368" />
            <wire x2="2816" y1="2224" y2="2448" x1="2816" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="2592" y1="2416" y2="2416" x1="2384" />
            <wire x2="2592" y1="2416" y2="2512" x1="2592" />
            <wire x2="2816" y1="2512" y2="2512" x1="2592" />
        </branch>
        <branch name="XLXN_75">
            <wire x2="2592" y1="2640" y2="2640" x1="2368" />
            <wire x2="2592" y1="2576" y2="2640" x1="2592" />
            <wire x2="2816" y1="2576" y2="2576" x1="2592" />
        </branch>
        <branch name="XLXN_76">
            <wire x2="2816" y1="2880" y2="2880" x1="2368" />
            <wire x2="2816" y1="2640" y2="2880" x1="2816" />
        </branch>
        <branch name="XLXN_77">
            <wire x2="2816" y1="3216" y2="3216" x1="2384" />
            <wire x2="2816" y1="3216" y2="3440" x1="2816" />
        </branch>
        <branch name="XLXN_78">
            <wire x2="2608" y1="3408" y2="3408" x1="2400" />
            <wire x2="2608" y1="3408" y2="3504" x1="2608" />
            <wire x2="2816" y1="3504" y2="3504" x1="2608" />
        </branch>
        <branch name="XLXN_79">
            <wire x2="2592" y1="3632" y2="3632" x1="2384" />
            <wire x2="2592" y1="3568" y2="3632" x1="2592" />
            <wire x2="2816" y1="3568" y2="3568" x1="2592" />
        </branch>
        <branch name="XLXN_80">
            <wire x2="2816" y1="3872" y2="3872" x1="2384" />
            <wire x2="2816" y1="3632" y2="3872" x1="2816" />
        </branch>
        <branch name="o(3:0)">
            <wire x2="3616" y1="400" y2="400" x1="3600" />
            <wire x2="3616" y1="400" y2="528" x1="3616" />
            <wire x2="3616" y1="528" y2="1488" x1="3616" />
            <wire x2="3616" y1="1488" y2="2048" x1="3616" />
            <wire x2="4352" y1="2048" y2="2048" x1="3616" />
            <wire x2="4352" y1="2048" y2="2064" x1="4352" />
            <wire x2="3616" y1="2048" y2="2544" x1="3616" />
            <wire x2="3616" y1="2544" y2="3536" x1="3616" />
            <wire x2="3616" y1="3536" y2="3616" x1="3616" />
        </branch>
        <iomarker fontsize="28" x="4352" y="2064" name="o(3:0)" orien="R0" />
        <bustap x2="3520" y1="3536" y2="3536" x1="3616" />
        <branch name="o(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3296" y="3536" type="branch" />
            <wire x2="3296" y1="3536" y2="3536" x1="3072" />
            <wire x2="3520" y1="3536" y2="3536" x1="3296" />
        </branch>
        <bustap x2="3520" y1="2544" y2="2544" x1="3616" />
        <branch name="o(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3296" y="2544" type="branch" />
            <wire x2="3296" y1="2544" y2="2544" x1="3072" />
            <wire x2="3520" y1="2544" y2="2544" x1="3296" />
        </branch>
        <bustap x2="3520" y1="1488" y2="1488" x1="3616" />
        <branch name="o(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="1488" type="branch" />
            <wire x2="3264" y1="1488" y2="1488" x1="3008" />
            <wire x2="3520" y1="1488" y2="1488" x1="3264" />
        </branch>
        <bustap x2="3520" y1="528" y2="528" x1="3616" />
        <branch name="o(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3240" y="528" type="branch" />
            <wire x2="3248" y1="528" y2="528" x1="2960" />
            <wire x2="3520" y1="528" y2="528" x1="3248" />
        </branch>
        <branch name="I2(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1896" y="2720" type="branch" />
            <wire x2="1904" y1="2720" y2="2720" x1="1696" />
            <wire x2="2096" y1="2720" y2="2720" x1="1904" />
            <wire x2="2112" y1="2720" y2="2720" x1="2096" />
            <wire x2="2112" y1="2672" y2="2672" x1="2096" />
            <wire x2="2096" y1="2672" y2="2720" x1="2096" />
        </branch>
        <bustap x2="1696" y1="2720" y2="2720" x1="1600" />
        <branch name="s(1:0)">
            <wire x2="400" y1="256" y2="256" x1="288" />
            <wire x2="400" y1="256" y2="496" x1="400" />
            <wire x2="400" y1="496" y2="512" x1="400" />
            <wire x2="400" y1="208" y2="240" x1="400" />
            <wire x2="400" y1="240" y2="256" x1="400" />
        </branch>
        <iomarker fontsize="28" x="288" y="256" name="s(1:0)" orien="R180" />
        <bustap x2="496" y1="240" y2="240" x1="400" />
        <bustap x2="496" y1="496" y2="496" x1="400" />
    </sheet>
</drawing>