<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Trinamic">
<packages>
<package name="TMC2209">
<pad name="P$EN" x="-6.35" y="8.89" drill="1.02" diameter="1.778" shape="square"/>
<pad name="P$MS1" x="-6.35" y="6.35" drill="1.02" diameter="1.778"/>
<pad name="P$MS2" x="-6.35" y="3.81" drill="1.02" diameter="1.778"/>
<pad name="P$TX" x="-6.35" y="1.27" drill="1.02" diameter="1.778"/>
<pad name="P$RX" x="-6.35" y="-1.27" drill="1.02" diameter="1.778"/>
<pad name="P$CLK" x="-6.35" y="-3.81" drill="1.02" diameter="1.778"/>
<pad name="P$STEP" x="-6.35" y="-6.35" drill="1.02" diameter="1.778"/>
<pad name="P$DIR" x="-6.35" y="-8.89" drill="1.02" diameter="1.778"/>
<pad name="P$GND@M" x="6.35" y="6.35" drill="1.02" diameter="1.778"/>
<pad name="P$A2" x="6.35" y="3.81" drill="1.02" diameter="1.778"/>
<pad name="P$A1" x="6.35" y="1.27" drill="1.02" diameter="1.778"/>
<pad name="P$B1" x="6.35" y="-1.27" drill="1.02" diameter="1.778"/>
<pad name="P$B2" x="6.35" y="-3.81" drill="1.02" diameter="1.778"/>
<pad name="P$VIO" x="6.35" y="-6.35" drill="1.02" diameter="1.778"/>
<pad name="P$GND@IO" x="6.35" y="-8.89" drill="1.02" diameter="1.778"/>
<pad name="P$VM" x="6.35" y="8.89" drill="1.02" diameter="1.778" shape="square"/>
<text x="0" y="1.905" size="1.27" layer="21" font="vector" align="center">&gt;NAME</text>
<text x="0" y="-1.27" size="0.6096" layer="21" font="vector" align="center">TMC2209</text>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-10.16" width="0.127" layer="21" style="shortdash"/>
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.127" layer="21" style="shortdash"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="10.16" width="0.127" layer="21" style="shortdash"/>
<wire x1="7.62" y1="10.16" x2="-7.62" y2="10.16" width="0.127" layer="21" style="shortdash"/>
</package>
</packages>
<symbols>
<symbol name="TMC2209">
<pin name="EN" x="-12.7" y="7.62" length="middle"/>
<pin name="MS1" x="-12.7" y="5.08" length="middle"/>
<pin name="MS2" x="-12.7" y="2.54" length="middle"/>
<pin name="TX" x="-12.7" y="0" length="middle"/>
<pin name="RX" x="-12.7" y="-2.54" length="middle"/>
<pin name="CLK" x="-12.7" y="-5.08" length="middle"/>
<pin name="STEP" x="-12.7" y="-7.62" length="middle"/>
<pin name="DIR" x="-12.7" y="-10.16" length="middle"/>
<pin name="VM" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="GND@M" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="A2" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="A1" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="B1" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="B2" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="VIO" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="GND@IO" x="15.24" y="-10.16" length="middle" rot="R180"/>
<wire x1="-10.16" y1="17.78" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="12.7" y2="17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="17.78" x2="-10.16" y2="17.78" width="0.254" layer="94"/>
<text x="-10.16" y="-15.24" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="10.16" y="15.24" size="1.778" layer="94" font="vector" rot="R180">TMC2209</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TMC2209_V3.1" prefix="U">
<description>TMC2209 v3.1</description>
<gates>
<gate name="G$1" symbol="TMC2209" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TMC2209">
<connects>
<connect gate="G$1" pin="A1" pad="P$A1"/>
<connect gate="G$1" pin="A2" pad="P$A2"/>
<connect gate="G$1" pin="B1" pad="P$B1"/>
<connect gate="G$1" pin="B2" pad="P$B2"/>
<connect gate="G$1" pin="CLK" pad="P$CLK"/>
<connect gate="G$1" pin="DIR" pad="P$DIR"/>
<connect gate="G$1" pin="EN" pad="P$EN"/>
<connect gate="G$1" pin="GND@IO" pad="P$GND@IO"/>
<connect gate="G$1" pin="GND@M" pad="P$GND@M"/>
<connect gate="G$1" pin="MS1" pad="P$MS1"/>
<connect gate="G$1" pin="MS2" pad="P$MS2"/>
<connect gate="G$1" pin="RX" pad="P$RX"/>
<connect gate="G$1" pin="STEP" pad="P$STEP"/>
<connect gate="G$1" pin="TX" pad="P$TX"/>
<connect gate="G$1" pin="VIO" pad="P$VIO"/>
<connect gate="G$1" pin="VM" pad="P$VM"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="FreeVol">
<packages>
<package name="FREEVOL">
<pad name="P1" x="-8.89" y="1.27" drill="1.02" shape="square"/>
<pad name="P2" x="-8.89" y="-1.27" drill="1.02" shape="square"/>
<pad name="P3" x="-8.89" y="-3.81" drill="1.02" shape="square"/>
<text x="9.9" y="-4.608334375" size="1.27" layer="25" font="vector" rot="SR0" align="bottom-right">&gt;NAME</text>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="5.08" width="0.127" layer="21" style="shortdash"/>
<wire x1="-10.16" y1="5.08" x2="-7.62" y2="5.08" width="0.127" layer="21" style="shortdash"/>
<wire x1="7.62" y1="5.08" x2="10.16" y2="5.08" width="0.127" layer="21" style="shortdash"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="2.54" width="0.127" layer="21" style="shortdash"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="-5.08" width="0.127" layer="21" style="shortdash"/>
<wire x1="-10.16" y1="-5.08" x2="-7.62" y2="-5.08" width="0.127" layer="21" style="shortdash"/>
<wire x1="7.62" y1="-5.08" x2="10.16" y2="-5.08" width="0.127" layer="21" style="shortdash"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="-2.54" width="0.127" layer="21" style="shortdash"/>
<wire x1="2.54" y1="5.08" x2="-2.54" y2="5.08" width="0.127" layer="21" style="shortdash"/>
<wire x1="-2.54" y1="-5.08" x2="2.54" y2="-5.08" width="0.127" layer="21" style="shortdash"/>
<text x="8.89" y="2.54" size="1.27" layer="21" font="vector" rot="SR0" align="center-right">VOL.ADJ
MAX 24V 3A</text>
<text x="-7.62" y="0" size="1.27" layer="21" font="vector" distance="80" rot="SR0" align="center-left">EN
IN+
GND
VO+</text>
</package>
</packages>
<symbols>
<symbol name="FREEVOL">
<pin name="IN+" x="-5.08" y="2.54" length="short"/>
<pin name="GND" x="-5.08" y="0" length="short"/>
<pin name="VO+" x="-5.08" y="-2.54" length="short"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<text x="-2.54" y="10.16" size="1.778" layer="94" align="center-left">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="VOL_ADJ" prefix="P">
<description>Free Voltage Adj.
Max 24V 3A</description>
<gates>
<gate name="G$1" symbol="FREEVOL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FREEVOL">
<connects>
<connect gate="G$1" pin="GND" pad="P2"/>
<connect gate="G$1" pin="IN+" pad="P1"/>
<connect gate="G$1" pin="VO+" pad="P3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2" urn="urn:adsk.eagle:library:372">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
Please keep in mind, that these devices are necessary for the
automatic wiring of the supply signals.&lt;p&gt;
The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26997/1" library_version="2">
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" urn="urn:adsk.eagle:component:27060/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="wirepad" urn="urn:adsk.eagle:library:412">
<description>&lt;b&gt;Single Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2,15/1,0" urn="urn:adsk.eagle:footprint:30813/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.143" y1="-1.143" x2="1.143" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-1.143" x2="0.635" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.635" x2="1.143" y2="1.143" width="0.1524" layer="21"/>
<wire x1="1.143" y1="1.143" x2="0.635" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.143" x2="-1.143" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="1.143" x2="-1.143" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.635" x2="-1.143" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-1.143" x2="-0.635" y2="-1.143" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-1.143" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1" size="0.0254" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="2,15/1,0" urn="urn:adsk.eagle:package:30831/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="2,15/1,0"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PAD" urn="urn:adsk.eagle:symbol:30808/1" library_version="2">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2,15/1,0" urn="urn:adsk.eagle:component:30850/2" prefix="PAD" uservalue="yes" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2,15/1,0">
<connects>
<connect gate="1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30831/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="11" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="holes" urn="urn:adsk.eagle:library:237">
<description>&lt;b&gt;Mounting Holes and Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2,8" urn="urn:adsk.eagle:footprint:14239/1" library_version="2">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 2.8 mm with drill center</description>
<wire x1="-1.778" y1="0" x2="0" y2="-1.778" width="2.286" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="1.778" x2="1.778" y2="0" width="2.286" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="0.635" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="2.921" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="40"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="39"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="41"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="42"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="43"/>
<circle x="0" y="0" radius="1.5" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="2.8"/>
</package>
<package name="3,0" urn="urn:adsk.eagle:footprint:14240/1" library_version="2">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.0 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.6" width="0.2032" layer="21"/>
<text x="-1.27" y="-3.81" size="1.27" layer="48">3,0</text>
<hole x="0" y="0" drill="3"/>
</package>
<package name="3,3" urn="urn:adsk.eagle:footprint:14241/1" library_version="2">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.3 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.54" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.54" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.75" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="3.3"/>
</package>
<package name="3,6" urn="urn:adsk.eagle:footprint:14242/1" library_version="2">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.6 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.7686" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.7686" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.9" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="3.6"/>
</package>
<package name="4,1" urn="urn:adsk.eagle:footprint:14243/1" library_version="2">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 4.1 mm with drill center</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="39"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="40"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="41"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="42"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="43"/>
<circle x="0" y="0" radius="2.15" width="0.1524" layer="21"/>
<hole x="0" y="0" drill="4.1"/>
</package>
<package name="4,5" urn="urn:adsk.eagle:footprint:14244/1" library_version="2">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 4.5 mm with drill center</description>
<wire x1="4.445" y1="0" x2="2.159" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="4.445" x2="0" y2="2.159" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="0" x2="-4.445" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.159" x2="0" y2="-4.445" width="0.0508" layer="21"/>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="3.8184" width="2.54" layer="41"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="42"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="43"/>
<circle x="0" y="0" radius="2.35" width="0.1524" layer="21"/>
<text x="-1.27" y="-4.445" size="1.27" layer="48">4,5</text>
<hole x="0" y="0" drill="4.5"/>
</package>
<package name="5,0" urn="urn:adsk.eagle:footprint:14245/1" library_version="2">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 5.0 mm with drill center</description>
<wire x1="4.445" y1="0" x2="2.159" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="4.445" x2="0" y2="2.159" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="0" x2="-4.445" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.159" x2="0" y2="-4.445" width="0.0508" layer="21"/>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="43"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="42"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="41"/>
<circle x="0" y="0" radius="2.6" width="0.1524" layer="21"/>
<text x="-1.27" y="-4.445" size="1.27" layer="48">5,0</text>
<hole x="0" y="0" drill="5"/>
</package>
<package name="3,2" urn="urn:adsk.eagle:footprint:14246/1" library_version="2">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.2 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.7" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="3.2"/>
</package>
<package name="4,3" urn="urn:adsk.eagle:footprint:14247/1" library_version="2">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 4.3 mm with drill center</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="3.8184" width="2.54" layer="41"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="42"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="43"/>
<circle x="0" y="0" radius="2.25" width="0.1524" layer="21"/>
<hole x="0" y="0" drill="4.3"/>
</package>
<package name="5,5" urn="urn:adsk.eagle:footprint:14248/1" library_version="2">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 5.5 mm with drill center</description>
<wire x1="4.445" y1="0" x2="2.159" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="4.445" x2="0" y2="2.159" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="0" x2="-4.445" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.159" x2="0" y2="-4.445" width="0.0508" layer="21"/>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="43"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="42"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="41"/>
<circle x="0" y="0" radius="2.85" width="0.1524" layer="21"/>
<hole x="0" y="0" drill="5.5"/>
</package>
</packages>
<packages3d>
<package3d name="2,8" urn="urn:adsk.eagle:package:14271/1" type="box" library_version="2">
<description>MOUNTING HOLE 2.8 mm with drill center</description>
<packageinstances>
<packageinstance name="2,8"/>
</packageinstances>
</package3d>
<package3d name="3,0" urn="urn:adsk.eagle:package:14277/1" type="box" library_version="2">
<description>MOUNTING HOLE 3.0 mm with drill center</description>
<packageinstances>
<packageinstance name="3,0"/>
</packageinstances>
</package3d>
<package3d name="3,3" urn="urn:adsk.eagle:package:14278/1" type="box" library_version="2">
<description>MOUNTING HOLE 3.3 mm with drill center</description>
<packageinstances>
<packageinstance name="3,3"/>
</packageinstances>
</package3d>
<package3d name="3,6" urn="urn:adsk.eagle:package:14272/1" type="box" library_version="2">
<description>MOUNTING HOLE 3.6 mm with drill center</description>
<packageinstances>
<packageinstance name="3,6"/>
</packageinstances>
</package3d>
<package3d name="4,1" urn="urn:adsk.eagle:package:14273/1" type="box" library_version="2">
<description>MOUNTING HOLE 4.1 mm with drill center</description>
<packageinstances>
<packageinstance name="4,1"/>
</packageinstances>
</package3d>
<package3d name="4,5" urn="urn:adsk.eagle:package:14274/1" type="box" library_version="2">
<description>MOUNTING HOLE 4.5 mm with drill center</description>
<packageinstances>
<packageinstance name="4,5"/>
</packageinstances>
</package3d>
<package3d name="5,0" urn="urn:adsk.eagle:package:14276/1" type="box" library_version="2">
<description>MOUNTING HOLE 5.0 mm with drill center</description>
<packageinstances>
<packageinstance name="5,0"/>
</packageinstances>
</package3d>
<package3d name="3,2" urn="urn:adsk.eagle:package:14275/1" type="box" library_version="2">
<description>MOUNTING HOLE 3.2 mm with drill center</description>
<packageinstances>
<packageinstance name="3,2"/>
</packageinstances>
</package3d>
<package3d name="4,3" urn="urn:adsk.eagle:package:14289/1" type="box" library_version="2">
<description>MOUNTING HOLE 4.3 mm with drill center</description>
<packageinstances>
<packageinstance name="4,3"/>
</packageinstances>
</package3d>
<package3d name="5,5" urn="urn:adsk.eagle:package:14279/1" type="box" library_version="2">
<description>MOUNTING HOLE 5.5 mm with drill center</description>
<packageinstances>
<packageinstance name="5,5"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MOUNT-HOLE" urn="urn:adsk.eagle:symbol:14238/1" library_version="2">
<wire x1="0" y1="1.27" x2="1.27" y2="0" width="1.524" layer="94" curve="-90" cap="flat"/>
<wire x1="-1.27" y1="0" x2="0" y2="-1.27" width="1.524" layer="94" curve="90" cap="flat"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0" width="0.0508" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.0508" layer="94"/>
<circle x="0" y="0" radius="2.032" width="0.0508" layer="94"/>
<circle x="0" y="0" radius="0.508" width="0.0508" layer="94"/>
<text x="2.032" y="0.5842" size="1.778" layer="95">&gt;NAME</text>
<text x="2.032" y="-2.4638" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOUNT-HOLE" urn="urn:adsk.eagle:component:14301/2" prefix="H" library_version="2">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; with drill center marker</description>
<gates>
<gate name="G$1" symbol="MOUNT-HOLE" x="0" y="0"/>
</gates>
<devices>
<device name="2.8" package="2,8">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14271/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="15" constant="no"/>
</technology>
</technologies>
</device>
<device name="3.0" package="3,0">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14277/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
<device name="3.3" package="3,3">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14278/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
<device name="3.6" package="3,6">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14272/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="4.1" package="4,1">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14273/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="4.5" package="4,5">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14274/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="5.0" package="5,0">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14276/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="3.2" package="3,2">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14275/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="7" constant="no"/>
</technology>
</technologies>
</device>
<device name="4.3" package="4,3">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14289/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="5.5" package="5,5">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14279/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ESP32-DEVKITC-32D">
<packages>
<package name="MODULE_ESP32-DEVKITC-32D">
<wire x1="-13.95" y1="27.15" x2="13.95" y2="27.15" width="0.127" layer="51"/>
<wire x1="13.95" y1="27.15" x2="13.95" y2="-27.25" width="0.127" layer="51"/>
<wire x1="13.95" y1="-27.25" x2="-13.95" y2="-27.25" width="0.127" layer="51"/>
<wire x1="-13.95" y1="-27.25" x2="-13.95" y2="27.15" width="0.127" layer="51"/>
<wire x1="-13.95" y1="-27.25" x2="-13.95" y2="27.15" width="0.127" layer="21"/>
<wire x1="-13.95" y1="27.15" x2="13.95" y2="27.15" width="0.127" layer="21"/>
<wire x1="13.95" y1="27.15" x2="13.95" y2="-27.25" width="0.127" layer="21"/>
<wire x1="13.95" y1="-27.25" x2="-13.95" y2="-27.25" width="0.127" layer="21"/>
<wire x1="-14.2" y1="27.4" x2="14.2" y2="27.4" width="0.05" layer="39"/>
<wire x1="14.2" y1="27.4" x2="14.2" y2="-27.5" width="0.05" layer="39"/>
<wire x1="14.2" y1="-27.5" x2="-14.2" y2="-27.5" width="0.05" layer="39"/>
<wire x1="-14.2" y1="-27.5" x2="-14.2" y2="27.4" width="0.05" layer="39"/>
<text x="-14.0054" y="27.8108" size="1.270490625" layer="25">&gt;NAME</text>
<text x="-14.0146" y="-28.9302" size="1.27133125" layer="27">&gt;VALUE</text>
<circle x="-14.6" y="19.9" radius="0.14" width="0.28" layer="27"/>
<circle x="-14.6" y="19.9" radius="0.14" width="0.28" layer="51"/>
<pad name="1" x="-12.7" y="19.76" drill="1.04" shape="square"/>
<pad name="2" x="-12.7" y="17.22" drill="1.04"/>
<pad name="19" x="-12.7" y="-25.96" drill="1.04"/>
<pad name="3" x="-12.7" y="14.68" drill="1.04"/>
<pad name="4" x="-12.7" y="12.14" drill="1.04"/>
<pad name="5" x="-12.7" y="9.6" drill="1.04"/>
<pad name="6" x="-12.7" y="7.06" drill="1.04"/>
<pad name="7" x="-12.7" y="4.52" drill="1.04"/>
<pad name="8" x="-12.7" y="1.98" drill="1.04"/>
<pad name="9" x="-12.7" y="-0.56" drill="1.04"/>
<pad name="10" x="-12.7" y="-3.1" drill="1.04"/>
<pad name="11" x="-12.7" y="-5.64" drill="1.04"/>
<pad name="12" x="-12.7" y="-8.18" drill="1.04"/>
<pad name="13" x="-12.7" y="-10.72" drill="1.04"/>
<pad name="14" x="-12.7" y="-13.26" drill="1.04"/>
<pad name="15" x="-12.7" y="-15.8" drill="1.04"/>
<pad name="16" x="-12.7" y="-18.34" drill="1.04"/>
<pad name="17" x="-12.7" y="-20.88" drill="1.04"/>
<pad name="18" x="-12.7" y="-23.42" drill="1.04"/>
<pad name="20" x="12.7" y="19.76" drill="1.04"/>
<pad name="21" x="12.7" y="17.22" drill="1.04"/>
<pad name="22" x="12.7" y="14.68" drill="1.04"/>
<pad name="23" x="12.7" y="12.14" drill="1.04"/>
<pad name="24" x="12.7" y="9.6" drill="1.04"/>
<pad name="25" x="12.7" y="7.06" drill="1.04"/>
<pad name="26" x="12.7" y="4.52" drill="1.04"/>
<pad name="27" x="12.7" y="1.98" drill="1.04"/>
<pad name="28" x="12.7" y="-0.56" drill="1.04"/>
<pad name="29" x="12.7" y="-3.1" drill="1.04"/>
<pad name="30" x="12.7" y="-5.64" drill="1.04"/>
<pad name="31" x="12.7" y="-8.18" drill="1.04"/>
<pad name="32" x="12.7" y="-10.72" drill="1.04"/>
<pad name="33" x="12.7" y="-13.26" drill="1.04"/>
<pad name="34" x="12.7" y="-15.8" drill="1.04"/>
<pad name="35" x="12.7" y="-18.34" drill="1.04"/>
<pad name="36" x="12.7" y="-20.88" drill="1.04"/>
<pad name="37" x="12.7" y="-23.42" drill="1.04"/>
<pad name="38" x="12.7" y="-25.96" drill="1.04"/>
</package>
</packages>
<symbols>
<symbol name="ESP32-DEVKITC-32D">
<wire x1="-15.24" y1="25.4" x2="15.24" y2="25.4" width="0.254" layer="94"/>
<wire x1="15.24" y1="25.4" x2="15.24" y2="-25.4" width="0.254" layer="94"/>
<wire x1="15.24" y1="-25.4" x2="-15.24" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-25.4" x2="-15.24" y2="25.4" width="0.254" layer="94"/>
<text x="-15.2572" y="26.0643" size="1.78" layer="95">&gt;NAME</text>
<text x="-15.2563" y="-27.9698" size="1.7799" layer="96">&gt;VALUE</text>
<pin name="3V3" x="-20.32" y="22.86" length="middle" direction="pwr"/>
<pin name="EN" x="-20.32" y="20.32" length="middle" direction="in"/>
<pin name="SENSOR_VP" x="-20.32" y="17.78" length="middle" direction="in"/>
<pin name="SENSOR_VN" x="-20.32" y="15.24" length="middle" direction="in"/>
<pin name="IO34" x="-20.32" y="12.7" length="middle"/>
<pin name="IO35" x="-20.32" y="10.16" length="middle"/>
<pin name="IO32" x="-20.32" y="7.62" length="middle"/>
<pin name="IO33" x="-20.32" y="5.08" length="middle"/>
<pin name="IO25" x="-20.32" y="2.54" length="middle"/>
<pin name="IO26" x="-20.32" y="0" length="middle"/>
<pin name="IO27" x="-20.32" y="-2.54" length="middle"/>
<pin name="IO14" x="-20.32" y="-5.08" length="middle"/>
<pin name="IO12" x="-20.32" y="-7.62" length="middle"/>
<pin name="GND1" x="-20.32" y="-10.16" length="middle" direction="pwr"/>
<pin name="IO13" x="-20.32" y="-12.7" length="middle"/>
<pin name="SD2" x="-20.32" y="-15.24" length="middle"/>
<pin name="SD3" x="-20.32" y="-17.78" length="middle"/>
<pin name="CMD" x="-20.32" y="-20.32" length="middle"/>
<pin name="EXT_5V" x="-20.32" y="-22.86" length="middle" direction="pwr"/>
<pin name="CLK" x="20.32" y="-22.86" length="middle" direction="in" function="clk" rot="R180"/>
<pin name="SD0" x="20.32" y="-20.32" length="middle" rot="R180"/>
<pin name="SD1" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="IO15" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="IO2" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="IO0" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="IO4" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="IO16" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="IO17" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="IO5" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="IO18" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="IO19" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="GND2" x="20.32" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="IO21" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="RXD0" x="20.32" y="12.7" length="middle" direction="in" rot="R180"/>
<pin name="TXD0" x="20.32" y="15.24" length="middle" direction="out" rot="R180"/>
<pin name="IO22" x="20.32" y="17.78" length="middle" rot="R180"/>
<pin name="IO23" x="20.32" y="20.32" length="middle" rot="R180"/>
<pin name="GND3" x="20.32" y="22.86" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP32-DEVKITC-32D" prefix="U">
<description>Eval Board For Esp-Wroom-32 </description>
<gates>
<gate name="G$1" symbol="ESP32-DEVKITC-32D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MODULE_ESP32-DEVKITC-32D">
<connects>
<connect gate="G$1" pin="3V3" pad="1"/>
<connect gate="G$1" pin="CLK" pad="38"/>
<connect gate="G$1" pin="CMD" pad="18"/>
<connect gate="G$1" pin="EN" pad="2"/>
<connect gate="G$1" pin="EXT_5V" pad="19"/>
<connect gate="G$1" pin="GND1" pad="14"/>
<connect gate="G$1" pin="GND2" pad="26"/>
<connect gate="G$1" pin="GND3" pad="20"/>
<connect gate="G$1" pin="IO0" pad="33"/>
<connect gate="G$1" pin="IO12" pad="13"/>
<connect gate="G$1" pin="IO13" pad="15"/>
<connect gate="G$1" pin="IO14" pad="12"/>
<connect gate="G$1" pin="IO15" pad="35"/>
<connect gate="G$1" pin="IO16" pad="31"/>
<connect gate="G$1" pin="IO17" pad="30"/>
<connect gate="G$1" pin="IO18" pad="28"/>
<connect gate="G$1" pin="IO19" pad="27"/>
<connect gate="G$1" pin="IO2" pad="34"/>
<connect gate="G$1" pin="IO21" pad="25"/>
<connect gate="G$1" pin="IO22" pad="22"/>
<connect gate="G$1" pin="IO23" pad="21"/>
<connect gate="G$1" pin="IO25" pad="9"/>
<connect gate="G$1" pin="IO26" pad="10"/>
<connect gate="G$1" pin="IO27" pad="11"/>
<connect gate="G$1" pin="IO32" pad="7"/>
<connect gate="G$1" pin="IO33" pad="8"/>
<connect gate="G$1" pin="IO34" pad="5"/>
<connect gate="G$1" pin="IO35" pad="6"/>
<connect gate="G$1" pin="IO4" pad="32"/>
<connect gate="G$1" pin="IO5" pad="29"/>
<connect gate="G$1" pin="RXD0" pad="24"/>
<connect gate="G$1" pin="SD0" pad="37"/>
<connect gate="G$1" pin="SD1" pad="36"/>
<connect gate="G$1" pin="SD2" pad="16"/>
<connect gate="G$1" pin="SD3" pad="17"/>
<connect gate="G$1" pin="SENSOR_VN" pad="4"/>
<connect gate="G$1" pin="SENSOR_VP" pad="3"/>
<connect gate="G$1" pin="TXD0" pad="23"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Espressif Systems"/>
<attribute name="PARTREV" value="4"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-wago-508" urn="urn:adsk.eagle:library:196">
<description>&lt;b&gt;Wago Screw Clamps&lt;/b&gt;&lt;p&gt;
Grid 5.08 mm&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="W237-132" urn="urn:adsk.eagle:footprint:10712/1" library_version="2">
<description>&lt;b&gt;WAGO SREW CLAMP&lt;/b&gt;</description>
<wire x1="-3.5306" y1="-1.651" x2="-1.524" y2="0.3556" width="0.254" layer="51"/>
<wire x1="1.6256" y1="-1.6764" x2="3.5306" y2="0.3556" width="0.254" layer="51"/>
<wire x1="-5.08" y1="4.191" x2="5.08" y2="4.191" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-4.826" x2="5.08" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-4.826" x2="-5.08" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.191" x2="-5.08" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.413" x2="-3.429" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.413" x2="-1.651" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="-2.413" x2="1.651" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-2.413" x2="5.08" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.413" x2="-5.08" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.413" x2="5.08" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.191" x2="-5.08" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="5.08" y2="4.445" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.191" x2="5.08" y2="4.445" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-2.413" x2="3.429" y2="-2.413" width="0.1524" layer="51"/>
<circle x="-2.54" y="-0.635" radius="1.4986" width="0.1524" layer="51"/>
<circle x="-2.54" y="2.8448" radius="0.508" width="0.1524" layer="21"/>
<circle x="2.54" y="-0.635" radius="1.4986" width="0.1524" layer="51"/>
<circle x="2.54" y="2.8448" radius="0.508" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="-0.635" drill="1.1938" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="-0.635" drill="1.1938" shape="long" rot="R90"/>
<text x="-4.445" y="1.27" size="1.27" layer="51" ratio="10">1</text>
<text x="0.6858" y="1.2192" size="1.27" layer="51" ratio="10">2</text>
<text x="-3.81" y="-6.985" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.81" y="-4.318" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
</packages>
<packages3d>
<package3d name="W237-132" urn="urn:adsk.eagle:package:10734/1" type="box" library_version="2">
<description>WAGO SREW CLAMP</description>
<packageinstances>
<packageinstance name="W237-132"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="KL" urn="urn:adsk.eagle:symbol:10710/1" library_version="2">
<wire x1="1.778" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<circle x="0.889" y="0" radius="0.898" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="KL+V" urn="urn:adsk.eagle:symbol:10711/1" library_version="2">
<wire x1="1.778" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<circle x="0.889" y="0" radius="0.898" width="0.254" layer="94"/>
<text x="0" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="W237-02P" urn="urn:adsk.eagle:component:10750/2" prefix="X" uservalue="yes" library_version="2">
<description>&lt;b&gt;WAGO SREW CLAMP&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="0" addlevel="always"/>
<gate name="-2" symbol="KL+V" x="0" y="-5.08" addlevel="always"/>
</gates>
<devices>
<device name="" package="W237-132">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10734/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="10" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="PINHD">
<packages>
<package name="19">
<pad name="P$1" x="0" y="0" drill="1" diameter="1.6764"/>
<pad name="P$2" x="0" y="-2.54" drill="1" diameter="1.6764"/>
<pad name="P$3" x="0" y="-5.08" drill="1" diameter="1.6764"/>
<pad name="P$4" x="0" y="-7.62" drill="1" diameter="1.6764"/>
<pad name="P$5" x="0" y="-10.16" drill="1" diameter="1.6764"/>
<pad name="P$6" x="0" y="-12.7" drill="1" diameter="1.6764"/>
<pad name="P$7" x="0" y="-15.24" drill="1" diameter="1.6764"/>
<pad name="P$8" x="0" y="-17.78" drill="1" diameter="1.6764"/>
<pad name="P$9" x="0" y="-20.32" drill="1" diameter="1.6764"/>
<pad name="P$10" x="0" y="-22.86" drill="1" diameter="1.6764"/>
<pad name="P$11" x="0" y="-25.4" drill="1" diameter="1.6764"/>
<pad name="P$12" x="0" y="-27.94" drill="1" diameter="1.6764"/>
<pad name="P$13" x="0" y="-30.48" drill="1" diameter="1.6764"/>
<pad name="P$14" x="0" y="-33.02" drill="1" diameter="1.6764"/>
<pad name="P$15" x="0" y="-35.56" drill="1" diameter="1.6764"/>
<pad name="P$16" x="0" y="-38.1" drill="1" diameter="1.6764"/>
<pad name="P$17" x="0" y="-40.64" drill="1" diameter="1.6764"/>
<pad name="P$18" x="0" y="-43.18" drill="1" diameter="1.6764"/>
<pad name="P$19" x="0" y="-45.72" drill="1" diameter="1.6764"/>
<text x="0" y="2.54" size="1.27" layer="25" font="vector" align="center">&gt;NAME</text>
</package>
<package name="8">
<pad name="P$1" x="0" y="0" drill="1" diameter="1.6764"/>
<pad name="P$2" x="0" y="-2.54" drill="1" diameter="1.6764"/>
<pad name="P$3" x="0" y="-5.08" drill="1" diameter="1.6764"/>
<pad name="P$4" x="0" y="-7.62" drill="1" diameter="1.6764"/>
<pad name="P$5" x="0" y="-10.16" drill="1" diameter="1.6764"/>
<pad name="P$6" x="0" y="-12.7" drill="1" diameter="1.6764"/>
<pad name="P$7" x="0" y="-15.24" drill="1" diameter="1.6764"/>
<pad name="P$8" x="0" y="-17.78" drill="1" diameter="1.6764"/>
<text x="0" y="2.54" size="1.27" layer="25" font="vector" align="center">&gt;NAME</text>
</package>
<package name="MA03-2" urn="urn:adsk.eagle:footprint:8265/1" locally_modified="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.016"/>
<pad name="3" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<text x="4.826" y="0" size="1.27" layer="25" font="vector" ratio="10" rot="SR270" align="center">&gt;NAME</text>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<text x="0" y="3.302" size="0.8128" layer="21" font="vector" ratio="10" rot="SR0" align="center">G   MS1   V</text>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.127" layer="21"/>
<text x="0" y="-3.429" size="0.8128" layer="21" font="vector" ratio="10" rot="SR0" align="center">G   MS2   V</text>
</package>
<package name="7">
<pad name="P$1" x="0" y="0" drill="1" diameter="1.6764"/>
<pad name="P$2" x="0" y="-2.54" drill="1" diameter="1.6764"/>
<pad name="P$3" x="0" y="-5.08" drill="1" diameter="1.6764"/>
<pad name="P$4" x="0" y="-7.62" drill="1" diameter="1.6764"/>
<pad name="P$5" x="0" y="-10.16" drill="1" diameter="1.6764"/>
<pad name="P$6" x="0" y="-12.7" drill="1" diameter="1.6764"/>
<pad name="P$7" x="0" y="-15.24" drill="1" diameter="1.6764"/>
<text x="0" y="2.54" size="1.27" layer="25" font="vector" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="PINHD_1X19">
<pin name="P0" x="-5.08" y="0" length="middle"/>
<pin name="P1" x="-5.08" y="-2.54" length="middle"/>
<pin name="P2" x="-5.08" y="-5.08" length="middle"/>
<pin name="P3" x="-5.08" y="-7.62" length="middle"/>
<pin name="P4" x="-5.08" y="-10.16" length="middle"/>
<pin name="P5" x="-5.08" y="-12.7" length="middle"/>
<pin name="P6" x="-5.08" y="-15.24" length="middle"/>
<pin name="P7" x="-5.08" y="-17.78" length="middle"/>
<pin name="P8" x="-5.08" y="-20.32" length="middle"/>
<pin name="P9" x="-5.08" y="-22.86" length="middle"/>
<pin name="P10" x="-5.08" y="-25.4" length="middle"/>
<pin name="P11" x="-5.08" y="-27.94" length="middle"/>
<pin name="P12" x="-5.08" y="-30.48" length="middle"/>
<pin name="P13" x="-5.08" y="-33.02" length="middle"/>
<pin name="P14" x="-5.08" y="-35.56" length="middle"/>
<pin name="P15" x="-5.08" y="-38.1" length="middle"/>
<pin name="P16" x="-5.08" y="-40.64" length="middle"/>
<pin name="P17" x="-5.08" y="-43.18" length="middle"/>
<pin name="P18" x="-5.08" y="-45.72" length="middle"/>
<text x="0" y="2.54" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="PINHD_1X8">
<pin name="P0" x="-5.08" y="0" length="middle"/>
<pin name="P1" x="-5.08" y="-2.54" length="middle"/>
<pin name="P2" x="-5.08" y="-5.08" length="middle"/>
<pin name="P3" x="-5.08" y="-7.62" length="middle"/>
<pin name="P4" x="-5.08" y="-10.16" length="middle"/>
<pin name="P5" x="-5.08" y="-12.7" length="middle"/>
<pin name="P6" x="-5.08" y="-15.24" length="middle"/>
<pin name="P7" x="-5.08" y="-17.78" length="middle"/>
<text x="0" y="2.794" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="MA03-2">
<wire x1="3.81" y1="-5.08" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<text x="-3.81" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="PINHD_1X7">
<pin name="P0" x="-5.08" y="0" length="middle"/>
<pin name="P1" x="-5.08" y="-2.54" length="middle"/>
<pin name="P2" x="-5.08" y="-5.08" length="middle"/>
<pin name="P3" x="-5.08" y="-7.62" length="middle"/>
<pin name="P4" x="-5.08" y="-10.16" length="middle"/>
<pin name="P5" x="-5.08" y="-12.7" length="middle"/>
<pin name="P6" x="-5.08" y="-15.24" length="middle"/>
<text x="0" y="2.794" size="1.778" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD_1X19">
<gates>
<gate name="G$1" symbol="PINHD_1X19" x="0" y="0"/>
</gates>
<devices>
<device name="" package="19">
<connects>
<connect gate="G$1" pin="P0" pad="P$1"/>
<connect gate="G$1" pin="P1" pad="P$2"/>
<connect gate="G$1" pin="P10" pad="P$11"/>
<connect gate="G$1" pin="P11" pad="P$12"/>
<connect gate="G$1" pin="P12" pad="P$13"/>
<connect gate="G$1" pin="P13" pad="P$14"/>
<connect gate="G$1" pin="P14" pad="P$15"/>
<connect gate="G$1" pin="P15" pad="P$16"/>
<connect gate="G$1" pin="P16" pad="P$17"/>
<connect gate="G$1" pin="P17" pad="P$18"/>
<connect gate="G$1" pin="P18" pad="P$19"/>
<connect gate="G$1" pin="P2" pad="P$3"/>
<connect gate="G$1" pin="P3" pad="P$4"/>
<connect gate="G$1" pin="P4" pad="P$5"/>
<connect gate="G$1" pin="P5" pad="P$6"/>
<connect gate="G$1" pin="P6" pad="P$7"/>
<connect gate="G$1" pin="P7" pad="P$8"/>
<connect gate="G$1" pin="P8" pad="P$9"/>
<connect gate="G$1" pin="P9" pad="P$10"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD_1X8">
<gates>
<gate name="G$1" symbol="PINHD_1X8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="8">
<connects>
<connect gate="G$1" pin="P0" pad="P$1"/>
<connect gate="G$1" pin="P1" pad="P$2"/>
<connect gate="G$1" pin="P2" pad="P$3"/>
<connect gate="G$1" pin="P3" pad="P$4"/>
<connect gate="G$1" pin="P4" pad="P$5"/>
<connect gate="G$1" pin="P5" pad="P$6"/>
<connect gate="G$1" pin="P6" pad="P$7"/>
<connect gate="G$1" pin="P7" pad="P$8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD_3X2">
<gates>
<gate name="G$1" symbol="MA03-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA03-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD_1X7">
<gates>
<gate name="G$1" symbol="PINHD_1X7" x="0" y="0"/>
</gates>
<devices>
<device name="" package="7">
<connects>
<connect gate="G$1" pin="P0" pad="P$1"/>
<connect gate="G$1" pin="P1" pad="P$2"/>
<connect gate="G$1" pin="P2" pad="P$3"/>
<connect gate="G$1" pin="P3" pad="P$4"/>
<connect gate="G$1" pin="P4" pad="P$5"/>
<connect gate="G$1" pin="P5" pad="P$6"/>
<connect gate="G$1" pin="P6" pad="P$7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0.254" drill="0.127">
<clearance class="0" value="0.127"/>
</class>
<class number="1" name="Motorline" width="0.381" drill="0.127">
<clearance class="1" value="0.2032"/>
</class>
<class number="2" name="VIN" width="2.54" drill="0.889">
<clearance class="2" value="0.254"/>
</class>
</classes>
<parts>
<part name="U1" library="Trinamic" deviceset="TMC2209_V3.1" device=""/>
<part name="T_MCU" library="FreeVol" deviceset="VOL_ADJ" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device="" value="VIN"/>
<part name="H1" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-HOLE" device="3.2" package3d_urn="urn:adsk.eagle:package:14275/1"/>
<part name="H2" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-HOLE" device="3.2" package3d_urn="urn:adsk.eagle:package:14275/1"/>
<part name="H3" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-HOLE" device="3.2" package3d_urn="urn:adsk.eagle:package:14275/1"/>
<part name="H4" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-HOLE" device="3.2" package3d_urn="urn:adsk.eagle:package:14275/1"/>
<part name="PAD16" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="2,15/1,0" device="" package3d_urn="urn:adsk.eagle:package:30831/1"/>
<part name="PAD17" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="2,15/1,0" device="" package3d_urn="urn:adsk.eagle:package:30831/1"/>
<part name="MCU" library="ESP32-DEVKITC-32D" deviceset="ESP32-DEVKITC-32D" device=""/>
<part name="X1" library="con-wago-508" library_urn="urn:adsk.eagle:library:196" deviceset="W237-02P" device="" package3d_urn="urn:adsk.eagle:package:10734/1"/>
<part name="U$1" library="PINHD" deviceset="PINHD_1X19" device=""/>
<part name="U$2" library="PINHD" deviceset="PINHD_1X19" device=""/>
<part name="U$3" library="PINHD" deviceset="PINHD_1X8" device=""/>
<part name="U$4" library="PINHD" deviceset="PINHD_1X8" device=""/>
<part name="U$5" library="PINHD" deviceset="PINHD_3X2" device=""/>
<part name="U$6" library="PINHD" deviceset="PINHD_1X7" device=""/>
<part name="U2" library="Trinamic" deviceset="TMC2209_V3.1" device=""/>
<part name="U$11" library="PINHD" deviceset="PINHD_1X8" device=""/>
<part name="U$12" library="PINHD" deviceset="PINHD_1X8" device=""/>
<part name="U$13" library="PINHD" deviceset="PINHD_3X2" device=""/>
<part name="U$14" library="PINHD" deviceset="PINHD_1X7" device=""/>
<part name="U3" library="Trinamic" deviceset="TMC2209_V3.1" device=""/>
<part name="U$15" library="PINHD" deviceset="PINHD_1X8" device=""/>
<part name="U$16" library="PINHD" deviceset="PINHD_1X8" device=""/>
<part name="U$17" library="PINHD" deviceset="PINHD_3X2" device=""/>
<part name="U$18" library="PINHD" deviceset="PINHD_1X7" device=""/>
<part name="U5" library="Trinamic" deviceset="TMC2209_V3.1" device=""/>
<part name="U$23" library="PINHD" deviceset="PINHD_1X8" device=""/>
<part name="U$24" library="PINHD" deviceset="PINHD_1X8" device=""/>
<part name="U$25" library="PINHD" deviceset="PINHD_3X2" device=""/>
<part name="U$26" library="PINHD" deviceset="PINHD_1X7" device=""/>
<part name="U4" library="Trinamic" deviceset="TMC2209_V3.1" device=""/>
<part name="U$31" library="PINHD" deviceset="PINHD_1X8" device=""/>
<part name="U$32" library="PINHD" deviceset="PINHD_1X8" device=""/>
<part name="U$33" library="PINHD" deviceset="PINHD_3X2" device=""/>
<part name="U$34" library="PINHD" deviceset="PINHD_1X7" device=""/>
<part name="U6" library="Trinamic" deviceset="TMC2209_V3.1" device=""/>
<part name="U$39" library="PINHD" deviceset="PINHD_1X8" device=""/>
<part name="U$40" library="PINHD" deviceset="PINHD_1X8" device=""/>
<part name="U$41" library="PINHD" deviceset="PINHD_3X2" device=""/>
<part name="U$42" library="PINHD" deviceset="PINHD_1X7" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="7.62" y="109.22" size="5.08" layer="91" font="vector">POWER</text>
<text x="10.16" y="45.72" size="5.08" layer="91" font="vector">Transformer</text>
<text x="104.14" y="96.52" size="5.08" layer="91" font="vector">MCU</text>
<text x="45.72" y="-25.4" size="1.778" layer="91">Jumper</text>
<text x="10.16" y="-25.4" size="5.08" layer="91" font="vector">TMC2209</text>
<text x="12.7" y="38.1" size="1.778" layer="91">Test Pins</text>
<text x="10.16" y="104.14" size="1.778" layer="91">9~24V (12V recommended)</text>
<text x="7.62" y="5.08" size="1.778" layer="91">*5V set required on the transformer module</text>
<text x="203.2" y="-10.16" size="3.81" layer="91">* This PCB designed for &lt;Off Splintered Time&gt;.
I used it for &lt;Weaver&gt; with only 2 of the total 6 motor driver slot.
U1 and U3</text>
</plain>
<instances>
<instance part="U1" gate="G$1" x="50.8" y="-63.5" smashed="yes">
<attribute name="NAME" x="40.64" y="-78.74" size="1.778" layer="95" font="vector"/>
</instance>
<instance part="T_MCU" gate="G$1" x="43.18" y="27.94" smashed="yes">
<attribute name="NAME" x="40.64" y="38.1" size="1.778" layer="94" align="center-left"/>
</instance>
<instance part="GND1" gate="1" x="43.18" y="78.74" smashed="yes">
<attribute name="VALUE" x="40.64" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="43.18" y="88.9" smashed="yes">
<attribute name="VALUE" x="41.275" y="92.075" size="1.778" layer="96"/>
</instance>
<instance part="H1" gate="G$1" x="88.9" y="5.08" smashed="yes">
<attribute name="NAME" x="90.932" y="5.6642" size="1.778" layer="95"/>
</instance>
<instance part="H2" gate="G$1" x="96.52" y="5.08" smashed="yes">
<attribute name="NAME" x="98.552" y="5.6642" size="1.778" layer="95"/>
</instance>
<instance part="H3" gate="G$1" x="88.9" y="10.16" smashed="yes">
<attribute name="NAME" x="90.932" y="10.7442" size="1.778" layer="95"/>
</instance>
<instance part="H4" gate="G$1" x="96.52" y="10.16" smashed="yes">
<attribute name="NAME" x="98.552" y="10.7442" size="1.778" layer="95"/>
</instance>
<instance part="PAD16" gate="1" x="20.32" y="27.94" smashed="yes">
<attribute name="VALUE" x="19.177" y="24.638" size="1.778" layer="96"/>
</instance>
<instance part="PAD17" gate="1" x="20.32" y="25.4" smashed="yes">
<attribute name="VALUE" x="19.177" y="22.098" size="1.778" layer="96"/>
</instance>
<instance part="MCU" gate="G$1" x="134.62" y="50.8" smashed="yes">
<attribute name="NAME" x="119.3628" y="76.8643" size="1.78" layer="95"/>
<attribute name="VALUE" x="119.3637" y="22.8302" size="1.7799" layer="96"/>
</instance>
<instance part="X1" gate="-1" x="22.86" y="86.36" smashed="yes">
<attribute name="NAME" x="21.59" y="87.249" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-2" x="22.86" y="81.28" smashed="yes">
<attribute name="VALUE" x="22.86" y="83.82" size="1.778" layer="96"/>
<attribute name="NAME" x="21.59" y="82.169" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="U$1" gate="G$1" x="182.88" y="73.66" smashed="yes">
<attribute name="NAME" x="182.88" y="76.2" size="1.778" layer="95"/>
</instance>
<instance part="U$2" gate="G$1" x="83.82" y="27.94" smashed="yes" rot="R180">
<attribute name="NAME" x="83.82" y="25.4" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="U$3" gate="G$1" x="93.98" y="-55.88" smashed="yes">
<attribute name="NAME" x="93.98" y="-53.086" size="1.778" layer="95"/>
</instance>
<instance part="U$4" gate="G$1" x="15.24" y="-73.66" smashed="yes" rot="R180">
<attribute name="NAME" x="15.24" y="-76.454" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="U$5" gate="G$1" x="66.04" y="-35.56" smashed="yes">
<attribute name="VALUE" x="62.23" y="-43.18" size="1.778" layer="96"/>
<attribute name="NAME" x="62.23" y="-29.718" size="1.778" layer="95"/>
</instance>
<instance part="U$6" gate="G$1" x="111.76" y="-55.88" smashed="yes">
<attribute name="NAME" x="111.76" y="-53.086" size="1.778" layer="95"/>
</instance>
<instance part="U2" gate="G$1" x="50.8" y="-121.92" smashed="yes">
<attribute name="NAME" x="40.64" y="-137.16" size="1.778" layer="95" font="vector"/>
</instance>
<instance part="U$11" gate="G$1" x="93.98" y="-114.3" smashed="yes">
<attribute name="NAME" x="93.98" y="-111.506" size="1.778" layer="95"/>
</instance>
<instance part="U$12" gate="G$1" x="15.24" y="-132.08" smashed="yes" rot="R180">
<attribute name="NAME" x="15.24" y="-134.874" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="U$13" gate="G$1" x="66.04" y="-93.98" smashed="yes">
<attribute name="VALUE" x="62.23" y="-101.6" size="1.778" layer="96"/>
<attribute name="NAME" x="62.23" y="-88.138" size="1.778" layer="95"/>
</instance>
<instance part="U$14" gate="G$1" x="111.76" y="-114.3" smashed="yes">
<attribute name="NAME" x="111.76" y="-111.506" size="1.778" layer="95"/>
</instance>
<instance part="U3" gate="G$1" x="167.64" y="-63.5" smashed="yes">
<attribute name="NAME" x="157.48" y="-78.74" size="1.778" layer="95" font="vector"/>
</instance>
<instance part="U$15" gate="G$1" x="210.82" y="-55.88" smashed="yes">
<attribute name="NAME" x="210.82" y="-53.086" size="1.778" layer="95"/>
</instance>
<instance part="U$16" gate="G$1" x="132.08" y="-73.66" smashed="yes" rot="R180">
<attribute name="NAME" x="132.08" y="-76.454" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="U$17" gate="G$1" x="182.88" y="-35.56" smashed="yes">
<attribute name="VALUE" x="179.07" y="-43.18" size="1.778" layer="96"/>
<attribute name="NAME" x="179.07" y="-29.718" size="1.778" layer="95"/>
</instance>
<instance part="U$18" gate="G$1" x="228.6" y="-55.88" smashed="yes">
<attribute name="NAME" x="228.6" y="-53.086" size="1.778" layer="95"/>
</instance>
<instance part="U5" gate="G$1" x="281.94" y="-63.5" smashed="yes">
<attribute name="NAME" x="271.78" y="-78.74" size="1.778" layer="95" font="vector"/>
</instance>
<instance part="U$23" gate="G$1" x="325.12" y="-55.88" smashed="yes">
<attribute name="NAME" x="325.12" y="-53.086" size="1.778" layer="95"/>
</instance>
<instance part="U$24" gate="G$1" x="246.38" y="-73.66" smashed="yes" rot="R180">
<attribute name="NAME" x="246.38" y="-76.454" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="U$25" gate="G$1" x="297.18" y="-35.56" smashed="yes">
<attribute name="VALUE" x="293.37" y="-43.18" size="1.778" layer="96"/>
<attribute name="NAME" x="293.37" y="-29.718" size="1.778" layer="95"/>
</instance>
<instance part="U$26" gate="G$1" x="342.9" y="-55.88" smashed="yes">
<attribute name="NAME" x="342.9" y="-53.086" size="1.778" layer="95"/>
</instance>
<instance part="U4" gate="G$1" x="167.64" y="-121.92" smashed="yes">
<attribute name="NAME" x="157.48" y="-137.16" size="1.778" layer="95" font="vector"/>
</instance>
<instance part="U$31" gate="G$1" x="210.82" y="-114.3" smashed="yes">
<attribute name="NAME" x="210.82" y="-111.506" size="1.778" layer="95"/>
</instance>
<instance part="U$32" gate="G$1" x="132.08" y="-132.08" smashed="yes" rot="R180">
<attribute name="NAME" x="132.08" y="-134.874" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="U$33" gate="G$1" x="182.88" y="-93.98" smashed="yes">
<attribute name="VALUE" x="179.07" y="-101.6" size="1.778" layer="96"/>
<attribute name="NAME" x="179.07" y="-88.138" size="1.778" layer="95"/>
</instance>
<instance part="U$34" gate="G$1" x="228.6" y="-114.3" smashed="yes">
<attribute name="NAME" x="228.6" y="-111.506" size="1.778" layer="95"/>
</instance>
<instance part="U6" gate="G$1" x="281.94" y="-121.92" smashed="yes">
<attribute name="NAME" x="271.78" y="-137.16" size="1.778" layer="95" font="vector"/>
</instance>
<instance part="U$39" gate="G$1" x="325.12" y="-114.3" smashed="yes">
<attribute name="NAME" x="325.12" y="-111.506" size="1.778" layer="95"/>
</instance>
<instance part="U$40" gate="G$1" x="246.38" y="-132.08" smashed="yes" rot="R180">
<attribute name="NAME" x="246.38" y="-134.874" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="U$41" gate="G$1" x="297.18" y="-93.98" smashed="yes">
<attribute name="VALUE" x="293.37" y="-101.6" size="1.778" layer="96"/>
<attribute name="NAME" x="293.37" y="-88.138" size="1.778" layer="95"/>
</instance>
<instance part="U$42" gate="G$1" x="342.9" y="-114.3" smashed="yes">
<attribute name="NAME" x="342.9" y="-111.506" size="1.778" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="1">
<segment>
<pinref part="U1" gate="G$1" pin="GND@IO"/>
<wire x1="66.04" y1="-73.66" x2="88.9" y2="-73.66" width="0.1524" layer="91"/>
<label x="78.74" y="-73.66" size="1.778" layer="95"/>
<pinref part="U$3" gate="G$1" pin="P7"/>
</segment>
<segment>
<pinref part="T_MCU" gate="G$1" pin="GND"/>
<wire x1="38.1" y1="27.94" x2="22.86" y2="27.94" width="0.1524" layer="91"/>
<pinref part="PAD16" gate="1" pin="P"/>
<label x="25.4" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P1"/>
<pinref part="MCU" gate="G$1" pin="CMD"/>
<wire x1="88.9" y1="30.48" x2="114.3" y2="30.48" width="0.1524" layer="91"/>
<label x="99.06" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="P0"/>
<pinref part="MCU" gate="G$1" pin="GND3"/>
<wire x1="177.8" y1="73.66" x2="154.94" y2="73.66" width="0.1524" layer="91"/>
<label x="162.56" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="2"/>
<wire x1="58.42" y1="-38.1" x2="50.8" y2="-38.1" width="0.1524" layer="91"/>
<label x="50.8" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="1"/>
<wire x1="73.66" y1="-38.1" x2="81.28" y2="-38.1" width="0.1524" layer="91"/>
<label x="76.2" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="X1" gate="-2" pin="KL"/>
<wire x1="27.94" y1="81.28" x2="43.18" y2="81.28" width="0.1524" layer="91"/>
<label x="33.02" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND@IO"/>
<wire x1="66.04" y1="-132.08" x2="88.9" y2="-132.08" width="0.1524" layer="91"/>
<label x="78.74" y="-132.08" size="1.778" layer="95"/>
<pinref part="U$11" gate="G$1" pin="P7"/>
</segment>
<segment>
<pinref part="U$13" gate="G$1" pin="2"/>
<wire x1="58.42" y1="-96.52" x2="50.8" y2="-96.52" width="0.1524" layer="91"/>
<label x="50.8" y="-96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$13" gate="G$1" pin="1"/>
<wire x1="73.66" y1="-96.52" x2="81.28" y2="-96.52" width="0.1524" layer="91"/>
<label x="76.2" y="-96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GND@IO"/>
<wire x1="182.88" y1="-73.66" x2="205.74" y2="-73.66" width="0.1524" layer="91"/>
<label x="195.58" y="-73.66" size="1.778" layer="95"/>
<pinref part="U$15" gate="G$1" pin="P7"/>
</segment>
<segment>
<pinref part="U$17" gate="G$1" pin="2"/>
<wire x1="175.26" y1="-38.1" x2="167.64" y2="-38.1" width="0.1524" layer="91"/>
<label x="167.64" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$17" gate="G$1" pin="1"/>
<wire x1="190.5" y1="-38.1" x2="198.12" y2="-38.1" width="0.1524" layer="91"/>
<label x="193.04" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="GND@IO"/>
<wire x1="297.18" y1="-73.66" x2="320.04" y2="-73.66" width="0.1524" layer="91"/>
<label x="309.88" y="-73.66" size="1.778" layer="95"/>
<pinref part="U$23" gate="G$1" pin="P7"/>
</segment>
<segment>
<pinref part="U$25" gate="G$1" pin="2"/>
<wire x1="289.56" y1="-38.1" x2="281.94" y2="-38.1" width="0.1524" layer="91"/>
<label x="281.94" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$25" gate="G$1" pin="1"/>
<wire x1="304.8" y1="-38.1" x2="312.42" y2="-38.1" width="0.1524" layer="91"/>
<label x="307.34" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="GND@IO"/>
<wire x1="182.88" y1="-132.08" x2="205.74" y2="-132.08" width="0.1524" layer="91"/>
<label x="195.58" y="-132.08" size="1.778" layer="95"/>
<pinref part="U$31" gate="G$1" pin="P7"/>
</segment>
<segment>
<pinref part="U$33" gate="G$1" pin="2"/>
<wire x1="175.26" y1="-96.52" x2="167.64" y2="-96.52" width="0.1524" layer="91"/>
<label x="167.64" y="-96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$33" gate="G$1" pin="1"/>
<wire x1="190.5" y1="-96.52" x2="198.12" y2="-96.52" width="0.1524" layer="91"/>
<label x="193.04" y="-96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="GND@IO"/>
<wire x1="297.18" y1="-132.08" x2="320.04" y2="-132.08" width="0.1524" layer="91"/>
<label x="309.88" y="-132.08" size="1.778" layer="95"/>
<pinref part="U$39" gate="G$1" pin="P7"/>
</segment>
<segment>
<pinref part="U$41" gate="G$1" pin="2"/>
<wire x1="289.56" y1="-96.52" x2="281.94" y2="-96.52" width="0.1524" layer="91"/>
<label x="281.94" y="-96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$41" gate="G$1" pin="1"/>
<wire x1="304.8" y1="-96.52" x2="312.42" y2="-96.52" width="0.1524" layer="91"/>
<label x="307.34" y="-96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND@M"/>
<wire x1="66.04" y1="-58.42" x2="88.9" y2="-58.42" width="0.1524" layer="91"/>
<label x="78.74" y="-58.42" size="1.778" layer="95"/>
<pinref part="U$3" gate="G$1" pin="P1"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND@M"/>
<wire x1="66.04" y1="-116.84" x2="88.9" y2="-116.84" width="0.1524" layer="91"/>
<label x="78.74" y="-116.84" size="1.778" layer="95"/>
<pinref part="U$11" gate="G$1" pin="P1"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GND@M"/>
<wire x1="182.88" y1="-58.42" x2="205.74" y2="-58.42" width="0.1524" layer="91"/>
<label x="195.58" y="-58.42" size="1.778" layer="95"/>
<pinref part="U$15" gate="G$1" pin="P1"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="GND@M"/>
<wire x1="297.18" y1="-58.42" x2="320.04" y2="-58.42" width="0.1524" layer="91"/>
<label x="309.88" y="-58.42" size="1.778" layer="95"/>
<pinref part="U$23" gate="G$1" pin="P1"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="GND@M"/>
<wire x1="182.88" y1="-116.84" x2="205.74" y2="-116.84" width="0.1524" layer="91"/>
<label x="195.58" y="-116.84" size="1.778" layer="95"/>
<pinref part="U$31" gate="G$1" pin="P1"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="GND@M"/>
<wire x1="297.18" y1="-116.84" x2="320.04" y2="-116.84" width="0.1524" layer="91"/>
<label x="309.88" y="-116.84" size="1.778" layer="95"/>
<pinref part="U$39" gate="G$1" pin="P1"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="5.08" y1="116.84" x2="5.08" y2="63.5" width="0.1524" layer="91"/>
<wire x1="5.08" y1="63.5" x2="58.42" y2="63.5" width="0.1524" layer="91"/>
<wire x1="58.42" y1="63.5" x2="58.42" y2="116.84" width="0.1524" layer="91"/>
<wire x1="58.42" y1="116.84" x2="5.08" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN" class="2">
<segment>
<pinref part="T_MCU" gate="G$1" pin="IN+"/>
<wire x1="38.1" y1="30.48" x2="22.86" y2="30.48" width="0.1524" layer="91"/>
<label x="25.4" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VM"/>
<wire x1="66.04" y1="-55.88" x2="88.9" y2="-55.88" width="0.1524" layer="91"/>
<label x="78.74" y="-55.88" size="1.778" layer="95"/>
<pinref part="U$3" gate="G$1" pin="P0"/>
</segment>
<segment>
<pinref part="SUPPLY1" gate="G$1" pin="VCC"/>
<pinref part="X1" gate="-1" pin="KL"/>
<wire x1="27.94" y1="86.36" x2="43.18" y2="86.36" width="0.1524" layer="91"/>
<label x="33.02" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VM"/>
<wire x1="66.04" y1="-114.3" x2="88.9" y2="-114.3" width="0.1524" layer="91"/>
<label x="78.74" y="-114.3" size="1.778" layer="95"/>
<pinref part="U$11" gate="G$1" pin="P0"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VM"/>
<wire x1="182.88" y1="-55.88" x2="205.74" y2="-55.88" width="0.1524" layer="91"/>
<label x="195.58" y="-55.88" size="1.778" layer="95"/>
<pinref part="U$15" gate="G$1" pin="P0"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="VM"/>
<wire x1="297.18" y1="-55.88" x2="320.04" y2="-55.88" width="0.1524" layer="91"/>
<label x="309.88" y="-55.88" size="1.778" layer="95"/>
<pinref part="U$23" gate="G$1" pin="P0"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="VM"/>
<wire x1="182.88" y1="-114.3" x2="205.74" y2="-114.3" width="0.1524" layer="91"/>
<label x="195.58" y="-114.3" size="1.778" layer="95"/>
<pinref part="U$31" gate="G$1" pin="P0"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="VM"/>
<wire x1="297.18" y1="-114.3" x2="320.04" y2="-114.3" width="0.1524" layer="91"/>
<label x="309.88" y="-114.3" size="1.778" layer="95"/>
<pinref part="U$39" gate="G$1" pin="P0"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="5.08" y1="55.88" x2="5.08" y2="0" width="0.1524" layer="91"/>
<wire x1="5.08" y1="0" x2="58.42" y2="0" width="0.1524" layer="91"/>
<wire x1="58.42" y1="0" x2="58.42" y2="55.88" width="0.1524" layer="91"/>
<wire x1="58.42" y1="55.88" x2="5.08" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EN" class="1">
<segment>
<pinref part="U1" gate="G$1" pin="EN"/>
<wire x1="20.32" y1="-55.88" x2="38.1" y2="-55.88" width="0.1524" layer="91"/>
<label x="25.4" y="-55.88" size="1.778" layer="95"/>
<pinref part="U$4" gate="G$1" pin="P7"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="EN"/>
<wire x1="20.32" y1="-114.3" x2="38.1" y2="-114.3" width="0.1524" layer="91"/>
<label x="25.4" y="-114.3" size="1.778" layer="95"/>
<pinref part="U$12" gate="G$1" pin="P7"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="EN"/>
<wire x1="137.16" y1="-55.88" x2="154.94" y2="-55.88" width="0.1524" layer="91"/>
<label x="142.24" y="-55.88" size="1.778" layer="95"/>
<pinref part="U$16" gate="G$1" pin="P7"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="EN"/>
<wire x1="251.46" y1="-55.88" x2="269.24" y2="-55.88" width="0.1524" layer="91"/>
<label x="256.54" y="-55.88" size="1.778" layer="95"/>
<pinref part="U$24" gate="G$1" pin="P7"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="EN"/>
<wire x1="137.16" y1="-114.3" x2="154.94" y2="-114.3" width="0.1524" layer="91"/>
<label x="142.24" y="-114.3" size="1.778" layer="95"/>
<pinref part="U$32" gate="G$1" pin="P7"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="EN"/>
<wire x1="251.46" y1="-114.3" x2="269.24" y2="-114.3" width="0.1524" layer="91"/>
<label x="256.54" y="-114.3" size="1.778" layer="95"/>
<pinref part="U$40" gate="G$1" pin="P7"/>
</segment>
<segment>
<pinref part="MCU" gate="G$1" pin="IO23"/>
<pinref part="U$1" gate="G$1" pin="P1"/>
<wire x1="154.94" y1="71.12" x2="177.8" y2="71.12" width="0.1524" layer="91"/>
<label x="162.56" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="TX" class="1">
<segment>
<pinref part="U1" gate="G$1" pin="TX"/>
<wire x1="20.32" y1="-63.5" x2="38.1" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P4"/>
</segment>
</net>
<net name="RX" class="1">
<segment>
<pinref part="U1" gate="G$1" pin="RX"/>
<wire x1="38.1" y1="-66.04" x2="20.32" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P3"/>
</segment>
</net>
<net name="F_STEP" class="1">
<segment>
<pinref part="U6" gate="G$1" pin="STEP"/>
<wire x1="269.24" y1="-129.54" x2="251.46" y2="-129.54" width="0.1524" layer="91"/>
<label x="256.54" y="-129.54" size="1.778" layer="95"/>
<pinref part="U$40" gate="G$1" pin="P1"/>
</segment>
<segment>
<pinref part="MCU" gate="G$1" pin="IO27"/>
<pinref part="U$2" gate="G$1" pin="P8"/>
<wire x1="114.3" y1="48.26" x2="88.9" y2="48.26" width="0.1524" layer="91"/>
<label x="96.52" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="F_DIR" class="1">
<segment>
<pinref part="U6" gate="G$1" pin="DIR"/>
<wire x1="269.24" y1="-132.08" x2="251.46" y2="-132.08" width="0.1524" layer="91"/>
<label x="256.54" y="-132.08" size="1.778" layer="95"/>
<pinref part="U$40" gate="G$1" pin="P0"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P7"/>
<pinref part="MCU" gate="G$1" pin="IO14"/>
<wire x1="88.9" y1="45.72" x2="114.3" y2="45.72" width="0.1524" layer="91"/>
<label x="96.52" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3" class="1">
<segment>
<pinref part="U1" gate="G$1" pin="VIO"/>
<wire x1="66.04" y1="-71.12" x2="88.9" y2="-71.12" width="0.1524" layer="91"/>
<label x="78.74" y="-71.12" size="1.778" layer="95"/>
<pinref part="U$3" gate="G$1" pin="P6"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P18"/>
<pinref part="MCU" gate="G$1" pin="3V3"/>
<wire x1="88.9" y1="73.66" x2="114.3" y2="73.66" width="0.1524" layer="91"/>
<label x="99.06" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="6"/>
<wire x1="58.42" y1="-33.02" x2="50.8" y2="-33.02" width="0.1524" layer="91"/>
<label x="50.8" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="5"/>
<wire x1="73.66" y1="-33.02" x2="81.28" y2="-33.02" width="0.1524" layer="91"/>
<label x="76.2" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VIO"/>
<wire x1="66.04" y1="-129.54" x2="88.9" y2="-129.54" width="0.1524" layer="91"/>
<label x="78.74" y="-129.54" size="1.778" layer="95"/>
<pinref part="U$11" gate="G$1" pin="P6"/>
</segment>
<segment>
<pinref part="U$13" gate="G$1" pin="6"/>
<wire x1="58.42" y1="-91.44" x2="50.8" y2="-91.44" width="0.1524" layer="91"/>
<label x="50.8" y="-91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$13" gate="G$1" pin="5"/>
<wire x1="73.66" y1="-91.44" x2="81.28" y2="-91.44" width="0.1524" layer="91"/>
<label x="76.2" y="-91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VIO"/>
<wire x1="182.88" y1="-71.12" x2="205.74" y2="-71.12" width="0.1524" layer="91"/>
<label x="195.58" y="-71.12" size="1.778" layer="95"/>
<pinref part="U$15" gate="G$1" pin="P6"/>
</segment>
<segment>
<pinref part="U$17" gate="G$1" pin="6"/>
<wire x1="175.26" y1="-33.02" x2="167.64" y2="-33.02" width="0.1524" layer="91"/>
<label x="167.64" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$17" gate="G$1" pin="5"/>
<wire x1="190.5" y1="-33.02" x2="198.12" y2="-33.02" width="0.1524" layer="91"/>
<label x="193.04" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="VIO"/>
<wire x1="297.18" y1="-71.12" x2="320.04" y2="-71.12" width="0.1524" layer="91"/>
<label x="309.88" y="-71.12" size="1.778" layer="95"/>
<pinref part="U$23" gate="G$1" pin="P6"/>
</segment>
<segment>
<pinref part="U$25" gate="G$1" pin="6"/>
<wire x1="289.56" y1="-33.02" x2="281.94" y2="-33.02" width="0.1524" layer="91"/>
<label x="281.94" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$25" gate="G$1" pin="5"/>
<wire x1="304.8" y1="-33.02" x2="312.42" y2="-33.02" width="0.1524" layer="91"/>
<label x="307.34" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="VIO"/>
<wire x1="182.88" y1="-129.54" x2="205.74" y2="-129.54" width="0.1524" layer="91"/>
<label x="195.58" y="-129.54" size="1.778" layer="95"/>
<pinref part="U$31" gate="G$1" pin="P6"/>
</segment>
<segment>
<pinref part="U$33" gate="G$1" pin="6"/>
<wire x1="175.26" y1="-91.44" x2="167.64" y2="-91.44" width="0.1524" layer="91"/>
<label x="167.64" y="-91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$33" gate="G$1" pin="5"/>
<wire x1="190.5" y1="-91.44" x2="198.12" y2="-91.44" width="0.1524" layer="91"/>
<label x="193.04" y="-91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="VIO"/>
<wire x1="297.18" y1="-129.54" x2="320.04" y2="-129.54" width="0.1524" layer="91"/>
<label x="309.88" y="-129.54" size="1.778" layer="95"/>
<pinref part="U$39" gate="G$1" pin="P6"/>
</segment>
<segment>
<pinref part="U$41" gate="G$1" pin="6"/>
<wire x1="289.56" y1="-91.44" x2="281.94" y2="-91.44" width="0.1524" layer="91"/>
<label x="281.94" y="-91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$41" gate="G$1" pin="5"/>
<wire x1="304.8" y1="-91.44" x2="312.42" y2="-91.44" width="0.1524" layer="91"/>
<label x="307.34" y="-91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="A2" class="1">
<segment>
<pinref part="U1" gate="G$1" pin="A2"/>
<wire x1="66.04" y1="-60.96" x2="88.9" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P2"/>
<wire x1="88.9" y1="-60.96" x2="96.52" y2="-60.96" width="0.1524" layer="91"/>
<junction x="88.9" y="-60.96"/>
<wire x1="96.52" y1="-60.96" x2="96.52" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="P0"/>
<wire x1="96.52" y1="-55.88" x2="106.68" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A1" class="1">
<segment>
<pinref part="U1" gate="G$1" pin="A1"/>
<wire x1="88.9" y1="-63.5" x2="66.04" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P3"/>
<wire x1="88.9" y1="-63.5" x2="99.06" y2="-63.5" width="0.1524" layer="91"/>
<junction x="88.9" y="-63.5"/>
<wire x1="99.06" y1="-63.5" x2="99.06" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="P2"/>
<wire x1="99.06" y1="-60.96" x2="106.68" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B1" class="1">
<segment>
<pinref part="U1" gate="G$1" pin="B1"/>
<wire x1="66.04" y1="-66.04" x2="88.9" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P4"/>
<wire x1="88.9" y1="-66.04" x2="106.68" y2="-66.04" width="0.1524" layer="91"/>
<junction x="88.9" y="-66.04"/>
<pinref part="U$6" gate="G$1" pin="P4"/>
</segment>
</net>
<net name="B2" class="1">
<segment>
<pinref part="U1" gate="G$1" pin="B2"/>
<wire x1="88.9" y1="-68.58" x2="66.04" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P5"/>
<wire x1="88.9" y1="-68.58" x2="99.06" y2="-68.58" width="0.1524" layer="91"/>
<junction x="88.9" y="-68.58"/>
<wire x1="99.06" y1="-68.58" x2="99.06" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="P6"/>
<wire x1="99.06" y1="-71.12" x2="106.68" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="P5"/>
<wire x1="106.68" y1="-68.58" x2="106.68" y2="-71.12" width="0.1524" layer="91"/>
<junction x="106.68" y="-71.12"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="MCU" gate="G$1" pin="CLK"/>
<pinref part="U$1" gate="G$1" pin="P18"/>
<wire x1="154.94" y1="27.94" x2="177.8" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="T_MCU" gate="G$1" pin="VO+"/>
<pinref part="PAD17" gate="1" pin="P"/>
<wire x1="38.1" y1="25.4" x2="22.86" y2="25.4" width="0.1524" layer="91"/>
<label x="25.4" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MCU" gate="G$1" pin="EXT_5V"/>
<pinref part="U$2" gate="G$1" pin="P0"/>
<wire x1="114.3" y1="27.94" x2="88.9" y2="27.94" width="0.1524" layer="91"/>
<label x="99.06" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P17"/>
<pinref part="MCU" gate="G$1" pin="EN"/>
<wire x1="88.9" y1="71.12" x2="114.3" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="MCU" gate="G$1" pin="SENSOR_VP"/>
<pinref part="U$2" gate="G$1" pin="P16"/>
<wire x1="114.3" y1="68.58" x2="88.9" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P15"/>
<pinref part="MCU" gate="G$1" pin="SENSOR_VN"/>
<wire x1="88.9" y1="66.04" x2="114.3" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="MCU" gate="G$1" pin="IO34"/>
<pinref part="U$2" gate="G$1" pin="P14"/>
<wire x1="114.3" y1="63.5" x2="88.9" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P13"/>
<pinref part="MCU" gate="G$1" pin="IO35"/>
<wire x1="88.9" y1="60.96" x2="114.3" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="MCU" gate="G$1" pin="IO12"/>
<pinref part="U$2" gate="G$1" pin="P6"/>
<wire x1="114.3" y1="43.18" x2="88.9" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P5"/>
<pinref part="MCU" gate="G$1" pin="GND1"/>
<wire x1="88.9" y1="40.64" x2="114.3" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="MCU" gate="G$1" pin="IO13"/>
<pinref part="U$2" gate="G$1" pin="P4"/>
<wire x1="114.3" y1="38.1" x2="88.9" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P3"/>
<pinref part="MCU" gate="G$1" pin="SD2"/>
<wire x1="88.9" y1="35.56" x2="114.3" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="MCU" gate="G$1" pin="SD3"/>
<pinref part="U$2" gate="G$1" pin="P2"/>
<wire x1="114.3" y1="33.02" x2="88.9" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="MCU" gate="G$1" pin="SD0"/>
<pinref part="U$1" gate="G$1" pin="P17"/>
<wire x1="154.94" y1="30.48" x2="177.8" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P16"/>
<pinref part="MCU" gate="G$1" pin="SD1"/>
<wire x1="177.8" y1="33.02" x2="154.94" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="MCU" gate="G$1" pin="IO15"/>
<pinref part="U$1" gate="G$1" pin="P15"/>
<wire x1="154.94" y1="35.56" x2="177.8" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P14"/>
<pinref part="MCU" gate="G$1" pin="IO2"/>
<wire x1="177.8" y1="38.1" x2="154.94" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="MCU" gate="G$1" pin="IO0"/>
<pinref part="U$1" gate="G$1" pin="P13"/>
<wire x1="154.94" y1="40.64" x2="177.8" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P12"/>
<pinref part="MCU" gate="G$1" pin="IO4"/>
<wire x1="177.8" y1="43.18" x2="154.94" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="MCU" gate="G$1" pin="IO5"/>
<pinref part="U$1" gate="G$1" pin="P9"/>
<wire x1="154.94" y1="50.8" x2="177.8" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P6"/>
<pinref part="MCU" gate="G$1" pin="GND2"/>
<wire x1="177.8" y1="58.42" x2="154.94" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P4"/>
<pinref part="MCU" gate="G$1" pin="RXD0"/>
<wire x1="177.8" y1="63.5" x2="154.94" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="P2"/>
<pinref part="U1" gate="G$1" pin="CLK"/>
<wire x1="20.32" y1="-68.58" x2="38.1" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TX2" class="1">
<segment>
<pinref part="U2" gate="G$1" pin="TX"/>
<wire x1="20.32" y1="-121.92" x2="38.1" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="P4"/>
</segment>
</net>
<net name="RX2" class="1">
<segment>
<pinref part="U2" gate="G$1" pin="RX"/>
<wire x1="38.1" y1="-124.46" x2="20.32" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="P3"/>
</segment>
</net>
<net name="A5" class="1">
<segment>
<pinref part="U2" gate="G$1" pin="A2"/>
<wire x1="66.04" y1="-119.38" x2="88.9" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="P2"/>
<wire x1="88.9" y1="-119.38" x2="96.52" y2="-119.38" width="0.1524" layer="91"/>
<junction x="88.9" y="-119.38"/>
<wire x1="96.52" y1="-119.38" x2="96.52" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="P0"/>
<wire x1="96.52" y1="-114.3" x2="106.68" y2="-114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A6" class="1">
<segment>
<pinref part="U2" gate="G$1" pin="A1"/>
<wire x1="88.9" y1="-121.92" x2="66.04" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="P3"/>
<wire x1="88.9" y1="-121.92" x2="99.06" y2="-121.92" width="0.1524" layer="91"/>
<junction x="88.9" y="-121.92"/>
<wire x1="99.06" y1="-121.92" x2="99.06" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="P2"/>
<wire x1="99.06" y1="-119.38" x2="106.68" y2="-119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B5" class="1">
<segment>
<pinref part="U2" gate="G$1" pin="B1"/>
<wire x1="66.04" y1="-124.46" x2="88.9" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="P4"/>
<wire x1="88.9" y1="-124.46" x2="106.68" y2="-124.46" width="0.1524" layer="91"/>
<junction x="88.9" y="-124.46"/>
<pinref part="U$14" gate="G$1" pin="P4"/>
</segment>
</net>
<net name="B6" class="1">
<segment>
<pinref part="U2" gate="G$1" pin="B2"/>
<wire x1="88.9" y1="-127" x2="66.04" y2="-127" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="P5"/>
<wire x1="88.9" y1="-127" x2="99.06" y2="-127" width="0.1524" layer="91"/>
<junction x="88.9" y="-127"/>
<wire x1="99.06" y1="-127" x2="99.06" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="P6"/>
<wire x1="99.06" y1="-129.54" x2="106.68" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="P5"/>
<wire x1="106.68" y1="-127" x2="106.68" y2="-129.54" width="0.1524" layer="91"/>
<junction x="106.68" y="-129.54"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$12" gate="G$1" pin="P2"/>
<pinref part="U2" gate="G$1" pin="CLK"/>
<wire x1="20.32" y1="-127" x2="38.1" y2="-127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TX3" class="1">
<segment>
<pinref part="U3" gate="G$1" pin="TX"/>
<wire x1="137.16" y1="-63.5" x2="154.94" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="U$16" gate="G$1" pin="P4"/>
</segment>
</net>
<net name="RX3" class="1">
<segment>
<pinref part="U3" gate="G$1" pin="RX"/>
<wire x1="154.94" y1="-66.04" x2="137.16" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="U$16" gate="G$1" pin="P3"/>
</segment>
</net>
<net name="A7" class="1">
<segment>
<pinref part="U3" gate="G$1" pin="A2"/>
<wire x1="182.88" y1="-60.96" x2="205.74" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="U$15" gate="G$1" pin="P2"/>
<wire x1="205.74" y1="-60.96" x2="213.36" y2="-60.96" width="0.1524" layer="91"/>
<junction x="205.74" y="-60.96"/>
<wire x1="213.36" y1="-60.96" x2="213.36" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="U$18" gate="G$1" pin="P0"/>
<wire x1="213.36" y1="-55.88" x2="223.52" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A8" class="1">
<segment>
<pinref part="U3" gate="G$1" pin="A1"/>
<wire x1="205.74" y1="-63.5" x2="182.88" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="U$15" gate="G$1" pin="P3"/>
<wire x1="205.74" y1="-63.5" x2="215.9" y2="-63.5" width="0.1524" layer="91"/>
<junction x="205.74" y="-63.5"/>
<wire x1="215.9" y1="-63.5" x2="215.9" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="U$18" gate="G$1" pin="P2"/>
<wire x1="215.9" y1="-60.96" x2="223.52" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B7" class="1">
<segment>
<pinref part="U3" gate="G$1" pin="B1"/>
<wire x1="182.88" y1="-66.04" x2="205.74" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="U$15" gate="G$1" pin="P4"/>
<wire x1="205.74" y1="-66.04" x2="223.52" y2="-66.04" width="0.1524" layer="91"/>
<junction x="205.74" y="-66.04"/>
<pinref part="U$18" gate="G$1" pin="P4"/>
</segment>
</net>
<net name="B8" class="1">
<segment>
<pinref part="U3" gate="G$1" pin="B2"/>
<wire x1="205.74" y1="-68.58" x2="182.88" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="U$15" gate="G$1" pin="P5"/>
<wire x1="205.74" y1="-68.58" x2="215.9" y2="-68.58" width="0.1524" layer="91"/>
<junction x="205.74" y="-68.58"/>
<wire x1="215.9" y1="-68.58" x2="215.9" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="U$18" gate="G$1" pin="P6"/>
<wire x1="215.9" y1="-71.12" x2="223.52" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="U$18" gate="G$1" pin="P5"/>
<wire x1="223.52" y1="-68.58" x2="223.52" y2="-71.12" width="0.1524" layer="91"/>
<junction x="223.52" y="-71.12"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U$16" gate="G$1" pin="P2"/>
<pinref part="U3" gate="G$1" pin="CLK"/>
<wire x1="137.16" y1="-68.58" x2="154.94" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TX5" class="1">
<segment>
<pinref part="U5" gate="G$1" pin="TX"/>
<wire x1="251.46" y1="-63.5" x2="269.24" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="U$24" gate="G$1" pin="P4"/>
</segment>
</net>
<net name="RX5" class="1">
<segment>
<pinref part="U5" gate="G$1" pin="RX"/>
<wire x1="269.24" y1="-66.04" x2="251.46" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="U$24" gate="G$1" pin="P3"/>
</segment>
</net>
<net name="A11" class="1">
<segment>
<pinref part="U5" gate="G$1" pin="A2"/>
<wire x1="297.18" y1="-60.96" x2="320.04" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="U$23" gate="G$1" pin="P2"/>
<wire x1="320.04" y1="-60.96" x2="327.66" y2="-60.96" width="0.1524" layer="91"/>
<junction x="320.04" y="-60.96"/>
<wire x1="327.66" y1="-60.96" x2="327.66" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="U$26" gate="G$1" pin="P0"/>
<wire x1="327.66" y1="-55.88" x2="337.82" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A12" class="1">
<segment>
<pinref part="U5" gate="G$1" pin="A1"/>
<wire x1="320.04" y1="-63.5" x2="297.18" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="U$23" gate="G$1" pin="P3"/>
<wire x1="320.04" y1="-63.5" x2="330.2" y2="-63.5" width="0.1524" layer="91"/>
<junction x="320.04" y="-63.5"/>
<wire x1="330.2" y1="-63.5" x2="330.2" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="U$26" gate="G$1" pin="P2"/>
<wire x1="330.2" y1="-60.96" x2="337.82" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B11" class="1">
<segment>
<pinref part="U5" gate="G$1" pin="B1"/>
<wire x1="297.18" y1="-66.04" x2="320.04" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="U$23" gate="G$1" pin="P4"/>
<wire x1="320.04" y1="-66.04" x2="337.82" y2="-66.04" width="0.1524" layer="91"/>
<junction x="320.04" y="-66.04"/>
<pinref part="U$26" gate="G$1" pin="P4"/>
</segment>
</net>
<net name="B12" class="1">
<segment>
<pinref part="U5" gate="G$1" pin="B2"/>
<wire x1="320.04" y1="-68.58" x2="297.18" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="U$23" gate="G$1" pin="P5"/>
<wire x1="320.04" y1="-68.58" x2="330.2" y2="-68.58" width="0.1524" layer="91"/>
<junction x="320.04" y="-68.58"/>
<wire x1="330.2" y1="-68.58" x2="330.2" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="U$26" gate="G$1" pin="P6"/>
<wire x1="330.2" y1="-71.12" x2="337.82" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="U$26" gate="G$1" pin="P5"/>
<wire x1="337.82" y1="-68.58" x2="337.82" y2="-71.12" width="0.1524" layer="91"/>
<junction x="337.82" y="-71.12"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="U$24" gate="G$1" pin="P2"/>
<pinref part="U5" gate="G$1" pin="CLK"/>
<wire x1="251.46" y1="-68.58" x2="269.24" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TX7" class="1">
<segment>
<pinref part="U4" gate="G$1" pin="TX"/>
<wire x1="137.16" y1="-121.92" x2="154.94" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="U$32" gate="G$1" pin="P4"/>
</segment>
</net>
<net name="RX7" class="1">
<segment>
<pinref part="U4" gate="G$1" pin="RX"/>
<wire x1="154.94" y1="-124.46" x2="137.16" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="U$32" gate="G$1" pin="P3"/>
</segment>
</net>
<net name="A15" class="1">
<segment>
<pinref part="U4" gate="G$1" pin="A2"/>
<wire x1="182.88" y1="-119.38" x2="205.74" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="U$31" gate="G$1" pin="P2"/>
<wire x1="205.74" y1="-119.38" x2="213.36" y2="-119.38" width="0.1524" layer="91"/>
<junction x="205.74" y="-119.38"/>
<wire x1="213.36" y1="-119.38" x2="213.36" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="U$34" gate="G$1" pin="P0"/>
<wire x1="213.36" y1="-114.3" x2="223.52" y2="-114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A16" class="1">
<segment>
<pinref part="U4" gate="G$1" pin="A1"/>
<wire x1="205.74" y1="-121.92" x2="182.88" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="U$31" gate="G$1" pin="P3"/>
<wire x1="205.74" y1="-121.92" x2="215.9" y2="-121.92" width="0.1524" layer="91"/>
<junction x="205.74" y="-121.92"/>
<wire x1="215.9" y1="-121.92" x2="215.9" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="U$34" gate="G$1" pin="P2"/>
<wire x1="215.9" y1="-119.38" x2="223.52" y2="-119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B15" class="1">
<segment>
<pinref part="U4" gate="G$1" pin="B1"/>
<wire x1="182.88" y1="-124.46" x2="205.74" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="U$31" gate="G$1" pin="P4"/>
<wire x1="205.74" y1="-124.46" x2="223.52" y2="-124.46" width="0.1524" layer="91"/>
<junction x="205.74" y="-124.46"/>
<pinref part="U$34" gate="G$1" pin="P4"/>
</segment>
</net>
<net name="B16" class="1">
<segment>
<pinref part="U4" gate="G$1" pin="B2"/>
<wire x1="205.74" y1="-127" x2="182.88" y2="-127" width="0.1524" layer="91"/>
<pinref part="U$31" gate="G$1" pin="P5"/>
<wire x1="205.74" y1="-127" x2="215.9" y2="-127" width="0.1524" layer="91"/>
<junction x="205.74" y="-127"/>
<wire x1="215.9" y1="-127" x2="215.9" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="U$34" gate="G$1" pin="P6"/>
<wire x1="215.9" y1="-129.54" x2="223.52" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="U$34" gate="G$1" pin="P5"/>
<wire x1="223.52" y1="-127" x2="223.52" y2="-129.54" width="0.1524" layer="91"/>
<junction x="223.52" y="-129.54"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="U$32" gate="G$1" pin="P2"/>
<pinref part="U4" gate="G$1" pin="CLK"/>
<wire x1="137.16" y1="-127" x2="154.94" y2="-127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TX9" class="1">
<segment>
<pinref part="U6" gate="G$1" pin="TX"/>
<wire x1="251.46" y1="-121.92" x2="269.24" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="U$40" gate="G$1" pin="P4"/>
</segment>
</net>
<net name="RX9" class="1">
<segment>
<pinref part="U6" gate="G$1" pin="RX"/>
<wire x1="269.24" y1="-124.46" x2="251.46" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="U$40" gate="G$1" pin="P3"/>
</segment>
</net>
<net name="A19" class="1">
<segment>
<pinref part="U6" gate="G$1" pin="A2"/>
<wire x1="297.18" y1="-119.38" x2="320.04" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="U$39" gate="G$1" pin="P2"/>
<wire x1="320.04" y1="-119.38" x2="327.66" y2="-119.38" width="0.1524" layer="91"/>
<junction x="320.04" y="-119.38"/>
<wire x1="327.66" y1="-119.38" x2="327.66" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="U$42" gate="G$1" pin="P0"/>
<wire x1="327.66" y1="-114.3" x2="337.82" y2="-114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A20" class="1">
<segment>
<pinref part="U6" gate="G$1" pin="A1"/>
<wire x1="320.04" y1="-121.92" x2="297.18" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="U$39" gate="G$1" pin="P3"/>
<wire x1="320.04" y1="-121.92" x2="330.2" y2="-121.92" width="0.1524" layer="91"/>
<junction x="320.04" y="-121.92"/>
<wire x1="330.2" y1="-121.92" x2="330.2" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="U$42" gate="G$1" pin="P2"/>
<wire x1="330.2" y1="-119.38" x2="337.82" y2="-119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B19" class="1">
<segment>
<pinref part="U6" gate="G$1" pin="B1"/>
<wire x1="297.18" y1="-124.46" x2="320.04" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="U$39" gate="G$1" pin="P4"/>
<wire x1="320.04" y1="-124.46" x2="337.82" y2="-124.46" width="0.1524" layer="91"/>
<junction x="320.04" y="-124.46"/>
<pinref part="U$42" gate="G$1" pin="P4"/>
</segment>
</net>
<net name="B20" class="1">
<segment>
<pinref part="U6" gate="G$1" pin="B2"/>
<wire x1="320.04" y1="-127" x2="297.18" y2="-127" width="0.1524" layer="91"/>
<pinref part="U$39" gate="G$1" pin="P5"/>
<wire x1="320.04" y1="-127" x2="330.2" y2="-127" width="0.1524" layer="91"/>
<junction x="320.04" y="-127"/>
<wire x1="330.2" y1="-127" x2="330.2" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="U$42" gate="G$1" pin="P6"/>
<wire x1="330.2" y1="-129.54" x2="337.82" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="U$42" gate="G$1" pin="P5"/>
<wire x1="337.82" y1="-127" x2="337.82" y2="-129.54" width="0.1524" layer="91"/>
<junction x="337.82" y="-129.54"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="U$40" gate="G$1" pin="P2"/>
<pinref part="U6" gate="G$1" pin="CLK"/>
<wire x1="251.46" y1="-127" x2="269.24" y2="-127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A_MS1" class="1">
<segment>
<pinref part="U1" gate="G$1" pin="MS1"/>
<wire x1="38.1" y1="-58.42" x2="20.32" y2="-58.42" width="0.1524" layer="91"/>
<label x="22.86" y="-58.42" size="1.778" layer="95"/>
<pinref part="U$4" gate="G$1" pin="P6"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="4"/>
<wire x1="58.42" y1="-35.56" x2="50.8" y2="-35.56" width="0.1524" layer="91"/>
<label x="50.8" y="-35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="A_MS2" class="1">
<segment>
<pinref part="U1" gate="G$1" pin="MS2"/>
<wire x1="38.1" y1="-60.96" x2="20.32" y2="-60.96" width="0.1524" layer="91"/>
<label x="22.86" y="-60.96" size="1.778" layer="95"/>
<pinref part="U$4" gate="G$1" pin="P5"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="3"/>
<wire x1="73.66" y1="-35.56" x2="81.28" y2="-35.56" width="0.1524" layer="91"/>
<label x="76.2" y="-35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="A_STEP" class="1">
<segment>
<pinref part="U1" gate="G$1" pin="STEP"/>
<wire x1="38.1" y1="-71.12" x2="20.32" y2="-71.12" width="0.1524" layer="91"/>
<label x="22.86" y="-71.12" size="1.778" layer="95"/>
<pinref part="U$4" gate="G$1" pin="P1"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="P2"/>
<pinref part="MCU" gate="G$1" pin="IO22"/>
<wire x1="177.8" y1="68.58" x2="154.94" y2="68.58" width="0.1524" layer="91"/>
<label x="162.56" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="A_DIR" class="1">
<segment>
<pinref part="U1" gate="G$1" pin="DIR"/>
<wire x1="38.1" y1="-73.66" x2="20.32" y2="-73.66" width="0.1524" layer="91"/>
<label x="22.86" y="-73.66" size="1.778" layer="95"/>
<pinref part="U$4" gate="G$1" pin="P0"/>
</segment>
<segment>
<pinref part="MCU" gate="G$1" pin="IO21"/>
<pinref part="U$1" gate="G$1" pin="P5"/>
<wire x1="154.94" y1="60.96" x2="177.8" y2="60.96" width="0.1524" layer="91"/>
<label x="162.56" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="B_MS1" class="1">
<segment>
<pinref part="U$13" gate="G$1" pin="4"/>
<wire x1="58.42" y1="-93.98" x2="50.8" y2="-93.98" width="0.1524" layer="91"/>
<label x="50.8" y="-93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="MS1"/>
<wire x1="38.1" y1="-116.84" x2="20.32" y2="-116.84" width="0.1524" layer="91"/>
<label x="22.86" y="-116.84" size="1.778" layer="95"/>
<pinref part="U$12" gate="G$1" pin="P6"/>
</segment>
</net>
<net name="B_MS2" class="1">
<segment>
<pinref part="U$13" gate="G$1" pin="3"/>
<wire x1="73.66" y1="-93.98" x2="81.28" y2="-93.98" width="0.1524" layer="91"/>
<label x="76.2" y="-93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="MS2"/>
<wire x1="38.1" y1="-119.38" x2="20.32" y2="-119.38" width="0.1524" layer="91"/>
<label x="22.86" y="-119.38" size="1.778" layer="95"/>
<pinref part="U$12" gate="G$1" pin="P5"/>
</segment>
</net>
<net name="B_STEP" class="1">
<segment>
<pinref part="U2" gate="G$1" pin="STEP"/>
<wire x1="38.1" y1="-129.54" x2="20.32" y2="-129.54" width="0.1524" layer="91"/>
<label x="22.86" y="-129.54" size="1.778" layer="95"/>
<pinref part="U$12" gate="G$1" pin="P1"/>
</segment>
<segment>
<pinref part="MCU" gate="G$1" pin="IO32"/>
<pinref part="U$2" gate="G$1" pin="P12"/>
<wire x1="114.3" y1="58.42" x2="88.9" y2="58.42" width="0.1524" layer="91"/>
<label x="96.52" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="B_DIR" class="1">
<segment>
<pinref part="U2" gate="G$1" pin="DIR"/>
<wire x1="38.1" y1="-132.08" x2="20.32" y2="-132.08" width="0.1524" layer="91"/>
<label x="22.86" y="-132.08" size="1.778" layer="95"/>
<pinref part="U$12" gate="G$1" pin="P0"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P11"/>
<pinref part="MCU" gate="G$1" pin="IO33"/>
<wire x1="88.9" y1="55.88" x2="114.3" y2="55.88" width="0.1524" layer="91"/>
<label x="96.52" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="D_MS1" class="1">
<segment>
<pinref part="U4" gate="G$1" pin="MS1"/>
<wire x1="154.94" y1="-116.84" x2="137.16" y2="-116.84" width="0.1524" layer="91"/>
<label x="142.24" y="-116.84" size="1.778" layer="95"/>
<pinref part="U$32" gate="G$1" pin="P6"/>
</segment>
<segment>
<pinref part="U$33" gate="G$1" pin="4"/>
<wire x1="175.26" y1="-93.98" x2="167.64" y2="-93.98" width="0.1524" layer="91"/>
<label x="167.64" y="-93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="D_MS2" class="1">
<segment>
<pinref part="U4" gate="G$1" pin="MS2"/>
<wire x1="154.94" y1="-119.38" x2="137.16" y2="-119.38" width="0.1524" layer="91"/>
<label x="142.24" y="-119.38" size="1.778" layer="95"/>
<pinref part="U$32" gate="G$1" pin="P5"/>
</segment>
<segment>
<pinref part="U$33" gate="G$1" pin="3"/>
<wire x1="190.5" y1="-93.98" x2="198.12" y2="-93.98" width="0.1524" layer="91"/>
<label x="193.04" y="-93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="D_STEP" class="1">
<segment>
<pinref part="U4" gate="G$1" pin="STEP"/>
<wire x1="154.94" y1="-129.54" x2="137.16" y2="-129.54" width="0.1524" layer="91"/>
<label x="142.24" y="-129.54" size="1.778" layer="95"/>
<pinref part="U$32" gate="G$1" pin="P1"/>
</segment>
<segment>
<pinref part="MCU" gate="G$1" pin="IO25"/>
<pinref part="U$2" gate="G$1" pin="P10"/>
<wire x1="114.3" y1="53.34" x2="88.9" y2="53.34" width="0.1524" layer="91"/>
<label x="96.52" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="D_DIR" class="1">
<segment>
<pinref part="U4" gate="G$1" pin="DIR"/>
<wire x1="154.94" y1="-132.08" x2="137.16" y2="-132.08" width="0.1524" layer="91"/>
<label x="142.24" y="-132.08" size="1.778" layer="95"/>
<pinref part="U$32" gate="G$1" pin="P0"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P9"/>
<pinref part="MCU" gate="G$1" pin="IO26"/>
<wire x1="88.9" y1="50.8" x2="114.3" y2="50.8" width="0.1524" layer="91"/>
<label x="96.52" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="C_MS1" class="1">
<segment>
<pinref part="U3" gate="G$1" pin="MS1"/>
<wire x1="154.94" y1="-58.42" x2="137.16" y2="-58.42" width="0.1524" layer="91"/>
<label x="142.24" y="-58.42" size="1.778" layer="95"/>
<pinref part="U$16" gate="G$1" pin="P6"/>
</segment>
<segment>
<pinref part="U$17" gate="G$1" pin="4"/>
<wire x1="175.26" y1="-35.56" x2="167.64" y2="-35.56" width="0.1524" layer="91"/>
<label x="167.64" y="-35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="C_MS2" class="1">
<segment>
<pinref part="U3" gate="G$1" pin="MS2"/>
<wire x1="154.94" y1="-60.96" x2="137.16" y2="-60.96" width="0.1524" layer="91"/>
<label x="142.24" y="-60.96" size="1.778" layer="95"/>
<pinref part="U$16" gate="G$1" pin="P5"/>
</segment>
<segment>
<pinref part="U$17" gate="G$1" pin="3"/>
<wire x1="190.5" y1="-35.56" x2="198.12" y2="-35.56" width="0.1524" layer="91"/>
<label x="193.04" y="-35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="C_STEP" class="1">
<segment>
<pinref part="U3" gate="G$1" pin="STEP"/>
<wire x1="154.94" y1="-71.12" x2="137.16" y2="-71.12" width="0.1524" layer="91"/>
<label x="142.24" y="-71.12" size="1.778" layer="95"/>
<pinref part="U$16" gate="G$1" pin="P1"/>
</segment>
<segment>
<pinref part="MCU" gate="G$1" pin="IO19"/>
<pinref part="U$1" gate="G$1" pin="P7"/>
<wire x1="154.94" y1="55.88" x2="177.8" y2="55.88" width="0.1524" layer="91"/>
<label x="162.56" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="C_DIR" class="1">
<segment>
<pinref part="U3" gate="G$1" pin="DIR"/>
<wire x1="154.94" y1="-73.66" x2="137.16" y2="-73.66" width="0.1524" layer="91"/>
<label x="142.24" y="-73.66" size="1.778" layer="95"/>
<pinref part="U$16" gate="G$1" pin="P0"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="P8"/>
<pinref part="MCU" gate="G$1" pin="IO18"/>
<wire x1="177.8" y1="53.34" x2="154.94" y2="53.34" width="0.1524" layer="91"/>
<label x="162.56" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="E_MS1" class="1">
<segment>
<pinref part="U$25" gate="G$1" pin="4"/>
<wire x1="289.56" y1="-35.56" x2="281.94" y2="-35.56" width="0.1524" layer="91"/>
<label x="281.94" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="MS1"/>
<wire x1="269.24" y1="-58.42" x2="251.46" y2="-58.42" width="0.1524" layer="91"/>
<label x="256.54" y="-58.42" size="1.778" layer="95"/>
<pinref part="U$24" gate="G$1" pin="P6"/>
</segment>
</net>
<net name="E_MS2" class="1">
<segment>
<pinref part="U$25" gate="G$1" pin="3"/>
<wire x1="304.8" y1="-35.56" x2="312.42" y2="-35.56" width="0.1524" layer="91"/>
<label x="307.34" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="MS2"/>
<wire x1="269.24" y1="-60.96" x2="251.46" y2="-60.96" width="0.1524" layer="91"/>
<label x="256.54" y="-60.96" size="1.778" layer="95"/>
<pinref part="U$24" gate="G$1" pin="P5"/>
</segment>
</net>
<net name="E_STEP" class="1">
<segment>
<pinref part="U5" gate="G$1" pin="STEP"/>
<wire x1="269.24" y1="-71.12" x2="251.46" y2="-71.12" width="0.1524" layer="91"/>
<label x="256.54" y="-71.12" size="1.778" layer="95"/>
<pinref part="U$24" gate="G$1" pin="P1"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="P10"/>
<pinref part="MCU" gate="G$1" pin="IO17"/>
<wire x1="177.8" y1="48.26" x2="154.94" y2="48.26" width="0.1524" layer="91"/>
<label x="162.56" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="E_DIR" class="1">
<segment>
<pinref part="U5" gate="G$1" pin="DIR"/>
<wire x1="269.24" y1="-73.66" x2="251.46" y2="-73.66" width="0.1524" layer="91"/>
<label x="256.54" y="-73.66" size="1.778" layer="95"/>
<pinref part="U$24" gate="G$1" pin="P0"/>
</segment>
<segment>
<pinref part="MCU" gate="G$1" pin="IO16"/>
<pinref part="U$1" gate="G$1" pin="P11"/>
<wire x1="154.94" y1="45.72" x2="177.8" y2="45.72" width="0.1524" layer="91"/>
<label x="162.56" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="F_MS1" class="1">
<segment>
<pinref part="U$41" gate="G$1" pin="4"/>
<wire x1="289.56" y1="-93.98" x2="281.94" y2="-93.98" width="0.1524" layer="91"/>
<label x="281.94" y="-93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="MS1"/>
<wire x1="269.24" y1="-116.84" x2="251.46" y2="-116.84" width="0.1524" layer="91"/>
<label x="256.54" y="-116.84" size="1.778" layer="95"/>
<pinref part="U$40" gate="G$1" pin="P6"/>
</segment>
</net>
<net name="F_MS2" class="1">
<segment>
<pinref part="U$41" gate="G$1" pin="3"/>
<wire x1="304.8" y1="-93.98" x2="312.42" y2="-93.98" width="0.1524" layer="91"/>
<label x="307.34" y="-93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="MS2"/>
<wire x1="269.24" y1="-119.38" x2="251.46" y2="-119.38" width="0.1524" layer="91"/>
<label x="256.54" y="-119.38" size="1.778" layer="95"/>
<pinref part="U$40" gate="G$1" pin="P5"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="5.08" y1="-15.24" x2="5.08" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-142.24" x2="353.06" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="353.06" y1="-142.24" x2="353.06" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="353.06" y1="-15.24" x2="5.08" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P$444" class="1">
<segment>
<pinref part="MCU" gate="G$1" pin="TXD0"/>
<pinref part="U$1" gate="G$1" pin="P3"/>
<wire x1="154.94" y1="66.04" x2="177.8" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
