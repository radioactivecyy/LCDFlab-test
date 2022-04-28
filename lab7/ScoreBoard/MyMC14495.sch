<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D0" />
        <signal name="D1" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="XLXN_16" />
        <signal name="XLXN_18" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_17" />
        <signal name="XLXN_19" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
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
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="LE" />
        <signal name="XLXN_80" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="XLXN_85" />
        <signal name="point" />
        <signal name="p" />
        <signal name="g" />
        <signal name="f" />
        <signal name="e" />
        <signal name="d" />
        <signal name="c" />
        <signal name="b" />
        <signal name="a" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D3" />
        <port polarity="Input" name="LE" />
        <port polarity="Input" name="point" />
        <port polarity="Output" name="p" />
        <port polarity="Output" name="g" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="a" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="D0" name="I" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="D1" name="I" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="D2" name="I" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="D3" name="I" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and4" name="AD20">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="XLXN_32" name="I2" />
            <blockpin signalname="XLXN_33" name="I3" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="and4" name="AD19">
            <blockpin signalname="XLXN_36" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_33" name="I3" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="and4" name="AD18">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="and4" name="AD17">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_32" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="and4" name="AD16">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_33" name="I3" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="and3" name="AD15">
            <blockpin signalname="XLXN_36" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="and3" name="AD14">
            <blockpin signalname="XLXN_36" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="and3" name="AD13">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="and4" name="AD12">
            <blockpin signalname="XLXN_36" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_32" name="I2" />
            <blockpin signalname="XLXN_33" name="I3" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="and3" name="AD11">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="and3" name="AD10">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="and4" name="AD9">
            <blockpin signalname="XLXN_36" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_32" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="and2" name="AD8">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="and3" name="AD7">
            <blockpin signalname="XLXN_34" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="XLXN_33" name="I2" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="and3" name="AD6">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="XLXN_32" name="I2" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="and3" name="AD5">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="XLXN_33" name="I2" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="and3" name="AD4">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="XLXN_33" name="I2" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="and3" name="AD3">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_33" name="I2" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="and3" name="AD2">
            <blockpin signalname="XLXN_34" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="XLXN_33" name="I2" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="and4" name="AD1">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_33" name="I3" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="and4" name="AD0">
            <blockpin signalname="XLXN_36" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_86">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_65" name="I1" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_87">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_66" name="I1" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_88">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_67" name="I1" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_89">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_68" name="I1" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_90">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_69" name="I1" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_91">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_70" name="I1" />
            <blockpin signalname="f" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_92">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_77" name="I1" />
            <blockpin signalname="g" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_79">
            <blockpin signalname="XLXN_40" name="I0" />
            <blockpin signalname="XLXN_39" name="I1" />
            <blockpin signalname="XLXN_38" name="I2" />
            <blockpin signalname="XLXN_37" name="I3" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_80">
            <blockpin signalname="XLXN_47" name="I0" />
            <blockpin signalname="XLXN_46" name="I1" />
            <blockpin signalname="XLXN_42" name="I2" />
            <blockpin signalname="XLXN_41" name="I3" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_81">
            <blockpin signalname="XLXN_52" name="I0" />
            <blockpin signalname="XLXN_51" name="I1" />
            <blockpin signalname="XLXN_38" name="I2" />
            <blockpin signalname="XLXN_37" name="I3" />
            <blockpin signalname="XLXN_68" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_82">
            <blockpin signalname="XLXN_60" name="I0" />
            <blockpin signalname="XLXN_59" name="I1" />
            <blockpin signalname="XLXN_56" name="I2" />
            <blockpin signalname="XLXN_39" name="I3" />
            <blockpin signalname="XLXN_70" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_83">
            <blockpin signalname="XLXN_49" name="I0" />
            <blockpin signalname="XLXN_48" name="I1" />
            <blockpin signalname="XLXN_46" name="I2" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_84">
            <blockpin signalname="XLXN_55" name="I0" />
            <blockpin signalname="XLXN_54" name="I1" />
            <blockpin signalname="XLXN_53" name="I2" />
            <blockpin signalname="XLXN_69" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_85">
            <blockpin signalname="XLXN_64" name="I0" />
            <blockpin signalname="XLXN_63" name="I1" />
            <blockpin signalname="XLXN_62" name="I2" />
            <blockpin signalname="XLXN_77" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_100">
            <blockpin signalname="point" name="I" />
            <blockpin signalname="p" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="5248" y="768" name="XLXI_2" orien="R90" />
        <instance x="5472" y="784" name="XLXI_3" orien="R90" />
        <instance x="5648" y="784" name="XLXI_4" orien="R90" />
        <instance x="5840" y="784" name="XLXI_5" orien="R90" />
        <branch name="D0">
            <wire x2="1200" y1="880" y2="1552" x1="1200" />
            <wire x2="1680" y1="880" y2="880" x1="1200" />
            <wire x2="1680" y1="880" y2="1344" x1="1680" />
            <wire x2="2080" y1="1344" y2="1344" x1="1680" />
            <wire x2="2304" y1="1344" y2="1344" x1="2080" />
            <wire x2="2784" y1="1344" y2="1344" x1="2304" />
            <wire x2="3264" y1="1344" y2="1344" x1="2784" />
            <wire x2="3904" y1="1344" y2="1344" x1="3264" />
            <wire x2="4528" y1="1344" y2="1344" x1="3904" />
            <wire x2="4800" y1="1344" y2="1344" x1="4528" />
            <wire x2="5088" y1="1344" y2="1344" x1="4800" />
            <wire x2="5136" y1="1344" y2="1344" x1="5088" />
            <wire x2="5680" y1="1344" y2="1344" x1="5136" />
            <wire x2="5680" y1="1344" y2="1552" x1="5680" />
            <wire x2="5088" y1="1344" y2="1552" x1="5088" />
            <wire x2="4800" y1="1344" y2="1552" x1="4800" />
            <wire x2="4528" y1="1344" y2="1552" x1="4528" />
            <wire x2="3904" y1="1344" y2="1552" x1="3904" />
            <wire x2="3264" y1="1344" y2="1552" x1="3264" />
            <wire x2="2784" y1="1344" y2="1552" x1="2784" />
            <wire x2="2304" y1="1344" y2="1552" x1="2304" />
            <wire x2="2080" y1="1344" y2="1552" x1="2080" />
            <wire x2="1680" y1="1344" y2="1552" x1="1680" />
            <wire x2="5280" y1="656" y2="656" x1="5136" />
            <wire x2="5280" y1="656" y2="768" x1="5280" />
            <wire x2="5136" y1="656" y2="1344" x1="5136" />
            <wire x2="5280" y1="544" y2="656" x1="5280" />
        </branch>
        <branch name="D1">
            <wire x2="1744" y1="1248" y2="1248" x1="1264" />
            <wire x2="1872" y1="1248" y2="1248" x1="1744" />
            <wire x2="3008" y1="1248" y2="1248" x1="1872" />
            <wire x2="3328" y1="1248" y2="1248" x1="3008" />
            <wire x2="3440" y1="1248" y2="1248" x1="3328" />
            <wire x2="3696" y1="1248" y2="1248" x1="3440" />
            <wire x2="3968" y1="1248" y2="1248" x1="3696" />
            <wire x2="4336" y1="1248" y2="1248" x1="3968" />
            <wire x2="4864" y1="1248" y2="1248" x1="4336" />
            <wire x2="4864" y1="1248" y2="1552" x1="4864" />
            <wire x2="5392" y1="1248" y2="1248" x1="4864" />
            <wire x2="4336" y1="1248" y2="1552" x1="4336" />
            <wire x2="3968" y1="1248" y2="1552" x1="3968" />
            <wire x2="3696" y1="1248" y2="1552" x1="3696" />
            <wire x2="3440" y1="1248" y2="1552" x1="3440" />
            <wire x2="3328" y1="1248" y2="1552" x1="3328" />
            <wire x2="3008" y1="1248" y2="1552" x1="3008" />
            <wire x2="1872" y1="1248" y2="1552" x1="1872" />
            <wire x2="1744" y1="1248" y2="1552" x1="1744" />
            <wire x2="1264" y1="1248" y2="1552" x1="1264" />
            <wire x2="5504" y1="656" y2="656" x1="5392" />
            <wire x2="5504" y1="656" y2="784" x1="5504" />
            <wire x2="5392" y1="656" y2="1248" x1="5392" />
            <wire x2="5504" y1="544" y2="656" x1="5504" />
        </branch>
        <branch name="D2">
            <wire x2="1008" y1="1344" y2="1616" x1="1008" />
            <wire x2="1344" y1="1344" y2="1344" x1="1008" />
            <wire x2="1344" y1="1072" y2="1072" x1="1328" />
            <wire x2="2592" y1="1072" y2="1072" x1="1344" />
            <wire x2="3408" y1="1072" y2="1072" x1="2592" />
            <wire x2="3520" y1="1072" y2="1072" x1="3408" />
            <wire x2="4160" y1="1072" y2="1072" x1="3520" />
            <wire x2="4416" y1="1072" y2="1072" x1="4160" />
            <wire x2="4672" y1="1072" y2="1072" x1="4416" />
            <wire x2="5232" y1="1072" y2="1072" x1="4672" />
            <wire x2="5504" y1="1072" y2="1072" x1="5232" />
            <wire x2="5584" y1="1072" y2="1072" x1="5504" />
            <wire x2="5504" y1="1072" y2="1312" x1="5504" />
            <wire x2="5232" y1="1072" y2="1312" x1="5232" />
            <wire x2="4672" y1="1072" y2="1312" x1="4672" />
            <wire x2="4416" y1="1072" y2="1552" x1="4416" />
            <wire x2="4160" y1="1072" y2="1312" x1="4160" />
            <wire x2="3520" y1="1072" y2="1312" x1="3520" />
            <wire x2="3408" y1="1072" y2="1552" x1="3408" />
            <wire x2="2592" y1="1072" y2="1312" x1="2592" />
            <wire x2="1344" y1="1072" y2="1344" x1="1344" />
            <wire x2="1328" y1="1072" y2="1552" x1="1328" />
            <wire x2="2576" y1="1312" y2="1552" x1="2576" />
            <wire x2="2592" y1="1312" y2="1312" x1="2576" />
            <wire x2="3408" y1="1552" y2="1552" x1="3392" />
            <wire x2="3504" y1="1312" y2="1552" x1="3504" />
            <wire x2="3520" y1="1312" y2="1312" x1="3504" />
            <wire x2="4144" y1="1312" y2="1552" x1="4144" />
            <wire x2="4160" y1="1312" y2="1312" x1="4144" />
            <wire x2="4416" y1="1552" y2="1552" x1="4400" />
            <wire x2="4656" y1="1312" y2="1552" x1="4656" />
            <wire x2="4672" y1="1312" y2="1312" x1="4656" />
            <wire x2="5216" y1="1312" y2="1552" x1="5216" />
            <wire x2="5232" y1="1312" y2="1312" x1="5216" />
            <wire x2="5488" y1="1312" y2="1552" x1="5488" />
            <wire x2="5504" y1="1312" y2="1312" x1="5488" />
            <wire x2="5680" y1="672" y2="672" x1="5584" />
            <wire x2="5680" y1="672" y2="784" x1="5680" />
            <wire x2="5584" y1="672" y2="1072" x1="5584" />
            <wire x2="5680" y1="544" y2="672" x1="5680" />
        </branch>
        <branch name="D3">
            <wire x2="3152" y1="1216" y2="1216" x1="1072" />
            <wire x2="3152" y1="1216" y2="1552" x1="3152" />
            <wire x2="3584" y1="1216" y2="1216" x1="3152" />
            <wire x2="3584" y1="1216" y2="1552" x1="3584" />
            <wire x2="4048" y1="1216" y2="1216" x1="3584" />
            <wire x2="4048" y1="1216" y2="1552" x1="4048" />
            <wire x2="4224" y1="1216" y2="1216" x1="4048" />
            <wire x2="4224" y1="1216" y2="1552" x1="4224" />
            <wire x2="5008" y1="1216" y2="1216" x1="4224" />
            <wire x2="5008" y1="1216" y2="1552" x1="5008" />
            <wire x2="5296" y1="1216" y2="1216" x1="5008" />
            <wire x2="5296" y1="1216" y2="1552" x1="5296" />
            <wire x2="5776" y1="1216" y2="1216" x1="5296" />
            <wire x2="1072" y1="1216" y2="1616" x1="1072" />
            <wire x2="3152" y1="1552" y2="1552" x1="3136" />
            <wire x2="3584" y1="1552" y2="1552" x1="3568" />
            <wire x2="4048" y1="1552" y2="1552" x1="4032" />
            <wire x2="4224" y1="1552" y2="1552" x1="4208" />
            <wire x2="5008" y1="1552" y2="1552" x1="4992" />
            <wire x2="5296" y1="1552" y2="1552" x1="5280" />
            <wire x2="5872" y1="672" y2="672" x1="5776" />
            <wire x2="5872" y1="672" y2="784" x1="5872" />
            <wire x2="5776" y1="672" y2="1216" x1="5776" />
            <wire x2="5872" y1="544" y2="672" x1="5872" />
        </branch>
        <iomarker fontsize="28" x="5280" y="544" name="D0" orien="R270" />
        <iomarker fontsize="28" x="5504" y="544" name="D1" orien="R270" />
        <iomarker fontsize="28" x="5680" y="544" name="D2" orien="R270" />
        <iomarker fontsize="28" x="5872" y="544" name="D3" orien="R270" />
        <instance x="5616" y="1552" name="AD20" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="5296" y="1552" name="AD19" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="5024" y="1552" name="AD18" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="4736" y="1552" name="AD17" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="4464" y="1552" name="AD16" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="4208" y="1552" name="AD15" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="4016" y="1552" name="AD14" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="3840" y="1552" name="AD13" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="3568" y="1552" name="AD12" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="3376" y="1552" name="AD11" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="3200" y="1552" name="AD10" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="2880" y="1552" name="AD9" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="2720" y="1552" name="AD8" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="2448" y="1552" name="AD7" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="2240" y="1552" name="AD6" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="2016" y="1552" name="AD5" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="1808" y="1552" name="AD4" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="1616" y="1552" name="AD3" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="1424" y="1552" name="AD2" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="1136" y="1552" name="AD1" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <branch name="XLXN_32">
            <wire x2="1936" y1="1440" y2="1440" x1="1552" />
            <wire x2="2144" y1="1440" y2="1440" x1="1936" />
            <wire x2="2432" y1="1440" y2="1440" x1="2144" />
            <wire x2="3072" y1="1440" y2="1440" x1="2432" />
            <wire x2="3760" y1="1440" y2="1440" x1="3072" />
            <wire x2="4928" y1="1440" y2="1440" x1="3760" />
            <wire x2="5664" y1="1440" y2="1440" x1="4928" />
            <wire x2="5808" y1="1440" y2="1440" x1="5664" />
            <wire x2="5808" y1="1440" y2="1552" x1="5808" />
            <wire x2="4928" y1="1440" y2="1552" x1="4928" />
            <wire x2="3760" y1="1440" y2="1552" x1="3760" />
            <wire x2="3072" y1="1440" y2="1552" x1="3072" />
            <wire x2="2432" y1="1440" y2="1552" x1="2432" />
            <wire x2="2144" y1="1440" y2="1552" x1="2144" />
            <wire x2="1936" y1="1440" y2="1552" x1="1936" />
            <wire x2="1552" y1="1440" y2="1552" x1="1552" />
            <wire x2="5664" y1="1328" y2="1440" x1="5664" />
            <wire x2="5680" y1="1328" y2="1328" x1="5664" />
            <wire x2="5680" y1="1008" y2="1328" x1="5680" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1616" y1="1456" y2="1456" x1="1392" />
            <wire x2="1808" y1="1456" y2="1456" x1="1616" />
            <wire x2="2000" y1="1456" y2="1456" x1="1808" />
            <wire x2="2208" y1="1456" y2="1456" x1="2000" />
            <wire x2="2640" y1="1456" y2="1456" x1="2208" />
            <wire x2="2848" y1="1456" y2="1456" x1="2640" />
            <wire x2="3824" y1="1456" y2="1456" x1="2848" />
            <wire x2="4720" y1="1456" y2="1456" x1="3824" />
            <wire x2="5552" y1="1456" y2="1456" x1="4720" />
            <wire x2="5552" y1="1456" y2="1552" x1="5552" />
            <wire x2="5872" y1="1456" y2="1456" x1="5552" />
            <wire x2="5872" y1="1456" y2="1552" x1="5872" />
            <wire x2="4720" y1="1456" y2="1552" x1="4720" />
            <wire x2="3824" y1="1456" y2="1552" x1="3824" />
            <wire x2="2848" y1="1456" y2="1552" x1="2848" />
            <wire x2="2640" y1="1456" y2="1552" x1="2640" />
            <wire x2="2208" y1="1456" y2="1552" x1="2208" />
            <wire x2="2000" y1="1456" y2="1552" x1="2000" />
            <wire x2="1808" y1="1456" y2="1552" x1="1808" />
            <wire x2="1616" y1="1456" y2="1552" x1="1616" />
            <wire x2="1392" y1="1456" y2="1552" x1="1392" />
            <wire x2="5856" y1="1328" y2="1440" x1="5856" />
            <wire x2="5872" y1="1440" y2="1440" x1="5856" />
            <wire x2="5872" y1="1440" y2="1456" x1="5872" />
            <wire x2="5872" y1="1328" y2="1328" x1="5856" />
            <wire x2="5872" y1="1008" y2="1328" x1="5872" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="1488" y1="1360" y2="1360" x1="944" />
            <wire x2="2368" y1="1360" y2="1360" x1="1488" />
            <wire x2="2512" y1="1360" y2="1360" x1="2368" />
            <wire x2="4592" y1="1360" y2="1360" x1="2512" />
            <wire x2="5152" y1="1360" y2="1360" x1="4592" />
            <wire x2="5424" y1="1360" y2="1360" x1="5152" />
            <wire x2="5744" y1="1360" y2="1360" x1="5424" />
            <wire x2="5744" y1="1360" y2="1552" x1="5744" />
            <wire x2="5424" y1="1360" y2="1552" x1="5424" />
            <wire x2="5152" y1="1360" y2="1552" x1="5152" />
            <wire x2="4592" y1="1360" y2="1552" x1="4592" />
            <wire x2="2512" y1="1360" y2="1552" x1="2512" />
            <wire x2="2368" y1="1360" y2="1552" x1="2368" />
            <wire x2="1488" y1="1360" y2="1552" x1="1488" />
            <wire x2="944" y1="1360" y2="1616" x1="944" />
            <wire x2="5504" y1="1008" y2="1056" x1="5504" />
            <wire x2="5744" y1="1056" y2="1056" x1="5504" />
            <wire x2="5744" y1="1056" y2="1360" x1="5744" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="2944" y1="1200" y2="1200" x1="880" />
            <wire x2="3632" y1="1200" y2="1200" x1="2944" />
            <wire x2="4080" y1="1200" y2="1200" x1="3632" />
            <wire x2="4272" y1="1200" y2="1200" x1="4080" />
            <wire x2="5280" y1="1200" y2="1200" x1="4272" />
            <wire x2="5360" y1="1200" y2="1200" x1="5280" />
            <wire x2="5360" y1="1200" y2="1552" x1="5360" />
            <wire x2="4272" y1="1200" y2="1552" x1="4272" />
            <wire x2="4080" y1="1200" y2="1552" x1="4080" />
            <wire x2="3632" y1="1200" y2="1552" x1="3632" />
            <wire x2="2944" y1="1200" y2="1552" x1="2944" />
            <wire x2="880" y1="1200" y2="1616" x1="880" />
            <wire x2="5280" y1="992" y2="1200" x1="5280" />
        </branch>
        <instance x="5344" y="3008" name="XLXI_86" orien="R90" />
        <instance x="4944" y="3008" name="XLXI_87" orien="R90" />
        <instance x="4544" y="3008" name="XLXI_88" orien="R90" />
        <instance x="4144" y="3008" name="XLXI_89" orien="R90" />
        <instance x="3792" y="3008" name="XLXI_90" orien="R90" />
        <instance x="3392" y="2992" name="XLXI_91" orien="R90" />
        <instance x="2880" y="2976" name="XLXI_92" orien="R90" />
        <branch name="XLXN_37">
            <wire x2="5776" y1="1968" y2="1968" x1="4160" />
            <wire x2="5776" y1="1968" y2="2448" x1="5776" />
            <wire x2="4160" y1="1968" y2="2448" x1="4160" />
            <wire x2="5776" y1="2448" y2="2448" x1="5680" />
            <wire x2="5776" y1="1808" y2="1968" x1="5776" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="4624" y1="1808" y2="2112" x1="4624" />
            <wire x2="5248" y1="2112" y2="2112" x1="4624" />
            <wire x2="5248" y1="2112" y2="2448" x1="5248" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="4336" y1="1808" y2="2128" x1="4336" />
            <wire x2="5184" y1="2128" y2="2128" x1="4336" />
            <wire x2="5184" y1="2128" y2="2448" x1="5184" />
        </branch>
        <instance x="5424" y="2448" name="XLXI_79" orien="R90" />
        <instance x="4992" y="2448" name="XLXI_80" orien="R90" />
        <instance x="3904" y="2448" name="XLXI_81" orien="R90" />
        <instance x="2880" y="2432" name="XLXI_82" orien="R90" />
        <instance x="4496" y="2448" name="XLXI_83" orien="R90" />
        <instance x="3456" y="2448" name="XLXI_84" orien="R90" />
        <instance x="2464" y="2432" name="XLXI_85" orien="R90" />
        <branch name="XLXN_40">
            <wire x2="4896" y1="1808" y2="1824" x1="4896" />
            <wire x2="5488" y1="1824" y2="1824" x1="4896" />
            <wire x2="5488" y1="1824" y2="2448" x1="5488" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="5184" y1="2048" y2="2048" x1="3136" />
            <wire x2="5552" y1="2048" y2="2048" x1="5184" />
            <wire x2="5552" y1="2048" y2="2448" x1="5552" />
            <wire x2="3136" y1="2048" y2="2432" x1="3136" />
            <wire x2="5184" y1="1808" y2="2048" x1="5184" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="5456" y1="2032" y2="2032" x1="4096" />
            <wire x2="5616" y1="2032" y2="2032" x1="5456" />
            <wire x2="5616" y1="2032" y2="2448" x1="5616" />
            <wire x2="4096" y1="2032" y2="2448" x1="4096" />
            <wire x2="5456" y1="1808" y2="2032" x1="5456" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="4144" y1="1808" y2="2096" x1="4144" />
            <wire x2="4688" y1="2096" y2="2096" x1="4144" />
            <wire x2="5120" y1="2096" y2="2096" x1="4688" />
            <wire x2="5120" y1="2096" y2="2448" x1="5120" />
            <wire x2="4688" y1="2096" y2="2448" x1="4688" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="3968" y1="1808" y2="2016" x1="3968" />
            <wire x2="4768" y1="2016" y2="2016" x1="3968" />
            <wire x2="4768" y1="2016" y2="2448" x1="4768" />
            <wire x2="5056" y1="2448" y2="2448" x1="4768" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="3728" y1="1808" y2="1888" x1="3728" />
            <wire x2="4576" y1="1888" y2="1888" x1="3728" />
            <wire x2="4576" y1="1888" y2="2160" x1="4576" />
            <wire x2="4624" y1="2160" y2="2160" x1="4576" />
            <wire x2="4624" y1="2160" y2="2448" x1="4624" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="3504" y1="1808" y2="1920" x1="3504" />
            <wire x2="4560" y1="1920" y2="1920" x1="3504" />
            <wire x2="4560" y1="1920" y2="2448" x1="4560" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="3328" y1="1808" y2="2128" x1="3328" />
            <wire x2="4032" y1="2128" y2="2128" x1="3328" />
            <wire x2="4032" y1="2128" y2="2448" x1="4032" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="3040" y1="1808" y2="1872" x1="3040" />
            <wire x2="3712" y1="1872" y2="1872" x1="3040" />
            <wire x2="3712" y1="1872" y2="2448" x1="3712" />
            <wire x2="3968" y1="2448" y2="2448" x1="3712" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="2816" y1="1808" y2="2112" x1="2816" />
            <wire x2="3648" y1="2112" y2="2112" x1="2816" />
            <wire x2="3648" y1="2112" y2="2448" x1="3648" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="2576" y1="1808" y2="2096" x1="2576" />
            <wire x2="3584" y1="2096" y2="2096" x1="2576" />
            <wire x2="3584" y1="2096" y2="2448" x1="3584" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="2368" y1="1808" y2="1968" x1="2368" />
            <wire x2="3520" y1="1968" y2="1968" x1="2368" />
            <wire x2="3520" y1="1968" y2="2448" x1="3520" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="2144" y1="1808" y2="2128" x1="2144" />
            <wire x2="3072" y1="2128" y2="2128" x1="2144" />
            <wire x2="3072" y1="2128" y2="2432" x1="3072" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="1936" y1="1808" y2="2000" x1="1936" />
            <wire x2="2992" y1="2000" y2="2000" x1="1936" />
            <wire x2="2992" y1="2000" y2="2016" x1="2992" />
            <wire x2="3008" y1="2016" y2="2016" x1="2992" />
            <wire x2="3008" y1="2016" y2="2432" x1="3008" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="1744" y1="1808" y2="1904" x1="1744" />
            <wire x2="2944" y1="1904" y2="1904" x1="1744" />
            <wire x2="2944" y1="1904" y2="2432" x1="2944" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="1552" y1="1808" y2="2144" x1="1552" />
            <wire x2="2656" y1="2144" y2="2144" x1="1552" />
            <wire x2="2656" y1="2144" y2="2432" x1="2656" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="1296" y1="1808" y2="2160" x1="1296" />
            <wire x2="2592" y1="2160" y2="2160" x1="1296" />
            <wire x2="2592" y1="2160" y2="2432" x1="2592" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="976" y1="1872" y2="2432" x1="976" />
            <wire x2="2528" y1="2432" y2="2432" x1="976" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="5472" y1="2848" y2="3008" x1="5472" />
            <wire x2="5584" y1="2848" y2="2848" x1="5472" />
            <wire x2="5584" y1="2704" y2="2848" x1="5584" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="5072" y1="2848" y2="3008" x1="5072" />
            <wire x2="5152" y1="2848" y2="2848" x1="5072" />
            <wire x2="5152" y1="2704" y2="2848" x1="5152" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="4624" y1="2704" y2="2848" x1="4624" />
            <wire x2="4672" y1="2848" y2="2848" x1="4624" />
            <wire x2="4672" y1="2848" y2="3008" x1="4672" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="4064" y1="2704" y2="2848" x1="4064" />
            <wire x2="4272" y1="2848" y2="2848" x1="4064" />
            <wire x2="4272" y1="2848" y2="3008" x1="4272" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="3584" y1="2704" y2="2848" x1="3584" />
            <wire x2="3920" y1="2848" y2="2848" x1="3584" />
            <wire x2="3920" y1="2848" y2="3008" x1="3920" />
        </branch>
        <branch name="XLXN_70">
            <wire x2="3040" y1="2688" y2="2832" x1="3040" />
            <wire x2="3520" y1="2832" y2="2832" x1="3040" />
            <wire x2="3520" y1="2832" y2="2992" x1="3520" />
        </branch>
        <branch name="XLXN_77">
            <wire x2="2592" y1="2688" y2="2832" x1="2592" />
            <wire x2="3008" y1="2832" y2="2832" x1="2592" />
            <wire x2="3008" y1="2832" y2="2976" x1="3008" />
        </branch>
        <branch name="LE">
            <wire x2="2496" y1="2736" y2="2736" x1="2480" />
            <wire x2="2480" y1="2736" y2="2976" x1="2480" />
            <wire x2="2496" y1="2976" y2="2976" x1="2480" />
            <wire x2="2496" y1="2960" y2="2976" x1="2496" />
            <wire x2="2944" y1="2960" y2="2960" x1="2496" />
            <wire x2="2944" y1="2960" y2="2976" x1="2944" />
            <wire x2="3456" y1="2960" y2="2960" x1="2944" />
            <wire x2="3456" y1="2960" y2="2992" x1="3456" />
            <wire x2="3856" y1="2960" y2="2960" x1="3456" />
            <wire x2="3856" y1="2960" y2="3008" x1="3856" />
            <wire x2="4208" y1="2960" y2="2960" x1="3856" />
            <wire x2="4208" y1="2960" y2="3008" x1="4208" />
            <wire x2="4608" y1="2960" y2="2960" x1="4208" />
            <wire x2="4608" y1="2960" y2="3008" x1="4608" />
            <wire x2="5008" y1="2960" y2="2960" x1="4608" />
            <wire x2="5008" y1="2960" y2="3008" x1="5008" />
            <wire x2="5408" y1="2960" y2="2960" x1="5008" />
            <wire x2="5408" y1="2960" y2="3008" x1="5408" />
        </branch>
        <iomarker fontsize="28" x="2496" y="2736" name="LE" orien="R270" />
        <branch name="point">
            <wire x2="2096" y1="2640" y2="3040" x1="2096" />
        </branch>
        <instance x="2064" y="3040" name="XLXI_100" orien="R90" />
        <iomarker fontsize="28" x="2096" y="2640" name="point" orien="R270" />
        <branch name="p">
            <wire x2="2096" y1="3264" y2="3296" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2096" y="3296" name="p" orien="R90" />
        <branch name="g">
            <wire x2="2976" y1="3232" y2="3264" x1="2976" />
        </branch>
        <iomarker fontsize="28" x="2976" y="3264" name="g" orien="R90" />
        <branch name="f">
            <wire x2="3488" y1="3248" y2="3280" x1="3488" />
        </branch>
        <iomarker fontsize="28" x="3488" y="3280" name="f" orien="R90" />
        <branch name="e">
            <wire x2="3888" y1="3264" y2="3296" x1="3888" />
        </branch>
        <iomarker fontsize="28" x="3888" y="3296" name="e" orien="R90" />
        <branch name="d">
            <wire x2="4240" y1="3264" y2="3296" x1="4240" />
        </branch>
        <iomarker fontsize="28" x="4240" y="3296" name="d" orien="R90" />
        <branch name="c">
            <wire x2="4640" y1="3264" y2="3296" x1="4640" />
        </branch>
        <iomarker fontsize="28" x="4640" y="3296" name="c" orien="R90" />
        <branch name="b">
            <wire x2="5040" y1="3264" y2="3296" x1="5040" />
        </branch>
        <iomarker fontsize="28" x="5040" y="3296" name="b" orien="R90" />
        <branch name="a">
            <wire x2="5440" y1="3264" y2="3296" x1="5440" />
        </branch>
        <iomarker fontsize="28" x="5440" y="3296" name="a" orien="R90" />
        <instance x="816" y="1616" name="AD0" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
    </sheet>
</drawing>