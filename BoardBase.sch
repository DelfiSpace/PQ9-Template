<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="13" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Delfi-PQ">
<packages>
<package name="MOUNTING-HOLE">
<description>Mounting hole footprint used for a Delfi-PQ board</description>
<pad name="H" x="0" y="0" drill="2.5" diameter="5" thermals="no"/>
<circle x="0" y="0" radius="3" width="0" layer="39"/>
<circle x="0" y="0" radius="3" width="0" layer="40"/>
</package>
<package name="SQT-109">
<description>9 PINS 2MM SINGLE ROW SOCKET STRIP ASSEMBLY.</description>
<wire x1="-9.15" y1="1" x2="9.15" y2="1" width="0.127" layer="51"/>
<wire x1="9.15" y1="1" x2="9.15" y2="-1" width="0.127" layer="51"/>
<wire x1="9.15" y1="-1" x2="-9.15" y2="-1" width="0.127" layer="51"/>
<wire x1="-9.15" y1="-1" x2="-9.15" y2="1" width="0.127" layer="51"/>
<wire x1="-9.65" y1="1.5" x2="9.65" y2="1.5" width="0.127" layer="21"/>
<wire x1="9.65" y1="-1.5" x2="-9.65" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-9.65" y1="-1.5" x2="-9.65" y2="1.5" width="0.127" layer="21"/>
<pad name="5" x="0" y="0" drill="1" diameter="1.3716"/>
<pad name="4" x="-2" y="0" drill="1" diameter="1.3716"/>
<pad name="3" x="-4" y="0" drill="1" diameter="1.3716"/>
<pad name="2" x="-6" y="0" drill="1" diameter="1.3716"/>
<pad name="1" x="-8" y="0" drill="1" diameter="1.3716" shape="square"/>
<text x="-6.5474875" y="-3.04185625" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.5474875" y="2.81614375" size="1.27" layer="27">&gt;VALUE</text>
<pad name="6" x="2" y="0" drill="1" diameter="1.3716"/>
<pad name="8" x="6" y="0" drill="1" diameter="1.3716" rot="R90"/>
<pad name="7" x="4" y="0" drill="1" diameter="1.3716" rot="R90"/>
<pad name="9" x="8" y="0" drill="1" diameter="1.3716" rot="R90"/>
<polygon width="0.127" layer="21">
<vertex x="-8.9994875" y="-2.46985625"/>
<vertex x="-7.9994875" y="-1.46985625"/>
<vertex x="-6.9994875" y="-2.46985625"/>
</polygon>
<wire x1="9.65" y1="-1.5" x2="9.65" y2="1.5" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="SQT-105-XX-XXX-D">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-35.56" x2="5.08" y2="-35.56" width="0.254" layer="94"/>
<text x="5.08" y="3.302" size="1.27" layer="95">&gt;NAME</text>
<text x="5.08" y="5.08" size="1.27" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="3" x="0" y="-2.54" length="middle"/>
<pin name="4" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="5" x="0" y="-5.08" length="middle"/>
<pin name="6" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="7" x="0" y="-7.62" length="middle"/>
<pin name="8" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="9" x="0" y="-10.16" length="middle"/>
<pin name="10" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="11" x="0" y="-12.7" length="middle"/>
<pin name="12" x="20.32" y="-12.7" length="middle" rot="R180"/>
<wire x1="5.08" y1="-35.56" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<pin name="13" x="0" y="-15.24" length="middle"/>
<pin name="14" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="15" x="0" y="-17.78" length="middle"/>
<wire x1="15.24" y1="2.54" x2="15.24" y2="-35.56" width="0.254" layer="94"/>
<pin name="16" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="17" x="0" y="-20.32" length="middle"/>
<pin name="18" x="20.32" y="-20.32" length="middle" rot="R180"/>
<pin name="19" x="0" y="-22.86" length="middle"/>
<pin name="20" x="20.32" y="-22.86" length="middle" rot="R180"/>
<wire x1="5.08" y1="-35.56" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<pin name="21" x="0" y="-25.4" length="middle"/>
<pin name="22" x="20.32" y="-25.4" length="middle" rot="R180"/>
<pin name="23" x="0" y="-27.94" length="middle"/>
<pin name="24" x="20.32" y="-27.94" length="middle" rot="R180"/>
<pin name="25" x="0" y="-30.48" length="middle"/>
<pin name="26" x="20.32" y="-30.48" length="middle" rot="R180"/>
<pin name="27" x="0" y="-33.02" length="middle"/>
<pin name="28" x="20.32" y="-33.02" length="middle" rot="R180"/>
</symbol>
<symbol name="MOUNTING-HOLE">
<description>Mounting hole symbol used for a Delfi-PQ board</description>
<wire x1="0" y1="1.27" x2="1.27" y2="0" width="1.524" layer="94" curve="-90" cap="flat"/>
<wire x1="-1.27" y1="0" x2="0" y2="-1.27" width="1.524" layer="94" curve="90" cap="flat"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0" width="0.0508" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.0508" layer="94"/>
<circle x="0" y="0" radius="2.032" width="0.0508" layer="94"/>
<circle x="0" y="0" radius="0.508" width="0.0508" layer="94"/>
<text x="2.032" y="0.5842" size="1.778" layer="95">&gt;NAME</text>
<text x="2.032" y="-2.4638" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="SQT-109">
<description>9 PINS 2MM SINGLE ROW SOCKET STRIP ASSEMBLY.</description>
<wire x1="-5.08" y1="-12.7" x2="2.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="2.54" y1="-12.7" x2="2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="2.54" y1="12.7" x2="-5.08" y2="12.7" width="0.254" layer="94"/>
<pin name="1" x="7.62" y="10.16" length="middle" rot="R180"/>
<pin name="2" x="7.62" y="7.62" length="middle" rot="R180"/>
<pin name="3" x="7.62" y="5.08" length="middle" rot="R180"/>
<pin name="4" x="7.62" y="2.54" length="middle" rot="R180"/>
<pin name="5" x="7.62" y="0" length="middle" rot="R180"/>
<pin name="6" x="7.62" y="-2.54" length="middle" rot="R180"/>
<pin name="7" x="7.62" y="-5.08" length="middle" rot="R180"/>
<pin name="8" x="7.62" y="-7.62" length="middle" rot="R180"/>
<pin name="9" x="7.62" y="-10.16" length="middle" rot="R180"/>
<text x="-5.08" y="15.24" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="17.78" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="-12.7" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOUNTING-HOLE" prefix="H">
<description>Mounting hole device used for a Delfi-PQ board</description>
<gates>
<gate name="G$1" symbol="MOUNTING-HOLE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MOUNTING-HOLE">
<technologies>
<technology name="">
<attribute name="HEIGHT" value="-1" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SQT-109" prefix="J">
<description>9 PINS 2MM SINGLE ROW SOCKET STRIP ASSEMBLY.</description>
<gates>
<gate name="G$1" symbol="SQT-109" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SQT-109">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
<library name="supply1">
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
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
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
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
<class number="1" name="power" width="1" drill="0.6">
<clearance class="1" value="0.3"/>
</class>
</classes>
<parts>
<part name="J1" library="Delfi-PQ" deviceset="SQT-109" device=""/>
<part name="FRAME1" library="frames" deviceset="A4L-LOC" device="" value="TOP frame"/>
<part name="H1" library="Delfi-PQ" deviceset="MOUNTING-HOLE" device=""/>
<part name="H2" library="Delfi-PQ" deviceset="MOUNTING-HOLE" device=""/>
<part name="H3" library="Delfi-PQ" deviceset="MOUNTING-HOLE" device=""/>
<part name="H4" library="Delfi-PQ" deviceset="MOUNTING-HOLE" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="-2.54" y1="104.14" x2="33.02" y2="104.14" width="0.1524" layer="97" style="shortdash"/>
<wire x1="33.02" y1="104.14" x2="33.02" y2="71.12" width="0.1524" layer="97" style="shortdash"/>
<wire x1="33.02" y1="71.12" x2="-2.54" y2="71.12" width="0.1524" layer="97" style="shortdash"/>
<wire x1="-2.54" y1="71.12" x2="-2.54" y2="104.14" width="0.1524" layer="97" style="shortdash"/>
<text x="7.62" y="68.58" size="1.778" layer="97">Mounting Holes</text>
<wire x1="-2.54" y1="154.94" x2="48.26" y2="154.94" width="0.1524" layer="97" style="shortdash"/>
<wire x1="48.26" y1="154.94" x2="48.26" y2="111.76" width="0.1524" layer="97" style="shortdash"/>
<wire x1="48.26" y1="111.76" x2="-2.54" y2="111.76" width="0.1524" layer="97" style="shortdash"/>
<wire x1="-2.54" y1="111.76" x2="-2.54" y2="154.94" width="0.1524" layer="97" style="shortdash"/>
<text x="10.16" y="109.22" size="1.778" layer="97">Bus connector</text>
<text x="149.86" y="-5.08" size="2.54" layer="97">PQ9 PCB Template

Author: Stefano Speretta
              &lt;s.speretta@tudelft.nl&gt;</text>
</plain>
<instances>
<instance part="J1" gate="G$1" x="5.08" y="132.08"/>
<instance part="FRAME1" gate="G$1" x="-15.24" y="-12.7"/>
<instance part="H1" gate="G$1" x="5.08" y="99.06"/>
<instance part="H2" gate="G$1" x="5.08" y="91.44"/>
<instance part="H3" gate="G$1" x="5.08" y="83.82"/>
<instance part="H4" gate="G$1" x="5.08" y="76.2"/>
<instance part="GND1" gate="1" x="15.24" y="116.84"/>
</instances>
<busses>
</busses>
<nets>
<net name="RESET" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="12.7" y1="142.24" x2="33.02" y2="142.24" width="0.1524" layer="91"/>
<label x="33.02" y="142.24" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D+" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="12.7" y1="137.16" x2="33.02" y2="137.16" width="0.1524" layer="91"/>
<label x="33.02" y="137.16" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="V1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="12.7" y1="132.08" x2="33.02" y2="132.08" width="0.1524" layer="91"/>
<label x="33.02" y="132.08" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="V3" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="7"/>
<wire x1="12.7" y1="127" x2="33.02" y2="127" width="0.1524" layer="91"/>
<label x="33.02" y="127" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="15.24" y1="119.38" x2="15.24" y2="121.92" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="9"/>
<wire x1="12.7" y1="121.92" x2="15.24" y2="121.92" width="0.1524" layer="91"/>
<wire x1="15.24" y1="121.92" x2="15.24" y2="134.62" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="15.24" y1="134.62" x2="12.7" y2="134.62" width="0.1524" layer="91"/>
<junction x="15.24" y="121.92"/>
</segment>
</net>
<net name="D-" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="12.7" y1="139.7" x2="17.78" y2="139.7" width="0.1524" layer="91"/>
<label x="17.78" y="139.7" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="V2" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="6"/>
<wire x1="12.7" y1="129.54" x2="17.78" y2="129.54" width="0.1524" layer="91"/>
<label x="17.78" y="129.54" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="V4" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="8"/>
<wire x1="12.7" y1="124.46" x2="17.78" y2="124.46" width="0.1524" layer="91"/>
<label x="17.78" y="124.46" size="1.778" layer="95" xref="yes"/>
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
</compatibility>
</eagle>
