<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
<library name="IC_Linear" urn="urn:adsk.eagle:library:16378340">
<description>&lt;B&gt;Amplifiers, OpAmp, Comparators, Video-processing</description>
<packages>
<package name="SOIC127P600X175-8N" urn="urn:adsk.eagle:footprint:29364298/1" library_version="27">
<description>8-SOIC, 1.27 mm pitch, 6.00 mm span, 4.90 X 3.90 X 1.75 mm body
 &lt;p&gt;8-pin SOIC package with 1.27 mm pitch, 6.00 mm span with body size 4.90 X 3.90 X 1.75 mm&lt;/p&gt;</description>
<smd name="1" x="-2.4736" y="1.905" dx="1.9694" dy="0.5922" layer="1"/>
<smd name="2" x="-2.4736" y="0.635" dx="1.9694" dy="0.5922" layer="1"/>
<smd name="3" x="-2.4736" y="-0.635" dx="1.9694" dy="0.5922" layer="1"/>
<smd name="4" x="-2.4736" y="-1.905" dx="1.9694" dy="0.5922" layer="1"/>
<smd name="5" x="2.4736" y="-1.905" dx="1.9694" dy="0.5922" layer="1"/>
<smd name="6" x="2.4736" y="-0.635" dx="1.9694" dy="0.5922" layer="1"/>
<smd name="7" x="2.4736" y="0.635" dx="1.9694" dy="0.5922" layer="1"/>
<smd name="8" x="2.4736" y="1.905" dx="1.9694" dy="0.5922" layer="1"/>
<circle x="-2.7292" y="2.7051" radius="0.25" width="0" layer="21"/>
<wire x1="-2" y1="2.5151" x2="2" y2="2.5151" width="0.12" layer="21"/>
<wire x1="-2" y1="-2.5151" x2="2" y2="-2.5151" width="0.12" layer="21"/>
<wire x1="-2" y1="-2.5" x2="-2" y2="2.5" width="0.12" layer="51"/>
<wire x1="-2" y1="2.5" x2="2" y2="2.5" width="0.12" layer="51"/>
<wire x1="2" y1="2.5" x2="2" y2="-2.5" width="0.12" layer="51"/>
<wire x1="2" y1="-2.5" x2="-2" y2="-2.5" width="0.12" layer="51"/>
<text x="0" y="3.5901" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.1501" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="DIP826W53P254L959H508Q8B" urn="urn:adsk.eagle:footprint:18493706/3" library_version="27">
<description>8-DIP, 2.54 mm (0.10 in) pitch, 8.26 mm (0.33 in) span, 9.59 X 6.35 X 5.08 mm body
&lt;p&gt;8-pin DIP package with 2.54 mm (0.10 in) pitch, 8.26 mm (0.33 in) span with body size 9.59 X 6.35 X 5.08 mm&lt;/p&gt;</description>
<circle x="-5.327" y="3.81" radius="0.25" width="0" layer="21"/>
<wire x1="-3.3" y1="4.757" x2="-3.3" y2="5.08" width="0.12" layer="21"/>
<wire x1="-3.3" y1="5.08" x2="3.3" y2="5.08" width="0.12" layer="21"/>
<wire x1="3.3" y1="5.08" x2="3.3" y2="4.757" width="0.12" layer="21"/>
<wire x1="-3.3" y1="-4.757" x2="-3.3" y2="-5.08" width="0.12" layer="21"/>
<wire x1="-3.3" y1="-5.08" x2="3.3" y2="-5.08" width="0.12" layer="21"/>
<wire x1="3.3" y1="-5.08" x2="3.3" y2="-4.757" width="0.12" layer="21"/>
<wire x1="3.3" y1="-5.08" x2="-3.3" y2="-5.08" width="0.12" layer="51"/>
<wire x1="-3.3" y1="-5.08" x2="-3.3" y2="5.08" width="0.12" layer="51"/>
<wire x1="-3.3" y1="5.08" x2="3.3" y2="5.08" width="0.12" layer="51"/>
<wire x1="3.3" y1="5.08" x2="3.3" y2="-5.08" width="0.12" layer="51"/>
<pad name="1" x="-4.13" y="3.81" drill="0.786" diameter="1.386"/>
<pad name="2" x="-4.13" y="1.27" drill="0.786" diameter="1.386"/>
<pad name="3" x="-4.13" y="-1.27" drill="0.786" diameter="1.386"/>
<pad name="4" x="-4.13" y="-3.81" drill="0.786" diameter="1.386"/>
<pad name="5" x="4.13" y="-3.81" drill="0.786" diameter="1.386"/>
<pad name="6" x="4.13" y="-1.27" drill="0.786" diameter="1.386"/>
<pad name="7" x="4.13" y="1.27" drill="0.786" diameter="1.386"/>
<pad name="8" x="4.13" y="3.81" drill="0.786" diameter="1.386"/>
<text x="0" y="5.715" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-5.715" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="SOIC127P600X175-8N" urn="urn:adsk.eagle:package:16378355/3" type="model">
<description>8-SOIC, 1.27 mm pitch, 6.00 mm span, 4.90 X 3.90 X 1.75 mm body
 &lt;p&gt;8-pin SOIC package with 1.27 mm pitch, 6.00 mm span with body size 4.90 X 3.90 X 1.75 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SOIC127P600X175-8N"/>
</packageinstances>
</package3d>
<package3d name="DIP826W53P254L959H508Q8B" urn="urn:adsk.eagle:package:18493555/7" type="model">
<description>8-DIP, 2.54 mm (0.10 in) pitch, 8.26 mm (0.33 in) span, 9.59 X 6.35 X 5.08 mm body
&lt;p&gt;8-pin DIP package with 2.54 mm (0.10 in) pitch, 8.26 mm (0.33 in) span with body size 9.59 X 6.35 X 5.08 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="DIP826W53P254L959H508Q8B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="OPAMP-DUAL" urn="urn:adsk.eagle:symbol:34332038/3" library_version="27">
<wire x1="-10.16" y1="-15.24" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="-10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="-3.81" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-10.16" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-10.16" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-3.81" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="-3.81" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.08" x2="2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="7.62" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="3.81" y1="2.54" x2="10.16" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="10.16" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="10.16" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="4.445" y1="-3.81" x2="5.715" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="3.175" y1="-3.81" x2="1.905" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-3.175" x2="2.54" y2="-4.445" width="0.1524" layer="94"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="0.635" width="0.1524" layer="94"/>
<text x="0" y="15.24" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-17.78" size="1.778" layer="96" align="center">&gt;VALUE</text>
<text x="-3.81" y="2.54" size="1.524" layer="97" align="center">A</text>
<text x="3.81" y="-2.54" size="1.524" layer="97" align="center">B</text>
<text x="-6.35" y="8.89" size="1.524" layer="97" align="center">OUT1</text>
<text x="-7.62" y="-1.27" size="1.524" layer="97" align="center">-IN1</text>
<text x="7.62" y="-6.35" size="1.524" layer="97" align="center">-IN2</text>
<text x="7.62" y="-11.43" size="1.524" layer="97" align="center">+IN2</text>
<text x="6.35" y="3.81" size="1.524" layer="97" align="center">OUT2</text>
<text x="-7.62" y="-6.35" size="1.524" layer="97" align="center">+IN1</text>
<pin name="OUT2" x="12.7" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="OUT1" x="-12.7" y="7.62" visible="pad" length="short" direction="pas"/>
<pin name="-IN1" x="-12.7" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="+IN1" x="-12.7" y="-5.08" visible="pad" length="short" direction="in"/>
<pin name="+IN2" x="12.7" y="-10.16" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="V+" x="12.7" y="7.62" length="short" rot="R180"/>
<pin name="V-" x="-12.7" y="-10.16" length="short"/>
<pin name="-IN2" x="12.7" y="-7.62" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TL072" urn="urn:adsk.eagle:component:34332046/9" prefix="IC" library_version="27">
<description>&lt;b&gt;FET-Input Operational Amplifiers&lt;/b&gt;

&lt;p&gt;Reference 
&lt;a href="https://www.ti.com/lit/ds/symlink/tl072.pdf?ts=1645679391516&amp;ref_url=https%253A%252F%252Fwww.google.com%252F"&gt;Datasheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="OPAMP-DUAL" x="0" y="0"/>
</gates>
<devices>
<device name="_SOIC" package="SOIC127P600X175-8N">
<connects>
<connect gate="G$1" pin="+IN1" pad="3"/>
<connect gate="G$1" pin="+IN2" pad="5"/>
<connect gate="G$1" pin="-IN1" pad="2"/>
<connect gate="G$1" pin="-IN2" pad="6"/>
<connect gate="G$1" pin="OUT1" pad="1"/>
<connect gate="G$1" pin="OUT2" pad="7"/>
<connect gate="G$1" pin="V+" pad="8"/>
<connect gate="G$1" pin="V-" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378355/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Amplifier" constant="no"/>
<attribute name="DESCRIPTION" value="FET-Input Operational Amplifiers " constant="no"/>
<attribute name="MANUFACTURER" value="Generic" constant="no"/>
<attribute name="MPN" value="Generic" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="TL072" constant="no"/>
<attribute name="SUB-CATEGORY" value="OpAmp" constant="no"/>
<attribute name="TYPE" value="FET-Input" constant="no"/>
<attribute name="VALUE" value="TL072" constant="no"/>
</technology>
</technologies>
</device>
<device name="_DIP" package="DIP826W53P254L959H508Q8B">
<connects>
<connect gate="G$1" pin="+IN1" pad="3"/>
<connect gate="G$1" pin="+IN2" pad="5"/>
<connect gate="G$1" pin="-IN1" pad="2"/>
<connect gate="G$1" pin="-IN2" pad="6"/>
<connect gate="G$1" pin="OUT1" pad="1"/>
<connect gate="G$1" pin="OUT2" pad="7"/>
<connect gate="G$1" pin="V+" pad="8"/>
<connect gate="G$1" pin="V-" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:18493555/7"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Amplifier" constant="no"/>
<attribute name="DESCRIPTION" value="FET-Input Operational Amplifiers " constant="no"/>
<attribute name="MANUFACTURER" value="Generic" constant="no"/>
<attribute name="MPN" value="Generic" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="TL072" constant="no"/>
<attribute name="SUB-CATEGORY" value="OpAmp" constant="no"/>
<attribute name="TYPE" value="FET-Input" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Tutorial - Fusion 360" urn="urn:adsk.eagle:library:16997205">
<description>Library of several components used in the Getting Started With Fusion Electronics tutorial.</description>
<packages>
<package name="CAPC1005X60" urn="urn:adsk.eagle:footprint:16290849/5" library_version="24">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<wire x1="0.55" y1="0.6286" x2="-0.55" y2="0.6286" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.6286" x2="-0.55" y2="-0.6286" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.3" x2="-0.55" y2="-0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="-0.3" x2="-0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="0.3" x2="0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="0.55" y1="0.3" x2="0.55" y2="-0.3" width="0.12" layer="51"/>
<smd name="1" x="-0.4846" y="0" dx="0.56" dy="0.6291" layer="1"/>
<smd name="2" x="0.4846" y="0" dx="0.56" dy="0.6291" layer="1"/>
<text x="0" y="1.2636" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.2636" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC1110X102" urn="urn:adsk.eagle:footprint:16290845/5" library_version="24">
<description>Chip, 1.17 X 1.02 X 1.02 mm body
&lt;p&gt;Chip package with body size 1.17 X 1.02 X 1.02 mm&lt;/p&gt;</description>
<wire x1="0.66" y1="0.9552" x2="-0.66" y2="0.9552" width="0.127" layer="21"/>
<wire x1="0.66" y1="-0.9552" x2="-0.66" y2="-0.9552" width="0.127" layer="21"/>
<wire x1="0.66" y1="-0.635" x2="-0.66" y2="-0.635" width="0.12" layer="51"/>
<wire x1="-0.66" y1="-0.635" x2="-0.66" y2="0.635" width="0.12" layer="51"/>
<wire x1="-0.66" y1="0.635" x2="0.66" y2="0.635" width="0.12" layer="51"/>
<wire x1="0.66" y1="0.635" x2="0.66" y2="-0.635" width="0.12" layer="51"/>
<smd name="1" x="-0.5388" y="0" dx="0.6626" dy="1.2823" layer="1"/>
<smd name="2" x="0.5388" y="0" dx="0.6626" dy="1.2823" layer="1"/>
<text x="0" y="1.5902" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.5902" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC1608X85" urn="urn:adsk.eagle:footprint:16290847/5" library_version="24">
<description>Chip, 1.60 X 0.80 X 0.85 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.85 mm&lt;/p&gt;</description>
<wire x1="0.875" y1="0.7991" x2="-0.875" y2="0.7991" width="0.127" layer="21"/>
<wire x1="0.875" y1="-0.7991" x2="-0.875" y2="-0.7991" width="0.127" layer="21"/>
<wire x1="0.875" y1="-0.475" x2="-0.875" y2="-0.475" width="0.12" layer="51"/>
<wire x1="-0.875" y1="-0.475" x2="-0.875" y2="0.475" width="0.12" layer="51"/>
<wire x1="-0.875" y1="0.475" x2="0.875" y2="0.475" width="0.12" layer="51"/>
<wire x1="0.875" y1="0.475" x2="0.875" y2="-0.475" width="0.12" layer="51"/>
<smd name="1" x="-0.7746" y="0" dx="0.9209" dy="0.9702" layer="1"/>
<smd name="2" x="0.7746" y="0" dx="0.9209" dy="0.9702" layer="1"/>
<text x="0" y="1.4341" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4341" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC2012X110" urn="urn:adsk.eagle:footprint:16290848/5" library_version="24">
<description>Chip, 2.00 X 1.25 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<wire x1="1.1" y1="1.0467" x2="-1.1" y2="1.0467" width="0.127" layer="21"/>
<wire x1="1.1" y1="-1.0467" x2="-1.1" y2="-1.0467" width="0.127" layer="21"/>
<wire x1="1.1" y1="-0.725" x2="-1.1" y2="-0.725" width="0.12" layer="51"/>
<wire x1="-1.1" y1="-0.725" x2="-1.1" y2="0.725" width="0.12" layer="51"/>
<wire x1="-1.1" y1="0.725" x2="1.1" y2="0.725" width="0.12" layer="51"/>
<wire x1="1.1" y1="0.725" x2="1.1" y2="-0.725" width="0.12" layer="51"/>
<smd name="1" x="-0.8754" y="0" dx="1.1646" dy="1.4653" layer="1"/>
<smd name="2" x="0.8754" y="0" dx="1.1646" dy="1.4653" layer="1"/>
<text x="0" y="1.6817" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6817" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC3216X135" urn="urn:adsk.eagle:footprint:16290836/5" library_version="24">
<description>Chip, 3.20 X 1.60 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.35 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.2217" x2="-1.7" y2="1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2217" x2="-1.7" y2="-1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<text x="0" y="1.8567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC3225X135" urn="urn:adsk.eagle:footprint:16290843/5" library_version="24">
<description>Chip, 3.20 X 2.50 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.50 X 1.35 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.6717" x2="-1.7" y2="1.6717" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.6717" x2="-1.7" y2="-1.6717" width="0.12" layer="21"/>
<wire x1="1.7" y1="-1.35" x2="-1.7" y2="-1.35" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-1.35" x2="-1.7" y2="1.35" width="0.12" layer="51"/>
<wire x1="-1.7" y1="1.35" x2="1.7" y2="1.35" width="0.12" layer="51"/>
<wire x1="1.7" y1="1.35" x2="1.7" y2="-1.35" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="2.7153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="2.7153" layer="1"/>
<text x="0" y="2.3067" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.3067" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC4532X135" urn="urn:adsk.eagle:footprint:16290841/5" library_version="24">
<description>Chip, 4.50 X 3.20 X 1.35 mm body
&lt;p&gt;Chip package with body size 4.50 X 3.20 X 1.35 mm&lt;/p&gt;</description>
<wire x1="2.4" y1="2.0217" x2="-2.4" y2="2.0217" width="0.127" layer="21"/>
<wire x1="2.4" y1="-2.0217" x2="-2.4" y2="-2.0217" width="0.127" layer="21"/>
<wire x1="2.4" y1="-1.7" x2="-2.4" y2="-1.7" width="0.12" layer="51"/>
<wire x1="-2.4" y1="-1.7" x2="-2.4" y2="1.7" width="0.12" layer="51"/>
<wire x1="-2.4" y1="1.7" x2="2.4" y2="1.7" width="0.12" layer="51"/>
<wire x1="2.4" y1="1.7" x2="2.4" y2="-1.7" width="0.12" layer="51"/>
<smd name="1" x="-2.0565" y="0" dx="1.3973" dy="3.4153" layer="1"/>
<smd name="2" x="2.0565" y="0" dx="1.3973" dy="3.4153" layer="1"/>
<text x="0" y="2.6567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.6567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM3216X180" urn="urn:adsk.eagle:footprint:16290835/5" library_version="24">
<description>Molded Body, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<wire x1="-1.7" y1="0.9084" x2="1.7" y2="0.9084" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-0.9084" x2="1.7" y2="-0.9084" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.3099" y="0" dx="1.7955" dy="1.1887" layer="1"/>
<smd name="2" x="1.3099" y="0" dx="1.7955" dy="1.1887" layer="1"/>
<text x="0" y="1.5434" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.5434" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM3528X210" urn="urn:adsk.eagle:footprint:16290844/5" library_version="24">
<description>Molded Body, 3.50 X 2.80 X 2.10 mm body
&lt;p&gt;Molded Body package with body size 3.50 X 2.80 X 2.10 mm&lt;/p&gt;</description>
<wire x1="-1.85" y1="1.5" x2="1.85" y2="1.5" width="0.127" layer="21"/>
<wire x1="-1.85" y1="-1.5" x2="1.85" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.85" y1="-1.5" x2="-1.85" y2="-1.5" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-1.5" x2="-1.85" y2="1.5" width="0.12" layer="51"/>
<wire x1="-1.85" y1="1.5" x2="1.85" y2="1.5" width="0.12" layer="51"/>
<wire x1="1.85" y1="1.5" x2="1.85" y2="-1.5" width="0.12" layer="51"/>
<smd name="1" x="-1.4599" y="0" dx="1.7955" dy="2.2036" layer="1"/>
<smd name="2" x="1.4599" y="0" dx="1.7955" dy="2.2036" layer="1"/>
<text x="0" y="2.135" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.135" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM6032X280" urn="urn:adsk.eagle:footprint:16290839/5" library_version="24">
<description>Molded Body, 6.00 X 3.20 X 2.80 mm body
&lt;p&gt;Molded Body package with body size 6.00 X 3.20 X 2.80 mm&lt;/p&gt;</description>
<wire x1="-3.15" y1="1.75" x2="3.15" y2="1.75" width="0.127" layer="21"/>
<wire x1="-3.15" y1="-1.75" x2="3.15" y2="-1.75" width="0.127" layer="21"/>
<wire x1="3.15" y1="-1.75" x2="-3.15" y2="-1.75" width="0.12" layer="51"/>
<wire x1="-3.15" y1="-1.75" x2="-3.15" y2="1.75" width="0.12" layer="51"/>
<wire x1="-3.15" y1="1.75" x2="3.15" y2="1.75" width="0.12" layer="51"/>
<wire x1="3.15" y1="1.75" x2="3.15" y2="-1.75" width="0.12" layer="51"/>
<smd name="1" x="-2.4712" y="0" dx="2.368" dy="2.2036" layer="1"/>
<smd name="2" x="2.4712" y="0" dx="2.368" dy="2.2036" layer="1"/>
<text x="0" y="2.385" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.385" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM7343X310" urn="urn:adsk.eagle:footprint:16290840/5" library_version="24">
<description>Molded Body, 7.30 X 4.30 X 3.10 mm body
&lt;p&gt;Molded Body package with body size 7.30 X 4.30 X 3.10 mm&lt;/p&gt;</description>
<wire x1="-3.8" y1="2.3" x2="3.8" y2="2.3" width="0.127" layer="21"/>
<wire x1="-3.8" y1="-2.3" x2="3.8" y2="-2.3" width="0.127" layer="21"/>
<wire x1="3.8" y1="-2.3" x2="-3.8" y2="-2.3" width="0.12" layer="51"/>
<wire x1="-3.8" y1="-2.3" x2="-3.8" y2="2.3" width="0.12" layer="51"/>
<wire x1="-3.8" y1="2.3" x2="3.8" y2="2.3" width="0.12" layer="51"/>
<wire x1="3.8" y1="2.3" x2="3.8" y2="-2.3" width="0.12" layer="51"/>
<smd name="1" x="-3.1212" y="0" dx="2.368" dy="2.4036" layer="1"/>
<smd name="2" x="3.1212" y="0" dx="2.368" dy="2.4036" layer="1"/>
<text x="0" y="2.935" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.935" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC4564X110" urn="urn:adsk.eagle:footprint:16290837/5" library_version="24">
<description>Chip, 4.50 X 6.40 X 1.10 mm body
&lt;p&gt;Chip package with body size 4.50 X 6.40 X 1.10 mm&lt;/p&gt;</description>
<wire x1="2.4" y1="3.7179" x2="-2.4" y2="3.7179" width="0.127" layer="21"/>
<wire x1="2.4" y1="-3.7179" x2="-2.4" y2="-3.7179" width="0.127" layer="21"/>
<wire x1="2.4" y1="-3.4" x2="-2.4" y2="-3.4" width="0.12" layer="51"/>
<wire x1="-2.4" y1="-3.4" x2="-2.4" y2="3.4" width="0.12" layer="51"/>
<wire x1="-2.4" y1="3.4" x2="2.4" y2="3.4" width="0.12" layer="51"/>
<wire x1="2.4" y1="3.4" x2="2.4" y2="-3.4" width="0.12" layer="51"/>
<smd name="1" x="-2.0565" y="0" dx="1.3973" dy="6.8078" layer="1"/>
<smd name="2" x="2.0565" y="0" dx="1.3973" dy="6.8078" layer="1"/>
<text x="0" y="4.3529" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-4.3529" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPRD550W60D1025H1250B" urn="urn:adsk.eagle:footprint:16290829/5" library_version="24">
<description>Radial Non-Polarized Capacitor, 5.50 mm pitch, 10.25 mm body diameter, 12.50 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 5.50 mm pitch (lead spacing), 0.60 mm lead diameter, 10.25 mm body diameter and 12.50 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="5.25" width="0.127" layer="21"/>
<circle x="0" y="0" radius="5.25" width="0.12" layer="51"/>
<pad name="1" x="-2.75" y="0" drill="0.8" diameter="1.4"/>
<pad name="2" x="2.75" y="0" drill="0.8" diameter="1.4"/>
<text x="0" y="5.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-5.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPRD2261W240D5080H5555B" urn="urn:adsk.eagle:footprint:16290850/5" library_version="24">
<description>Radial Non-Polarized Capacitor, 22.61 mm pitch, 50.80 mm body diameter, 55.55 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 22.61 mm pitch (lead spacing), 2.40 mm lead diameter, 50.80 mm body diameter and 55.55 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="25.79" width="0.127" layer="21"/>
<circle x="0" y="0" radius="25.79" width="0.12" layer="51"/>
<pad name="1" x="-11.305" y="0" drill="2.6" diameter="3.9"/>
<pad name="2" x="11.305" y="0" drill="2.6" diameter="3.9"/>
<text x="0" y="26.425" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-26.425" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC1005X40" urn="urn:adsk.eagle:footprint:16378540/5" library_version="24">
<description>Chip, 1.05 X 0.54 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.05 X 0.54 X 0.40 mm&lt;/p&gt;</description>
<wire x1="0.55" y1="0.636" x2="-0.55" y2="0.636" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.636" x2="-0.55" y2="-0.636" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.3" x2="-0.55" y2="-0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="-0.3" x2="-0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="0.3" x2="0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="0.55" y1="0.3" x2="0.55" y2="-0.3" width="0.12" layer="51"/>
<smd name="1" x="-0.5075" y="0" dx="0.5351" dy="0.644" layer="1"/>
<smd name="2" x="0.5075" y="0" dx="0.5351" dy="0.644" layer="1"/>
<text x="0" y="1.271" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.271" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC1608X60" urn="urn:adsk.eagle:footprint:16378537/5" library_version="24">
<description>Chip, 1.60 X 0.82 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.82 X 0.60 mm&lt;/p&gt;</description>
<wire x1="0.85" y1="0.8009" x2="-0.85" y2="0.8009" width="0.127" layer="21"/>
<wire x1="0.85" y1="-0.8009" x2="-0.85" y2="-0.8009" width="0.127" layer="21"/>
<wire x1="0.85" y1="-0.475" x2="-0.85" y2="-0.475" width="0.12" layer="51"/>
<wire x1="-0.85" y1="-0.475" x2="-0.85" y2="0.475" width="0.12" layer="51"/>
<wire x1="-0.85" y1="0.475" x2="0.85" y2="0.475" width="0.12" layer="51"/>
<wire x1="0.85" y1="0.475" x2="0.85" y2="-0.475" width="0.12" layer="51"/>
<smd name="1" x="-0.8152" y="0" dx="0.7987" dy="0.9739" layer="1"/>
<smd name="2" x="0.8152" y="0" dx="0.7987" dy="0.9739" layer="1"/>
<text x="0" y="1.4359" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4359" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC2012X65" urn="urn:adsk.eagle:footprint:16378532/5" library_version="24">
<description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
<wire x1="1.075" y1="1.0241" x2="-1.075" y2="1.0241" width="0.127" layer="21"/>
<wire x1="1.075" y1="-1.0241" x2="-1.075" y2="-1.0241" width="0.127" layer="21"/>
<wire x1="1.075" y1="-0.7" x2="-1.075" y2="-0.7" width="0.12" layer="51"/>
<wire x1="-1.075" y1="-0.7" x2="-1.075" y2="0.7" width="0.12" layer="51"/>
<wire x1="-1.075" y1="0.7" x2="1.075" y2="0.7" width="0.12" layer="51"/>
<wire x1="1.075" y1="0.7" x2="1.075" y2="-0.7" width="0.12" layer="51"/>
<smd name="1" x="-0.9195" y="0" dx="1.0312" dy="1.4202" layer="1"/>
<smd name="2" x="0.9195" y="0" dx="1.0312" dy="1.4202" layer="1"/>
<text x="0" y="1.6591" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6591" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC3216X70" urn="urn:adsk.eagle:footprint:16378539/5" library_version="24">
<description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.2217" x2="-1.7" y2="1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2217" x2="-1.7" y2="-1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<text x="0" y="1.8567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC5025X71" urn="urn:adsk.eagle:footprint:16378538/5" library_version="24">
<description>Chip, 5.00 X 2.50 X 0.71 mm body
&lt;p&gt;Chip package with body size 5.00 X 2.50 X 0.71 mm&lt;/p&gt;</description>
<wire x1="2.575" y1="1.6491" x2="-2.575" y2="1.6491" width="0.127" layer="21"/>
<wire x1="2.575" y1="-1.6491" x2="-2.575" y2="-1.6491" width="0.127" layer="21"/>
<wire x1="2.575" y1="-1.325" x2="-2.575" y2="-1.325" width="0.12" layer="51"/>
<wire x1="-2.575" y1="-1.325" x2="-2.575" y2="1.325" width="0.12" layer="51"/>
<wire x1="-2.575" y1="1.325" x2="2.575" y2="1.325" width="0.12" layer="51"/>
<wire x1="2.575" y1="1.325" x2="2.575" y2="-1.325" width="0.12" layer="51"/>
<smd name="1" x="-2.3195" y="0" dx="1.2312" dy="2.6702" layer="1"/>
<smd name="2" x="2.3195" y="0" dx="1.2312" dy="2.6702" layer="1"/>
<text x="0" y="2.2841" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.2841" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC6332X71" urn="urn:adsk.eagle:footprint:16378533/5" library_version="24">
<description>Chip, 6.30 X 3.20 X 0.71 mm body
&lt;p&gt;Chip package with body size 6.30 X 3.20 X 0.71 mm&lt;/p&gt;</description>
<wire x1="3.225" y1="1.9991" x2="-3.225" y2="1.9991" width="0.127" layer="21"/>
<wire x1="3.225" y1="-1.9991" x2="-3.225" y2="-1.9991" width="0.127" layer="21"/>
<wire x1="3.225" y1="-1.675" x2="-3.225" y2="-1.675" width="0.12" layer="51"/>
<wire x1="-3.225" y1="-1.675" x2="-3.225" y2="1.675" width="0.12" layer="51"/>
<wire x1="-3.225" y1="1.675" x2="3.225" y2="1.675" width="0.12" layer="51"/>
<wire x1="3.225" y1="1.675" x2="3.225" y2="-1.675" width="0.12" layer="51"/>
<smd name="1" x="-2.9695" y="0" dx="1.2312" dy="3.3702" layer="1"/>
<smd name="2" x="2.9695" y="0" dx="1.2312" dy="3.3702" layer="1"/>
<text x="0" y="2.6341" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.6341" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESAD1176W63L850D250B" urn="urn:adsk.eagle:footprint:16378542/5" library_version="24">
<description>AXIAL Resistor, 11.76 mm pitch, 8.5 mm body length, 2.5 mm body diameter
&lt;p&gt;AXIAL Resistor package with 11.76 mm pitch, 0.63 mm lead diameter, 8.5 mm body length and 2.5 mm body diameter&lt;/p&gt;</description>
<wire x1="-4.25" y1="1.25" x2="-4.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-4.25" y1="-1.25" x2="4.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="4.25" y1="-1.25" x2="4.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="4.25" y1="1.25" x2="-4.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="-4.25" y1="0" x2="-4.911" y2="0" width="0.127" layer="21"/>
<wire x1="4.25" y1="0" x2="4.911" y2="0" width="0.127" layer="21"/>
<wire x1="4.25" y1="-1.25" x2="-4.25" y2="-1.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="-1.25" x2="-4.25" y2="1.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="1.25" x2="4.25" y2="1.25" width="0.12" layer="51"/>
<wire x1="4.25" y1="1.25" x2="4.25" y2="-1.25" width="0.12" layer="51"/>
<pad name="1" x="-5.88" y="0" drill="0.83" diameter="1.43"/>
<pad name="2" x="5.88" y="0" drill="0.83" diameter="1.43"/>
<text x="0" y="1.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF3515" urn="urn:adsk.eagle:footprint:16378534/5" library_version="24">
<description>MELF, 3.50 mm length, 1.52 mm diameter
&lt;p&gt;MELF Resistor package with 3.50 mm length and 1.52 mm diameter&lt;/p&gt;</description>
<wire x1="1.105" y1="1.1825" x2="-1.105" y2="1.1825" width="0.127" layer="21"/>
<wire x1="-1.105" y1="-1.1825" x2="1.105" y2="-1.1825" width="0.127" layer="21"/>
<wire x1="1.85" y1="-0.8" x2="-1.85" y2="-0.8" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-0.8" x2="-1.85" y2="0.8" width="0.12" layer="51"/>
<wire x1="-1.85" y1="0.8" x2="1.85" y2="0.8" width="0.12" layer="51"/>
<wire x1="1.85" y1="0.8" x2="1.85" y2="-0.8" width="0.12" layer="51"/>
<smd name="1" x="-1.6813" y="0" dx="1.1527" dy="1.7371" layer="1"/>
<smd name="2" x="1.6813" y="0" dx="1.1527" dy="1.7371" layer="1"/>
<text x="0" y="1.8175" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8175" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF2014" urn="urn:adsk.eagle:footprint:16378535/5" library_version="24">
<description>MELF, 2.00 mm length, 1.40 mm diameter
&lt;p&gt;MELF Resistor package with 2.00 mm length and 1.40 mm diameter&lt;/p&gt;</description>
<wire x1="0.5189" y1="1.114" x2="-0.5189" y2="1.114" width="0.127" layer="21"/>
<wire x1="-0.5189" y1="-1.114" x2="0.5189" y2="-1.114" width="0.127" layer="21"/>
<wire x1="1.05" y1="-0.725" x2="-1.05" y2="-0.725" width="0.12" layer="51"/>
<wire x1="-1.05" y1="-0.725" x2="-1.05" y2="0.725" width="0.12" layer="51"/>
<wire x1="-1.05" y1="0.725" x2="1.05" y2="0.725" width="0.12" layer="51"/>
<wire x1="1.05" y1="0.725" x2="1.05" y2="-0.725" width="0.12" layer="51"/>
<smd name="1" x="-0.9918" y="0" dx="0.9456" dy="1.6" layer="1"/>
<smd name="2" x="0.9918" y="0" dx="0.9456" dy="1.6" layer="1"/>
<text x="0" y="1.749" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.749" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF5924" urn="urn:adsk.eagle:footprint:16378541/5" library_version="24">
<description>MELF, 5.90 mm length, 2.45 mm diameter
&lt;p&gt;MELF Resistor package with 5.90 mm length and 2.45 mm diameter&lt;/p&gt;</description>
<wire x1="2.1315" y1="1.639" x2="-2.1315" y2="1.639" width="0.127" layer="21"/>
<wire x1="-2.1315" y1="-1.639" x2="2.1315" y2="-1.639" width="0.127" layer="21"/>
<wire x1="3.05" y1="-1.25" x2="-3.05" y2="-1.25" width="0.12" layer="51"/>
<wire x1="-3.05" y1="-1.25" x2="-3.05" y2="1.25" width="0.12" layer="51"/>
<wire x1="-3.05" y1="1.25" x2="3.05" y2="1.25" width="0.12" layer="51"/>
<wire x1="3.05" y1="1.25" x2="3.05" y2="-1.25" width="0.12" layer="51"/>
<smd name="1" x="-2.7946" y="0" dx="1.3261" dy="2.65" layer="1"/>
<smd name="2" x="2.7946" y="0" dx="1.3261" dy="2.65" layer="1"/>
<text x="0" y="2.274" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.274" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF3218" urn="urn:adsk.eagle:footprint:16378531/5" library_version="24">
<description>MELF, 3.20 mm length, 1.80 mm diameter
&lt;p&gt;MELF Resistor package with 3.20 mm length and 1.80 mm diameter&lt;/p&gt;</description>
<wire x1="0.8815" y1="1.314" x2="-0.8815" y2="1.314" width="0.127" layer="21"/>
<wire x1="-0.8815" y1="-1.314" x2="0.8815" y2="-1.314" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.925" x2="-1.7" y2="-0.925" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.925" x2="-1.7" y2="0.925" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.925" x2="1.7" y2="0.925" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.925" x2="1.7" y2="-0.925" width="0.12" layer="51"/>
<smd name="1" x="-1.4946" y="0" dx="1.2261" dy="2" layer="1"/>
<smd name="2" x="1.4946" y="0" dx="1.2261" dy="2" layer="1"/>
<text x="0" y="1.949" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.949" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESAD724W46L381D178B" urn="urn:adsk.eagle:footprint:16378530/5" library_version="24">
<description>Axial Resistor, 7.24 mm pitch, 3.81 mm body length, 1.78 mm body diameter
&lt;p&gt;Axial Resistor package with 7.24 mm pitch (lead spacing), 0.46 mm lead diameter, 3.81 mm body length and 1.78 mm body diameter&lt;/p&gt;</description>
<wire x1="-2.16" y1="1.015" x2="-2.16" y2="-1.015" width="0.127" layer="21"/>
<wire x1="-2.16" y1="-1.015" x2="2.16" y2="-1.015" width="0.127" layer="21"/>
<wire x1="2.16" y1="-1.015" x2="2.16" y2="1.015" width="0.127" layer="21"/>
<wire x1="2.16" y1="1.015" x2="-2.16" y2="1.015" width="0.127" layer="21"/>
<wire x1="-2.16" y1="0" x2="-2.736" y2="0" width="0.127" layer="21"/>
<wire x1="2.16" y1="0" x2="2.736" y2="0" width="0.127" layer="21"/>
<wire x1="2.16" y1="-1.015" x2="-2.16" y2="-1.015" width="0.12" layer="51"/>
<wire x1="-2.16" y1="-1.015" x2="-2.16" y2="1.015" width="0.12" layer="51"/>
<wire x1="-2.16" y1="1.015" x2="2.16" y2="1.015" width="0.12" layer="51"/>
<wire x1="2.16" y1="1.015" x2="2.16" y2="-1.015" width="0.12" layer="51"/>
<pad name="1" x="-3.62" y="0" drill="0.66" diameter="1.26"/>
<pad name="2" x="3.62" y="0" drill="0.66" diameter="1.26"/>
<text x="0" y="1.65" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.65" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC3224X71" urn="urn:adsk.eagle:footprint:16378536/5" library_version="24">
<description>Chip, 3.20 X 2.49 X 0.71 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.49 X 0.71 mm&lt;/p&gt;</description>
<wire x1="1.675" y1="1.6441" x2="-1.675" y2="1.6441" width="0.127" layer="21"/>
<wire x1="1.675" y1="-1.6441" x2="-1.675" y2="-1.6441" width="0.127" layer="21"/>
<wire x1="1.675" y1="-1.32" x2="-1.675" y2="-1.32" width="0.12" layer="51"/>
<wire x1="-1.675" y1="-1.32" x2="-1.675" y2="1.32" width="0.12" layer="51"/>
<wire x1="-1.675" y1="1.32" x2="1.675" y2="1.32" width="0.12" layer="51"/>
<wire x1="1.675" y1="1.32" x2="1.675" y2="-1.32" width="0.12" layer="51"/>
<smd name="1" x="-1.4695" y="0" dx="1.1312" dy="2.6602" layer="1"/>
<smd name="2" x="1.4695" y="0" dx="1.1312" dy="2.6602" layer="1"/>
<text x="0" y="2.2791" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.2791" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="CAPC1005X60" urn="urn:adsk.eagle:package:16290895/5" type="model">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1005X60"/>
</packageinstances>
</package3d>
<package3d name="CAPC1110X102" urn="urn:adsk.eagle:package:16290904/5" type="model">
<description>Chip, 1.17 X 1.02 X 1.02 mm body
&lt;p&gt;Chip package with body size 1.17 X 1.02 X 1.02 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1110X102"/>
</packageinstances>
</package3d>
<package3d name="CAPC1608X85" urn="urn:adsk.eagle:package:16290898/5" type="model">
<description>Chip, 1.60 X 0.80 X 0.85 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.85 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1608X85"/>
</packageinstances>
</package3d>
<package3d name="CAPC2012X110" urn="urn:adsk.eagle:package:16290897/5" type="model">
<description>Chip, 2.00 X 1.25 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC2012X110"/>
</packageinstances>
</package3d>
<package3d name="CAPC3216X135" urn="urn:adsk.eagle:package:16290893/5" type="model">
<description>Chip, 3.20 X 1.60 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC3216X135"/>
</packageinstances>
</package3d>
<package3d name="CAPC3225X135" urn="urn:adsk.eagle:package:16290903/5" type="model">
<description>Chip, 3.20 X 2.50 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.50 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC3225X135"/>
</packageinstances>
</package3d>
<package3d name="CAPC4532X135" urn="urn:adsk.eagle:package:16290900/5" type="model">
<description>Chip, 4.50 X 3.20 X 1.35 mm body
&lt;p&gt;Chip package with body size 4.50 X 3.20 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC4532X135"/>
</packageinstances>
</package3d>
<package3d name="CAPM3216X180" urn="urn:adsk.eagle:package:16290894/5" type="model">
<description>Molded Body, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM3216X180"/>
</packageinstances>
</package3d>
<package3d name="CAPM3528X210" urn="urn:adsk.eagle:package:16290902/5" type="model">
<description>Molded Body, 3.50 X 2.80 X 2.10 mm body
&lt;p&gt;Molded Body package with body size 3.50 X 2.80 X 2.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM3528X210"/>
</packageinstances>
</package3d>
<package3d name="CAPM6032X280" urn="urn:adsk.eagle:package:16290896/5" type="model">
<description>Molded Body, 6.00 X 3.20 X 2.80 mm body
&lt;p&gt;Molded Body package with body size 6.00 X 3.20 X 2.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM6032X280"/>
</packageinstances>
</package3d>
<package3d name="CAPM7343X310" urn="urn:adsk.eagle:package:16290891/5" type="model">
<description>Molded Body, 7.30 X 4.30 X 3.10 mm body
&lt;p&gt;Molded Body package with body size 7.30 X 4.30 X 3.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM7343X310"/>
</packageinstances>
</package3d>
<package3d name="CAPC4564X110L" urn="urn:adsk.eagle:package:16290887/6" type="model">
<description>Chip, 4.50 X 6.40 X 1.10 mm body
&lt;p&gt;Chip package with body size 4.50 X 6.40 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC4564X110"/>
</packageinstances>
</package3d>
<package3d name="CAPRD550W60D1025H1250B" urn="urn:adsk.eagle:package:16290858/5" type="model">
<description>Radial Non-Polarized Capacitor, 5.50 mm pitch, 10.25 mm body diameter, 12.50 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 5.50 mm pitch (lead spacing), 0.60 mm lead diameter, 10.25 mm body diameter and 12.50 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPRD550W60D1025H1250B"/>
</packageinstances>
</package3d>
<package3d name="CAPRD2261W240D5080H5555B" urn="urn:adsk.eagle:package:16290864/5" type="model">
<description>Radial Non-Polarized Capacitor, 22.61 mm pitch, 50.80 mm body diameter, 55.55 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 22.61 mm pitch (lead spacing), 2.40 mm lead diameter, 50.80 mm body diameter and 55.55 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPRD2261W240D5080H5555B"/>
</packageinstances>
</package3d>
<package3d name="RESC1005X40" urn="urn:adsk.eagle:package:16378568/5" type="model">
<description>Chip, 1.05 X 0.54 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.05 X 0.54 X 0.40 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1005X40"/>
</packageinstances>
</package3d>
<package3d name="RESC1608X60" urn="urn:adsk.eagle:package:16378565/5" type="model">
<description>Chip, 1.60 X 0.82 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.82 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1608X60"/>
</packageinstances>
</package3d>
<package3d name="RESC2012X65" urn="urn:adsk.eagle:package:16378559/5" type="model">
<description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC2012X65"/>
</packageinstances>
</package3d>
<package3d name="RESC3216X70" urn="urn:adsk.eagle:package:16378566/5" type="model">
<description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3216X70"/>
</packageinstances>
</package3d>
<package3d name="RESC5025X71" urn="urn:adsk.eagle:package:16378564/5" type="model">
<description>Chip, 5.00 X 2.50 X 0.71 mm body
&lt;p&gt;Chip package with body size 5.00 X 2.50 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC5025X71"/>
</packageinstances>
</package3d>
<package3d name="RESC6332X71L" urn="urn:adsk.eagle:package:16378557/6" type="model">
<description>Chip, 6.30 X 3.20 X 0.71 mm body
&lt;p&gt;Chip package with body size 6.30 X 3.20 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC6332X71"/>
</packageinstances>
</package3d>
<package3d name="RESAD1176W63L850D250B" urn="urn:adsk.eagle:package:16378560/5" type="model">
<description>AXIAL Resistor, 11.76 mm pitch, 8.5 mm body length, 2.5 mm body diameter
&lt;p&gt;AXIAL Resistor package with 11.76 mm pitch, 0.63 mm lead diameter, 8.5 mm body length and 2.5 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD1176W63L850D250B"/>
</packageinstances>
</package3d>
<package3d name="RESMELF3515" urn="urn:adsk.eagle:package:16378562/5" type="model">
<description>MELF, 3.50 mm length, 1.52 mm diameter
&lt;p&gt;MELF Resistor package with 3.50 mm length and 1.52 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF3515"/>
</packageinstances>
</package3d>
<package3d name="RESMELF2014" urn="urn:adsk.eagle:package:16378558/5" type="model">
<description>MELF, 2.00 mm length, 1.40 mm diameter
&lt;p&gt;MELF Resistor package with 2.00 mm length and 1.40 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF2014"/>
</packageinstances>
</package3d>
<package3d name="RESMELF5924" urn="urn:adsk.eagle:package:16378567/6" type="model">
<description>MELF, 5.90 mm length, 2.45 mm diameter
&lt;p&gt;MELF Resistor package with 5.90 mm length and 2.45 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF5924"/>
</packageinstances>
</package3d>
<package3d name="RESMELF3218" urn="urn:adsk.eagle:package:16378556/5" type="model">
<description>MELF, 3.20 mm length, 1.80 mm diameter
&lt;p&gt;MELF Resistor package with 3.20 mm length and 1.80 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF3218"/>
</packageinstances>
</package3d>
<package3d name="RESAD724W46L381D178B" urn="urn:adsk.eagle:package:16378561/5" type="model">
<description>Axial Resistor, 7.24 mm pitch, 3.81 mm body length, 1.78 mm body diameter
&lt;p&gt;Axial Resistor package with 7.24 mm pitch (lead spacing), 0.46 mm lead diameter, 3.81 mm body length and 1.78 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD724W46L381D178B"/>
</packageinstances>
</package3d>
<package3d name="RESC3224X71" urn="urn:adsk.eagle:package:16378563/7" type="model">
<description>Chip, 3.20 X 2.49 X 0.71 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.49 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3224X71"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="C" urn="urn:adsk.eagle:symbol:16997215/1" library_version="24">
<description>Capacitor</description>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="2.54" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="2.54" y="-5.08" size="1.778" layer="97">&gt;SPICEEXTRA</text>
</symbol>
<symbol name="R-US" urn="urn:adsk.eagle:symbol:16997219/1" library_version="24">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="GND-BAR" urn="urn:adsk.eagle:symbol:16997211/1" library_version="24">
<description>Ground (GND) Bar</description>
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="0" y="-2.54" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VSS" urn="urn:adsk.eagle:symbol:16997209/1" library_version="24">
<description>VSS Arrow</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-0.127" y="-3.429" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="VSS" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" urn="urn:adsk.eagle:component:16997223/6" prefix="C" uservalue="yes" library_version="24">
<description>&lt;B&gt;Capacitor - Generic</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-0402(1005-METRIC)" package="CAPC1005X60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290895/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0504(1310-METRIC)" package="CAPC1110X102">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290904/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0603(1608-METRIC)" package="CAPC1608X85">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290898/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0805(2012-METRIC)" package="CAPC2012X110">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290897/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1206(3216-METRIC)" package="CAPC3216X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290893/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1210(3225-METRIC)" package="CAPC3225X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290903/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1812(4532-METRIC)" package="CAPC4532X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290900/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-1206(3216-METRIC)" package="CAPM3216X180">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290894/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-1411(3528-METRIC)" package="CAPM3528X210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290902/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2412(6032-METRIC)" package="CAPM6032X280">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290896/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2917(7343-METRIC)" package="CAPM7343X310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290891/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1825(4564-METRIC)" package="CAPC4564X110">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290887/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-12.5MM-DIA" package="CAPRD550W60D1025H1250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290858/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-55.5MM-DIA" package="CAPRD2261W240D5080H5555B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290864/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
<deviceset name="R-US" urn="urn:adsk.eagle:component:16997224/9" prefix="R" uservalue="yes" library_version="24">
<description>&lt;B&gt;Resistor Fixed - ANSI</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-0402(1005-METRIC)" package="RESC1005X40">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378568/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0603(1608-METRIC)" package="RESC1608X60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378565/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0805(2012-METRIC)" package="RESC2012X65">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378559/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1206(3216-METRIC)" package="RESC3216X70">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378566/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-2010(5025-METRIC)" package="RESC5025X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378564/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-2512(6332-METRIC)" package="RESC6332X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378557/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-11.7MM-PITCH" package="RESAD1176W63L850D250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378560/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(3515-METRIC)" package="RESMELF3515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378562/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(2014-METRIC)" package="RESMELF2014">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378558/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(5924-METRIC)" package="RESMELF5924">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378567/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(3218-METRIC)" package="RESMELF3218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378556/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-7.2MM-PITCH" package="RESAD724W46L381D178B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378561/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1210(3225-METRIC)" package="RESC3224X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378563/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
<deviceset name="GND-BAR" urn="urn:adsk.eagle:component:16997232/4" prefix="SUPPLY" uservalue="yes" library_version="24">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt; - Ground (GND) Bar</description>
<gates>
<gate name="G$1" symbol="GND-BAR" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="GND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VSS" urn="urn:adsk.eagle:component:16997228/4" prefix="SUPPLY" uservalue="yes" library_version="24">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;  VSS Arrow</description>
<gates>
<gate name="G$1" symbol="VSS" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="VSS" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Diode" urn="urn:adsk.eagle:library:16378169">
<description>&lt;B&gt;PN Junction, BridgeRectifier, Zener, Schottky, Switching</description>
<packages>
<package name="DIOMELF3516" urn="urn:adsk.eagle:footprint:16378178/3" library_version="18">
<description>MELF, 3.50 mm length, 1.65 mm diameter
&lt;p&gt;MELF Diode package with 3.50 mm length and 1.65 mm diameter&lt;/p&gt;</description>
<wire x1="0.983" y1="1.239" x2="-2.5717" y2="1.239" width="0.12" layer="21"/>
<wire x1="-2.5717" y1="1.239" x2="-2.5717" y2="-1.239" width="0.12" layer="21"/>
<wire x1="-2.5717" y1="-1.239" x2="0.983" y2="-1.239" width="0.12" layer="21"/>
<wire x1="1.85" y1="-0.85" x2="-1.85" y2="-0.85" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-0.85" x2="-1.85" y2="0.85" width="0.12" layer="51"/>
<wire x1="-1.85" y1="0.85" x2="1.85" y2="0.85" width="0.12" layer="51"/>
<wire x1="1.85" y1="0.85" x2="1.85" y2="-0.85" width="0.12" layer="51"/>
<smd name="1" x="-1.6203" y="0" dx="1.2747" dy="1.85" layer="1"/>
<smd name="2" x="1.6203" y="0" dx="1.2747" dy="1.85" layer="1"/>
<text x="0" y="1.874" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.874" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="SOD3715X135" urn="urn:adsk.eagle:footprint:9427064/1" library_version="18">
<description>SOD, 3.70 mm span, 2.70 X 1.55 X 1.35 mm body
&lt;p&gt;SOD package with 3.70 mm span with body size 2.70 X 1.55 X 1.35 mm&lt;/p&gt;</description>
<wire x1="1.425" y1="0.85" x2="-2.5991" y2="0.85" width="0.12" layer="21"/>
<wire x1="-2.5991" y1="0.85" x2="-2.5991" y2="-0.85" width="0.12" layer="21"/>
<wire x1="-2.5991" y1="-0.85" x2="1.425" y2="-0.85" width="0.12" layer="21"/>
<wire x1="1.425" y1="-0.85" x2="-1.425" y2="-0.85" width="0.12" layer="51"/>
<wire x1="-1.425" y1="-0.85" x2="-1.425" y2="0.85" width="0.12" layer="51"/>
<wire x1="-1.425" y1="0.85" x2="1.425" y2="0.85" width="0.12" layer="51"/>
<wire x1="1.425" y1="0.85" x2="1.425" y2="-0.85" width="0.12" layer="51"/>
<smd name="1" x="-1.7215" y="0" dx="1.1272" dy="0.7839" layer="1"/>
<smd name="2" x="1.7215" y="0" dx="1.1272" dy="0.7839" layer="1"/>
<text x="0" y="1.485" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.485" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="DIOM5226X290N" urn="urn:adsk.eagle:footprint:16378179/3" library_version="18">
<description>Molded Body, 5.20 X 2.60 X 2.90 mm body
&lt;p&gt;Molded Body package with body size 5.20 X 2.60 X 2.90 mm&lt;/p&gt;</description>
<wire x1="2.8" y1="1.475" x2="-3.6179" y2="1.475" width="0.12" layer="21"/>
<wire x1="-3.6179" y1="1.475" x2="-3.6179" y2="-1.475" width="0.12" layer="21"/>
<wire x1="-3.6179" y1="-1.475" x2="2.8" y2="-1.475" width="0.12" layer="21"/>
<wire x1="2.8" y1="-1.475" x2="-2.8" y2="-1.475" width="0.12" layer="51"/>
<wire x1="-2.8" y1="-1.475" x2="-2.8" y2="1.475" width="0.12" layer="51"/>
<wire x1="-2.8" y1="1.475" x2="2.8" y2="1.475" width="0.12" layer="51"/>
<wire x1="2.8" y1="1.475" x2="2.8" y2="-1.475" width="0.12" layer="51"/>
<smd name="1" x="-2.1079" y="0" dx="2.392" dy="1.5653" layer="1"/>
<smd name="2" x="2.1079" y="0" dx="2.392" dy="1.5653" layer="1"/>
<text x="0" y="2.11" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.11" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIOMELF3516L" urn="urn:adsk.eagle:package:16378190/4" type="model">
<description>MELF, 3.50 mm length, 1.65 mm diameter
&lt;p&gt;MELF Diode package with 3.50 mm length and 1.65 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="DIOMELF3516"/>
</packageinstances>
</package3d>
<package3d name="SOD3715X135" urn="urn:adsk.eagle:package:9427058/2" type="model">
<description>SOD, 3.70 mm span, 2.70 X 1.55 X 1.35 mm body
&lt;p&gt;SOD package with 3.70 mm span with body size 2.70 X 1.55 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SOD3715X135"/>
</packageinstances>
</package3d>
<package3d name="DIOM5226X290N" urn="urn:adsk.eagle:package:16378188/3" type="model">
<description>Molded Body, 5.20 X 2.60 X 2.90 mm body
&lt;p&gt;Molded Body package with body size 5.20 X 2.60 X 2.90 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="DIOM5226X290N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="DIODE" urn="urn:adsk.eagle:symbol:16378170/3" library_version="18">
<description>Diode</description>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="C" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="5.08" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="96" align="center">&gt;VALUE</text>
<text x="0" y="-7.62" size="1.778" layer="95" align="center">&gt;SPICEMODEL</text>
<text x="0" y="-10.16" size="1.778" layer="95" align="center">&gt;SPICEEXTRA</text>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIODE_" urn="urn:adsk.eagle:component:16378192/10" prefix="D" library_version="18">
<description>&lt;B&gt;Diode Rectifier - Popular parts</description>
<gates>
<gate name="G$1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="_SOD-80" package="DIOMELF3516">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378190/4"/>
</package3dinstances>
<technologies>
<technology name="LL4148">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DATASHEET" value="https://www.onsemi.com/download/data-sheet/pdf/ll4148-d.pdf" constant="no"/>
<attribute name="DESCRIPTION" value="Diode 100V 200mA Surface Mount DO-213AA (SOD-80 or MiniMELF)" constant="no"/>
<attribute name="FORWARD_CURRENT" value="10mA" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="1V" constant="no"/>
<attribute name="MANUFACTURER" value="onsemi" constant="no"/>
<attribute name="MPN" value="LL4148" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-55°C ~ 175°C" constant="no"/>
<attribute name="PACKAGE_SIZE" value="SOD-80" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="ACTIVE" constant="no"/>
<attribute name="REVERSE_VOLTAGE" value="100V" constant="no"/>
<attribute name="ROHS" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="LL4148" constant="no"/>
<attribute name="SUBCATEGORY" value="Rectifiers" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Small Signal Switching Diodes" constant="no"/>
<attribute name="ZENER_VOLTAGE" value="NA" constant="no"/>
</technology>
<technology name="LL4148-GS08">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DATASHEET" value="https://www.vishay.com/docs/85557/ll4148.pdf" constant="no"/>
<attribute name="DESCRIPTION" value="Diode 75 V 300mA Surface Mount DO-213AA (SOD-80 or MiniMELF)" constant="no"/>
<attribute name="FORWARD_CURRENT" value="50mA" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="1V" constant="no"/>
<attribute name="MANUFACTURER" value="Vishay General Semiconductor - Diodes Division" constant="no"/>
<attribute name="MPN" value="LL4148-GS08" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-65°C ~ 175°C" constant="no"/>
<attribute name="PACKAGE_SIZE" value="SOD-80" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="ACTIVE" constant="no"/>
<attribute name="REVERSE_VOLTAGE" value="75V" constant="no"/>
<attribute name="ROHS" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="NA" constant="no"/>
<attribute name="SUBCATEGORY" value="Rectifiers" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Small Signal Switching Diodes" constant="no"/>
<attribute name="ZENER_VOLTAGE" value="NA" constant="no"/>
</technology>
</technologies>
</device>
<device name="_SOD123G" package="SOD3715X135">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9427058/2"/>
</package3dinstances>
<technologies>
<technology name="1N4148W-7-F">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DATASHEET" value="https://www.diodes.com/datasheet/download/1N4148W.pdf" constant="no"/>
<attribute name="DESCRIPTION" value="Diode 100 V 300mA Surface Mount SOD-123" constant="no"/>
<attribute name="FORWARD_CURRENT" value="150mA" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="1.25V" constant="no"/>
<attribute name="MANUFACTURER" value="Diodes Incorporated" constant="no"/>
<attribute name="MPN" value="1N4148W-7-F" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-55°C ~ 150°C" constant="no"/>
<attribute name="PACKAGE_SIZE" value="SOD-123" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="ACTIVE" constant="no"/>
<attribute name="REVERSE_VOLTAGE" value="100V" constant="no"/>
<attribute name="ROHS" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="1N4148" constant="no"/>
<attribute name="SUBCATEGORY" value="Rectifiers" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Small Signal Switching Diodes" constant="no"/>
<attribute name="ZENER_VOLTAGE" value="NA" constant="no"/>
</technology>
<technology name="1N4148W-TP">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DATASHEET" value="https://www.mccsemi.com/pdf/products/1N4148W(SOD-123).pdf" constant="no"/>
<attribute name="DESCRIPTION" value="Diode 100 V 150mA Surface Mount SOD-123" constant="no"/>
<attribute name="FORWARD_CURRENT" value="150mA" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="1.25V" constant="no"/>
<attribute name="MANUFACTURER" value="Micro Commercial Co" constant="no"/>
<attribute name="MPN" value="1N4148W-TP" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-65°C ~ 150°C" constant="no"/>
<attribute name="PACKAGE_SIZE" value="SOD-123" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="ACTIVE" constant="no"/>
<attribute name="REVERSE_VOLTAGE" value="100V" constant="no"/>
<attribute name="ROHS" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="1N4148" constant="no"/>
<attribute name="SUBCATEGORY" value="Rectifiers" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Small Signal Switching Diodes" constant="no"/>
<attribute name="ZENER_VOLTAGE" value="NA" constant="no"/>
</technology>
<technology name="1N4448W-TP">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DATASHEET" value="https://www.mccsemi.com/pdf/products/1N4448W(SOD-123).pdf" constant="no"/>
<attribute name="DESCRIPTION" value="Diode 75 V 250mA Surface Mount SOD-123" constant="no"/>
<attribute name="FORWARD_CURRENT" value="100mA" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="1V" constant="no"/>
<attribute name="MANUFACTURER" value="Micro Commercial Co" constant="no"/>
<attribute name="MPN" value="1N4448W-TP" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-55°C ~ 150°C" constant="no"/>
<attribute name="PACKAGE_SIZE" value="SOD-123" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="ACTIVE" constant="no"/>
<attribute name="REVERSE_VOLTAGE" value="75V" constant="no"/>
<attribute name="ROHS" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="1N4148" constant="no"/>
<attribute name="SUBCATEGORY" value="Rectifiers" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Small Signal Switching Diodes" constant="no"/>
<attribute name="ZENER_VOLTAGE" value="NA" constant="no"/>
</technology>
<technology name="MMSD4148T1G">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DATASHEET" value="https://www.onsemi.com/download/data-sheet/pdf/mmsd4148t1-d.pdf" constant="no"/>
<attribute name="DESCRIPTION" value="Diode 100 V 200mA Surface Mount SOD-123" constant="no"/>
<attribute name="FORWARD_CURRENT" value="10mA" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="1V" constant="no"/>
<attribute name="MANUFACTURER" value="onsemi" constant="no"/>
<attribute name="MPN" value="MMSD4148T1G" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-55°C ~ 150°C" constant="no"/>
<attribute name="PACKAGE_SIZE" value="SOD-123" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="ACTIVE" constant="no"/>
<attribute name="REVERSE_VOLTAGE" value="100V" constant="no"/>
<attribute name="ROHS" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="MMSD4148" constant="no"/>
<attribute name="SUBCATEGORY" value="Rectifiers" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Small Signal Switching Diodes" constant="no"/>
<attribute name="ZENER_VOLTAGE" value="NA" constant="no"/>
</technology>
</technologies>
</device>
<device name="_SMA" package="DIOM5226X290N">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378188/3"/>
</package3dinstances>
<technologies>
<technology name="ES1D">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DATASHEET" value="https://www.onsemi.com/download/data-sheet/pdf/es1d-d.pdf" constant="no"/>
<attribute name="DESCRIPTION" value="Diode 200 V 1A Surface Mount DO-214AC (SMA)" constant="no"/>
<attribute name="FORWARD_CURRENT" value="1A" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="920mV" constant="no"/>
<attribute name="MANUFACTURER" value="onsemi" constant="no"/>
<attribute name="MPN" value="ES1D" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-55°C ~ 150°C" constant="no"/>
<attribute name="PACKAGE_SIZE" value="SMA" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="ACTIVE" constant="no"/>
<attribute name="REVERSE_VOLTAGE" value="200V" constant="no"/>
<attribute name="ROHS" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="ES1D" constant="no"/>
<attribute name="SUBCATEGORY" value="Rectifiers" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Ultra Fast Recovery Rectifiers" constant="no"/>
<attribute name="ZENER_VOLTAGE" value="NA" constant="no"/>
</technology>
<technology name="ES1G-13-F">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DATASHEET" value="https://www.diodes.com/datasheet/download/ES1G.pdf" constant="no"/>
<attribute name="DESCRIPTION" value="Diode 400 V 1A Surface Mount DO-214AC (SMA)" constant="no"/>
<attribute name="FORWARD_CURRENT" value="1A" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="1.25V" constant="no"/>
<attribute name="MANUFACTURER" value="Diodes Incorporated" constant="no"/>
<attribute name="MPN" value="ES1G-13-F" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-55°C ~ 150°C" constant="no"/>
<attribute name="PACKAGE_SIZE" value="SMA" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="ACTIVE" constant="no"/>
<attribute name="REVERSE_VOLTAGE" value="400V" constant="no"/>
<attribute name="ROHS" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="ES1G" constant="no"/>
<attribute name="SUBCATEGORY" value="Rectifiers" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Fast Recovery Rectifiers" constant="no"/>
<attribute name="ZENER_VOLTAGE" value="NA" constant="no"/>
</technology>
<technology name="MRA4003T3G">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DATASHEET" value="https://www.onsemi.com/download/data-sheet/pdf/mra4003t3-d.pdf" constant="no"/>
<attribute name="DESCRIPTION" value="Diode 300 V 1A Surface Mount DO-214AC (SMA)" constant="no"/>
<attribute name="FORWARD_CURRENT" value="1A" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="1.1V" constant="no"/>
<attribute name="MANUFACTURER" value="onsemi" constant="no"/>
<attribute name="MPN" value="MRA4003T3G" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-55°C ~ 150°C" constant="no"/>
<attribute name="PACKAGE_SIZE" value="SMA" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="ACTIVE" constant="no"/>
<attribute name="REVERSE_VOLTAGE" value="300V" constant="no"/>
<attribute name="ROHS" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="MRA4003T3" constant="no"/>
<attribute name="SUBCATEGORY" value="Rectifiers" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Standard Recovery Rectifier" constant="no"/>
<attribute name="ZENER_VOLTAGE" value="NA" constant="no"/>
</technology>
<technology name="MRA4007T3G">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DATASHEET" value="https://www.onsemi.com/download/data-sheet/pdf/mra4003t3-d.pdf" constant="no"/>
<attribute name="DESCRIPTION" value="Diode 1000 V 1A Surface Mount DO-214AC (SMA)" constant="no"/>
<attribute name="FORWARD_CURRENT" value="1A" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="1.1V" constant="no"/>
<attribute name="MANUFACTURER" value="onsemi" constant="no"/>
<attribute name="MPN" value="MRA4007T3G" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-55°C ~ 150°C" constant="no"/>
<attribute name="PACKAGE_SIZE" value="SMA" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="ACTIVE" constant="no"/>
<attribute name="REVERSE_VOLTAGE" value="1000V" constant="no"/>
<attribute name="ROHS" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="MRA4007" constant="no"/>
<attribute name="SUBCATEGORY" value="Rectifiers" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Standard Recovery Rectifier" constant="no"/>
<attribute name="ZENER_VOLTAGE" value="NA" constant="no"/>
</technology>
<technology name="RS1G-13-F">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DATASHEET" value="https://www.diodes.com/datasheet/download/RS1G.pdf" constant="no"/>
<attribute name="DESCRIPTION" value="Diode 400 V 1A Surface Mount DO-214AC (SMA)" constant="no"/>
<attribute name="FORWARD_CURRENT" value="1A" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="1.3V" constant="no"/>
<attribute name="MANUFACTURER" value="Diodes Incorporated" constant="no"/>
<attribute name="MPN" value="RS1G-13-F" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-65°C ~ 150°C" constant="no"/>
<attribute name="PACKAGE_SIZE" value="SMA" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="ACTIVE" constant="no"/>
<attribute name="REVERSE_VOLTAGE" value="400V" constant="no"/>
<attribute name="ROHS" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="RS1G" constant="no"/>
<attribute name="SUBCATEGORY" value="Rectifiers" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Fast Recovery Rectifiers" constant="no"/>
<attribute name="ZENER_VOLTAGE" value="NA" constant="no"/>
</technology>
<technology name="RS1M">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DATASHEET" value="https://www.onsemi.com/download/data-sheet/pdf/rs1m-d.pdf" constant="no"/>
<attribute name="DESCRIPTION" value="Diode 1000 V 1A Surface Mount DO-214AC (SMA)" constant="no"/>
<attribute name="FORWARD_CURRENT" value="1A" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="1.3V" constant="no"/>
<attribute name="MANUFACTURER" value="onsemi" constant="no"/>
<attribute name="MPN" value="RS1M" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-55°C ~ 150°C" constant="no"/>
<attribute name="PACKAGE_SIZE" value="SMA" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="ACTIVE" constant="no"/>
<attribute name="REVERSE_VOLTAGE" value="1000V" constant="no"/>
<attribute name="ROHS" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="RS1" constant="no"/>
<attribute name="SUBCATEGORY" value="Rectifiers" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Fast Recovery Rectifiers" constant="no"/>
<attribute name="ZENER_VOLTAGE" value="NA" constant="no"/>
</technology>
<technology name="SS16">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DATASHEET" value="https://www.onsemi.com/download/data-sheet/pdf/ss16-d.pdf" constant="no"/>
<attribute name="DESCRIPTION" value="Diode 60 V 1A Surface Mount DO-214AC (SMA)" constant="no"/>
<attribute name="FORWARD_CURRENT" value="1A" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="700mV" constant="no"/>
<attribute name="MANUFACTURER" value="onsemi" constant="no"/>
<attribute name="MPN" value="SS16" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-65°C ~ 125°C" constant="no"/>
<attribute name="PACKAGE_SIZE" value="SMA" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="OBSOLETE" constant="no"/>
<attribute name="REVERSE_VOLTAGE" value="60V" constant="no"/>
<attribute name="ROHS" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="SS16" constant="no"/>
<attribute name="SUBCATEGORY" value="Rectifiers" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Schottky Rectifiers" constant="no"/>
<attribute name="ZENER_VOLTAGE" value="NA" constant="no"/>
</technology>
<technology name="US1G-13-F">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DATASHEET" value="https://www.diodes.com/datasheet/download/US1G.pdf" constant="no"/>
<attribute name="DESCRIPTION" value="Diode 400 V 1A Surface Mount DO-214AC (SMA)" constant="no"/>
<attribute name="FORWARD_CURRENT" value="1A" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="1.3V" constant="no"/>
<attribute name="MANUFACTURER" value="Diodes Incorporated " constant="no"/>
<attribute name="MPN" value="US1G-13-F" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-65°C ~ 150°C" constant="no"/>
<attribute name="PACKAGE_SIZE" value="SMA" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="ACTIVE" constant="no"/>
<attribute name="REVERSE_VOLTAGE" value="400V" constant="no"/>
<attribute name="ROHS" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="US1G" constant="no"/>
<attribute name="SUBCATEGORY" value="Rectifiers" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Fast Recovery Rectifiers" constant="no"/>
<attribute name="ZENER_VOLTAGE" value="NA" constant="no"/>
</technology>
<technology name="US1G-E3/61T">
<attribute name="CATEGORY" value="Diode" constant="no"/>
<attribute name="DATASHEET" value="https://www.vishay.com/docs/88768/us1_test_dcicons.pdf" constant="no"/>
<attribute name="DESCRIPTION" value="Diode 400 V 1A Surface Mount DO-214AC (SMA)" constant="no"/>
<attribute name="FORWARD_CURRENT" value="1A" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="1V" constant="no"/>
<attribute name="MANUFACTURER" value="Vishay General Semiconductor - Diodes Division" constant="no"/>
<attribute name="MPN" value="US1G-E3/61T" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-55°C ~ 150°C" constant="no"/>
<attribute name="PACKAGE_SIZE" value="SMA" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="ACTIVE" constant="no"/>
<attribute name="REVERSE_VOLTAGE" value="400V" constant="no"/>
<attribute name="ROHS" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="US1" constant="no"/>
<attribute name="SUBCATEGORY" value="Rectifiers" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Fast Recovery Rectifiers" constant="no"/>
<attribute name="ZENER_VOLTAGE" value="NA" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Tinkercad" urn="urn:adsk.eagle:library:30890021">
<packages>
<package name="PV36P" urn="urn:adsk.eagle:footprint:24935629/3" library_version="100">
<description>PV36P</description>
<circle x="-3" y="0" radius="0.25" width="0" layer="21"/>
<wire x1="7.42" y1="-4.925" x2="-2.36" y2="-4.925" width="0.12" layer="21"/>
<wire x1="-2.36" y1="-4.925" x2="-2.36" y2="5.355" width="0.12" layer="21"/>
<wire x1="-2.36" y1="5.355" x2="7.42" y2="5.355" width="0.12" layer="21"/>
<wire x1="7.42" y1="5.355" x2="7.42" y2="-4.925" width="0.12" layer="21"/>
<pad name="1" x="0" y="0" drill="1" diameter="1.7"/>
<pad name="2" x="2.54" y="-2.54" drill="1" diameter="1.7"/>
<pad name="3" x="5.08" y="0" drill="1" diameter="1.7"/>
<text x="2.53" y="5.969" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="2.53" y="-5.365" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="PV36W" urn="urn:adsk.eagle:footprint:24935628/3" library_version="100">
<description>PV36W</description>
<circle x="-3" y="0" radius="0.25" width="0" layer="21"/>
<wire x1="7.43" y1="-2.485" x2="-2.35" y2="-2.485" width="0.12" layer="21"/>
<wire x1="-2.35" y1="-2.485" x2="-2.35" y2="2.475" width="0.12" layer="21"/>
<wire x1="-2.35" y1="2.475" x2="7.43" y2="2.475" width="0.12" layer="21"/>
<wire x1="7.43" y1="2.475" x2="7.43" y2="-2.485" width="0.12" layer="21"/>
<pad name="3" x="5.08" y="0" drill="1" diameter="1.7"/>
<pad name="2" x="2.54" y="0" drill="1" diameter="1.7"/>
<pad name="1" x="0" y="0" drill="1" diameter="1.7"/>
<text x="2.54" y="3" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="2.54" y="-3.115" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="PV36X" urn="urn:adsk.eagle:footprint:24935627/3" library_version="100">
<description>PV36X</description>
<circle x="-3" y="0" radius="0.25" width="0" layer="21"/>
<wire x1="7.43" y1="-2.485" x2="-2.35" y2="-2.485" width="0.12" layer="21"/>
<wire x1="-2.35" y1="-2.485" x2="-2.35" y2="2.475" width="0.12" layer="21"/>
<wire x1="7.43" y1="2.475" x2="7.43" y2="-2.485" width="0.12" layer="21"/>
<wire x1="-2.35" y1="2.475" x2="7.43" y2="2.475" width="0.12" layer="21"/>
<pad name="3" x="5.08" y="0" drill="1" diameter="1.7"/>
<pad name="2" x="2.54" y="0" drill="1" diameter="1.7"/>
<pad name="1" x="0" y="0" drill="1" diameter="1.7"/>
<text x="2.54" y="3" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="2.54" y="-3.115" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="PV36Y" urn="urn:adsk.eagle:footprint:24935626/3" library_version="100">
<description>PV36Y</description>
<circle x="-3" y="0" radius="0.25" width="0" layer="21"/>
<wire x1="7.43" y1="-1.215" x2="-2.35" y2="-1.215" width="0.12" layer="21"/>
<wire x1="-2.35" y1="-1.215" x2="-2.35" y2="3.745" width="0.12" layer="21"/>
<wire x1="-2.35" y1="3.745" x2="7.43" y2="3.745" width="0.12" layer="21"/>
<wire x1="7.43" y1="3.745" x2="7.43" y2="-1.215" width="0.12" layer="21"/>
<pad name="1" x="0" y="0" drill="1" diameter="1.5637"/>
<pad name="2" x="2.54" y="2.54" drill="1" diameter="1.5637"/>
<pad name="3" x="5.08" y="0" drill="1" diameter="1.5637"/>
<text x="2.54" y="4.5" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="2.54" y="-1.845" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="PV36Z" urn="urn:adsk.eagle:footprint:24935625/3" library_version="100">
<description>PV36Z</description>
<circle x="-3" y="0" radius="0.25" width="0" layer="21"/>
<wire x1="7.43" y1="-1.215" x2="-2.35" y2="-1.215" width="0.12" layer="21"/>
<wire x1="-2.35" y1="-1.215" x2="-2.35" y2="3.745" width="0.12" layer="21"/>
<wire x1="-2.35" y1="3.745" x2="7.43" y2="3.745" width="0.12" layer="21"/>
<wire x1="7.43" y1="3.745" x2="7.43" y2="-1.215" width="0.12" layer="21"/>
<pad name="1" x="0" y="0" drill="1" diameter="1.5637"/>
<pad name="2" x="2.54" y="2.54" drill="1" diameter="1.5637"/>
<pad name="3" x="5.08" y="0" drill="1" diameter="1.5637"/>
<text x="2.54" y="4.5" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="2.54" y="-1.845" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="HA-06-SM065" urn="urn:adsk.eagle:footprint:31496078/2" library_version="100">
<pad name="1" x="-2.54" y="-2.54" drill="1" diameter="1.6764"/>
<pad name="2" x="0" y="2.54" drill="1" diameter="1.6764"/>
<pad name="3" x="2.54" y="-2.54" drill="1" diameter="1.6764"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-5.08" width="0.127" layer="21"/>
<wire x1="3.81" y1="-5.08" x2="-3.81" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-5.08" x2="-3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.6096" layer="21"/>
<wire x1="0" y1="-2.032" x2="0" y2="1.778" width="0.6096" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="-1.27" y2="3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.27" y1="3.81" x2="1.27" y2="3.81" width="0.127" layer="21"/>
<wire x1="1.27" y1="3.81" x2="3.81" y2="1.27" width="0.127" layer="21" curve="-90"/>
<circle x="0" y="0" radius="3.81" width="0.127" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="PV36P" urn="urn:adsk.eagle:package:24935635/4" type="model">
<description>PV36P</description>
<packageinstances>
<packageinstance name="PV36P"/>
</packageinstances>
</package3d>
<package3d name="PV36W" urn="urn:adsk.eagle:package:24935634/4" type="model">
<description>PV36W</description>
<packageinstances>
<packageinstance name="PV36W"/>
</packageinstances>
</package3d>
<package3d name="PV36X" urn="urn:adsk.eagle:package:24935633/4" type="model">
<description>PV36X</description>
<packageinstances>
<packageinstance name="PV36X"/>
</packageinstances>
</package3d>
<package3d name="PV36Y" urn="urn:adsk.eagle:package:24935632/4" type="model">
<description>PV36Y</description>
<packageinstances>
<packageinstance name="PV36Y"/>
</packageinstances>
</package3d>
<package3d name="PV36Z" urn="urn:adsk.eagle:package:24935631/4" type="model">
<description>PV36Z</description>
<packageinstances>
<packageinstance name="PV36Z"/>
</packageinstances>
</package3d>
<package3d name="HA-06-SM065" urn="urn:adsk.eagle:package:31496083/2" type="model">
<packageinstances>
<packageinstance name="HA-06-SM065"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TRIM-POT" urn="urn:adsk.eagle:symbol:30890030/1" library_version="100">
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-1.27" x2="5.08" y2="-1.27" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.4064" layer="94"/>
<wire x1="5.08" y1="1.27" x2="-5.08" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.4064" layer="94"/>
<pin name="P$1" x="-7.62" y="0" visible="pad" length="short" direction="pas"/>
<pin name="P$3" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="P$2" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<text x="1.27" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="POT" urn="urn:adsk.eagle:component:30890055/6" prefix="R" uservalue="yes" library_version="100">
<description>Rectangular Trimmer Potentiometers - PV36 Series
&lt;br&gt;&lt;br&gt;&lt;a href="https://www.bourns.com/docs/Product-Datasheets/pv36.pdf"&gt;Datasheet&lt;br&gt;</description>
<gates>
<gate name="G$1" symbol="TRIM-POT" x="0" y="0"/>
</gates>
<devices>
<device name="_PV36P" package="PV36P">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24935635/4"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="DESCRIPTION" value="Lead Sealed Type Multiturn PV36 Series" constant="no"/>
<attribute name="MANUFACTURER" value="BOURNS" constant="no"/>
<attribute name="MPN" value="PV36P" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value=" -55 to +125 °C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANCE" value="RoHS Compliant" constant="no"/>
<attribute name="SERIES" value="PV36" constant="no"/>
<attribute name="SUB-CATEGORY" value="Trimpot" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Lead Sealed" constant="no"/>
</technology>
</technologies>
</device>
<device name="_PV36W" package="PV36W">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24935634/4"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="DESCRIPTION" value="Lead Sealed Type Multiturn PV36 Series" constant="no"/>
<attribute name="MANUFACTURER" value="BOURNS" constant="no"/>
<attribute name="MPN" value="PV36W" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value=" -55 to +125 °C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANCE" value="RoHS Compliant" constant="no"/>
<attribute name="SERIES" value="PV36" constant="no"/>
<attribute name="SUB-CATEGORY" value="Trimpot" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Lead Sealed" constant="no"/>
</technology>
</technologies>
</device>
<device name="_PV36X" package="PV36X">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24935633/4"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="DESCRIPTION" value="Lead Sealed Type Multiturn PV36 Series" constant="no"/>
<attribute name="MANUFACTURER" value="BOURNS" constant="no"/>
<attribute name="MPN" value="PV36X" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value=" -55 to +125 °C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANCE" value="RoHS Compliant" constant="no"/>
<attribute name="SERIES" value="PV36" constant="no"/>
<attribute name="SUB-CATEGORY" value="Trimpot" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Lead sealed" constant="no"/>
</technology>
</technologies>
</device>
<device name="_PV36Y" package="PV36Y">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24935632/4"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="DESCRIPTION" value="Lead Sealed Type Multiturn PV36 Series" constant="no"/>
<attribute name="MANUFACTURER" value="BOURNS" constant="no"/>
<attribute name="MPN" value="PV36Y" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-55 to +125 °C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANCE" value="ROHS Compliant" constant="no"/>
<attribute name="SERIES" value="PV36" constant="no"/>
<attribute name="SUB-CATEGORY" value="Trimpot" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Lead Sealed" constant="no"/>
</technology>
</technologies>
</device>
<device name="_PV36Z" package="PV36Z">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24935631/4"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="DESCRIPTION" value="Lead Sealed Type Multiturn PV36 Series" constant="no"/>
<attribute name="MANUFACTURER" value="BOURNS" constant="no"/>
<attribute name="MPN" value="PV36Z" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value=" -55 to +125 °C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANCE" value="RoHS Compliant" constant="no"/>
<attribute name="SERIES" value="PV36" constant="no"/>
<attribute name="SUB-CATEGORY" value="Trimpot" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Lead Sealed" constant="no"/>
</technology>
</technologies>
</device>
<device name="_HA-06" package="HA-06-SM065">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:31496083/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Power_Symbols" urn="urn:adsk.eagle:library:16502351">
<description>&lt;B&gt;Supply &amp; Ground symbols</description>
<packages>
</packages>
<symbols>
<symbol name="+9V" urn="urn:adsk.eagle:symbol:18498232/2" library_version="21">
<description>9 Volt (9V0) Bar</description>
<wire x1="1.905" y1="2.54" x2="-1.905" y2="2.54" width="0.254" layer="94"/>
<text x="-0.127" y="3.048" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="+9V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+9V" urn="urn:adsk.eagle:component:16502433/7" prefix="SUPPLY" uservalue="yes" library_version="21">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;  9 Volt (9V0) Bar</description>
<gates>
<gate name="G$1" symbol="+9V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="+9V" constant="no"/>
</technology>
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
</classes>
<parts>
<part name="IC1" library="IC_Linear" library_urn="urn:adsk.eagle:library:16378340" deviceset="TL072" device="_DIP" package3d_urn="urn:adsk.eagle:package:18493555/7"/>
<part name="C1" library="Tutorial - Fusion 360" library_urn="urn:adsk.eagle:library:16997205" deviceset="C" device="RADIAL-55.5MM-DIA" package3d_urn="urn:adsk.eagle:package:16290864/5" technology="_" value="10uF"/>
<part name="R1" library="Tutorial - Fusion 360" library_urn="urn:adsk.eagle:library:16997205" deviceset="R-US" device="AXIAL-7.2MM-PITCH" package3d_urn="urn:adsk.eagle:package:16378561/5" technology="_" value="100K"/>
<part name="R2" library="Tutorial - Fusion 360" library_urn="urn:adsk.eagle:library:16997205" deviceset="R-US" device="AXIAL-7.2MM-PITCH" package3d_urn="urn:adsk.eagle:package:16378561/5" technology="_" value="10K"/>
<part name="D1" library="Diode" library_urn="urn:adsk.eagle:library:16378169" deviceset="DIODE_" device="_SOD123G" package3d_urn="urn:adsk.eagle:package:9427058/2" technology="1N4148W-7-F"/>
<part name="D2" library="Diode" library_urn="urn:adsk.eagle:library:16378169" deviceset="DIODE_" device="_SOD123G" package3d_urn="urn:adsk.eagle:package:9427058/2" technology="1N4148W-7-F"/>
<part name="R3" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="POT" device="_PV36Y" package3d_urn="urn:adsk.eagle:package:24935632/4" value="10K"/>
<part name="R4" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="POT" device="_PV36Y" package3d_urn="urn:adsk.eagle:package:24935632/4" value="10K"/>
<part name="IC2" library="IC_Linear" library_urn="urn:adsk.eagle:library:16378340" deviceset="TL072" device="_DIP" package3d_urn="urn:adsk.eagle:package:18493555/7"/>
<part name="SUPPLY1" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="+9V" device="" value="+9V"/>
<part name="SUPPLY2" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="+9V" device="" value="+9V"/>
<part name="C2" library="Tutorial - Fusion 360" library_urn="urn:adsk.eagle:library:16997205" deviceset="C" device="RADIAL-55.5MM-DIA" package3d_urn="urn:adsk.eagle:package:16290864/5" technology="_" value="100nF"/>
<part name="SUPPLY3" library="Tutorial - Fusion 360" library_urn="urn:adsk.eagle:library:16997205" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY4" library="Tutorial - Fusion 360" library_urn="urn:adsk.eagle:library:16997205" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY5" library="Tutorial - Fusion 360" library_urn="urn:adsk.eagle:library:16997205" deviceset="VSS" device="" value="GUITAR_IN"/>
<part name="SUPPLY6" library="Tutorial - Fusion 360" library_urn="urn:adsk.eagle:library:16997205" deviceset="VSS" device="" value="GUITAR_OUT"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="25.4" y="86.36" size="1.778" layer="91">DIST</text>
<text x="83.82" y="86.36" size="1.778" layer="91">VOL</text>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="27.94" y="55.88" smashed="yes">
<attribute name="NAME" x="27.94" y="71.12" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="27.94" y="38.1" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C1" gate="G$1" x="106.68" y="63.5" smashed="yes">
<attribute name="NAME" x="109.22" y="66.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="109.22" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="7.62" y="71.12" smashed="yes" rot="R90">
<attribute name="NAME" x="6.1214" y="67.31" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="10.922" y="67.31" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="2.54" y="45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="1.0414" y="41.91" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="5.842" y="41.91" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D1" gate="G$1" x="-15.24" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="-20.32" y="58.42" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="-10.16" y="58.42" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="D2" gate="G$1" x="0" y="58.42" smashed="yes" rot="R270">
<attribute name="NAME" x="5.08" y="58.42" size="1.778" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="-5.08" y="58.42" size="1.778" layer="96" rot="R270" align="center"/>
</instance>
<instance part="R3" gate="G$1" x="27.94" y="93.98" smashed="yes">
<attribute name="NAME" x="29.21" y="97.79" size="1.778" layer="95"/>
<attribute name="VALUE" x="29.21" y="90.17" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="86.36" y="93.98" smashed="yes">
<attribute name="NAME" x="87.63" y="97.79" size="1.778" layer="95"/>
<attribute name="VALUE" x="87.63" y="90.17" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="G$1" x="83.82" y="48.26" smashed="yes">
<attribute name="NAME" x="83.82" y="63.5" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="83.82" y="30.48" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="45.72" y="81.28" smashed="yes">
<attribute name="VALUE" x="45.593" y="86.868" size="1.778" layer="96" rot="R180" align="bottom-center"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="99.06" y="71.12" smashed="yes">
<attribute name="VALUE" x="98.933" y="74.168" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="C2" gate="G$1" x="58.42" y="73.66" smashed="yes">
<attribute name="NAME" x="60.96" y="76.2" size="1.778" layer="95"/>
<attribute name="VALUE" x="60.96" y="73.66" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY3" gate="G$1" x="63.5" y="20.32" smashed="yes">
<attribute name="VALUE" x="63.5" y="17.78" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="78.74" y="73.66" smashed="yes" rot="R90">
<attribute name="VALUE" x="81.28" y="73.66" size="1.778" layer="96" rot="R90" align="bottom-center"/>
</instance>
<instance part="SUPPLY5" gate="G$1" x="40.64" y="17.78" smashed="yes">
<attribute name="VALUE" x="40.513" y="14.351" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY6" gate="G$1" x="86.36" y="109.22" smashed="yes" rot="R180">
<attribute name="VALUE" x="86.487" y="112.649" size="1.778" layer="96" align="bottom-center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="+9V" class="0">
<segment>
<pinref part="SUPPLY2" gate="G$1" pin="+9V"/>
<wire x1="99.06" y1="71.12" x2="99.06" y2="55.88" width="0.1524" layer="91"/>
<wire x1="99.06" y1="55.88" x2="96.52" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="V+"/>
</segment>
<segment>
<pinref part="SUPPLY1" gate="G$1" pin="+9V"/>
<wire x1="45.72" y1="81.28" x2="58.42" y2="81.28" width="0.1524" layer="91"/>
<wire x1="58.42" y1="81.28" x2="58.42" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="58.42" y1="76.2" x2="53.34" y2="76.2" width="0.1524" layer="91"/>
<wire x1="53.34" y1="76.2" x2="53.34" y2="63.5" width="0.1524" layer="91"/>
<junction x="58.42" y="76.2"/>
<wire x1="53.34" y1="63.5" x2="40.64" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="V+"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUT2"/>
<wire x1="40.64" y1="58.42" x2="40.64" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="-IN2"/>
<wire x1="40.64" y1="58.42" x2="45.72" y2="58.42" width="0.1524" layer="91"/>
<junction x="40.64" y="58.42"/>
<wire x1="45.72" y1="58.42" x2="45.72" y2="30.48" width="0.1524" layer="91"/>
<wire x1="45.72" y1="30.48" x2="10.16" y2="30.48" width="0.1524" layer="91"/>
<wire x1="10.16" y1="30.48" x2="10.16" y2="50.8" width="0.1524" layer="91"/>
<wire x1="10.16" y1="50.8" x2="15.24" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="+IN1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUT2"/>
<wire x1="96.52" y1="50.8" x2="96.52" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="-IN2"/>
<wire x1="96.52" y1="50.8" x2="106.68" y2="50.8" width="0.1524" layer="91"/>
<wire x1="106.68" y1="50.8" x2="106.68" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<junction x="96.52" y="50.8"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY3" gate="G$1" pin="GND"/>
<pinref part="IC2" gate="G$1" pin="V-"/>
<wire x1="71.12" y1="38.1" x2="63.5" y2="38.1" width="0.1524" layer="91"/>
<wire x1="63.5" y1="38.1" x2="63.5" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="V-"/>
<wire x1="63.5" y1="35.56" x2="63.5" y2="22.86" width="0.1524" layer="91"/>
<wire x1="15.24" y1="45.72" x2="15.24" y2="35.56" width="0.1524" layer="91"/>
<wire x1="15.24" y1="35.56" x2="63.5" y2="35.56" width="0.1524" layer="91"/>
<junction x="63.5" y="35.56"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="P$1"/>
<wire x1="78.74" y1="93.98" x2="71.12" y2="93.98" width="0.1524" layer="91"/>
<wire x1="71.12" y1="93.98" x2="71.12" y2="73.66" width="0.1524" layer="91"/>
<wire x1="71.12" y1="73.66" x2="76.2" y2="73.66" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="G$1" pin="GND"/>
<pinref part="R3" gate="G$1" pin="P$2"/>
<wire x1="27.94" y1="99.06" x2="27.94" y2="104.14" width="0.1524" layer="91"/>
<wire x1="27.94" y1="104.14" x2="71.12" y2="104.14" width="0.1524" layer="91"/>
<wire x1="71.12" y1="104.14" x2="71.12" y2="93.98" width="0.1524" layer="91"/>
<junction x="71.12" y="93.98"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="58.42" y1="68.58" x2="71.12" y2="68.58" width="0.1524" layer="91"/>
<wire x1="71.12" y1="68.58" x2="71.12" y2="73.66" width="0.1524" layer="91"/>
<junction x="71.12" y="73.66"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUT1"/>
<wire x1="15.24" y1="63.5" x2="12.7" y2="63.5" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="A"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="12.7" y1="63.5" x2="7.62" y2="63.5" width="0.1524" layer="91"/>
<wire x1="7.62" y1="63.5" x2="0" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="63.5" x2="0" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="7.62" y1="66.04" x2="7.62" y2="63.5" width="0.1524" layer="91"/>
<wire x1="12.7" y1="63.5" x2="12.7" y2="73.66" width="0.1524" layer="91"/>
<wire x1="12.7" y1="73.66" x2="50.8" y2="73.66" width="0.1524" layer="91"/>
<wire x1="50.8" y1="73.66" x2="50.8" y2="12.7" width="0.1524" layer="91"/>
<wire x1="50.8" y1="12.7" x2="96.52" y2="12.7" width="0.1524" layer="91"/>
<wire x1="96.52" y1="12.7" x2="96.52" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="+IN2"/>
<junction x="12.7" y="63.5"/>
<junction x="0" y="63.5"/>
<junction x="7.62" y="63.5"/>
<wire x1="-15.24" y1="63.5" x2="-20.32" y2="63.5" width="0.1524" layer="91"/>
<junction x="-15.24" y="63.5"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="-15.24" y1="53.34" x2="0" y2="53.34" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="C"/>
<pinref part="IC1" gate="G$1" pin="-IN1"/>
<wire x1="15.24" y1="53.34" x2="2.54" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="2.54" y1="53.34" x2="0" y2="53.34" width="0.1524" layer="91"/>
<wire x1="2.54" y1="50.8" x2="2.54" y2="53.34" width="0.1524" layer="91"/>
<junction x="0" y="53.34"/>
<junction x="2.54" y="53.34"/>
<wire x1="-15.24" y1="53.34" x2="-20.32" y2="53.34" width="0.1524" layer="91"/>
<junction x="-15.24" y="53.34"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="106.68" y1="66.04" x2="93.98" y2="66.04" width="0.1524" layer="91"/>
<wire x1="93.98" y1="66.04" x2="93.98" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="P$3"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="P$2"/>
<pinref part="SUPPLY6" gate="G$1" pin="VSS"/>
<wire x1="86.36" y1="99.06" x2="86.36" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="7.62" y1="76.2" x2="7.62" y2="93.98" width="0.1524" layer="91"/>
<wire x1="7.62" y1="93.98" x2="20.32" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="P$1"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="2.54" y1="40.64" x2="2.54" y2="38.1" width="0.1524" layer="91"/>
<wire x1="2.54" y1="38.1" x2="-25.4" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="38.1" x2="-25.4" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="93.98" x2="7.62" y2="93.98" width="0.1524" layer="91"/>
<junction x="7.62" y="93.98"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="+IN2"/>
<wire x1="40.64" y1="45.72" x2="40.64" y2="20.32" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="G$1" pin="VSS"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
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
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
