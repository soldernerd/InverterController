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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
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
<library name="00MyParts">
<packages>
<package name="DR-12V">
<wire x1="-10.27" y1="5.23" x2="-10.27" y2="-5.23" width="0.15" layer="21"/>
<wire x1="-10.27" y1="-5.23" x2="10.11" y2="-5.23" width="0.15" layer="21"/>
<wire x1="10.11" y1="-5.23" x2="10.11" y2="5.23" width="0.15" layer="21"/>
<wire x1="10.11" y1="5.23" x2="-10.27" y2="5.23" width="0.15" layer="21"/>
<circle x="-8.89" y="-2.921" radius="0.381" width="0" layer="51"/>
<circle x="-8.89" y="2.794" radius="0.381" width="0" layer="51"/>
<pad name="16" x="-8.89" y="3.81" drill="1" diameter="2" thermals="no"/>
<pad name="3" x="-3.81" y="-3.81" drill="1" diameter="2" thermals="no"/>
<pad name="8" x="8.89" y="-3.81" drill="1" diameter="2" thermals="no"/>
<pad name="14" x="-3.81" y="3.81" drill="1" diameter="2" thermals="no"/>
<pad name="1" x="-8.89" y="-3.81" drill="1" diameter="2" thermals="no"/>
<text x="3.81" y="0" size="1.27" layer="21" font="vector" ratio="13" rot="R90" align="center">&gt;NAME</text>
<text x="6.35" y="0" size="1.27" layer="21" font="vector" ratio="13" rot="R90" align="center">&gt;VALUE</text>
<pad name="9" x="8.89" y="3.81" drill="1" diameter="2" thermals="no"/>
<wire x1="-9.525" y1="-2.54" x2="8.89" y2="0" width="0.2032" layer="51"/>
<wire x1="8.89" y1="0" x2="8.89" y2="-3.81" width="0.2032" layer="51"/>
<text x="-2" y="-4" size="1.6764" layer="21" font="vector" ratio="13" rot="R90" align="center">+</text>
<text x="-2" y="4" size="1.6764" layer="21" font="vector" ratio="13" rot="R90" align="center">-</text>
</package>
</packages>
<symbols>
<symbol name="K+-">
<wire x1="-3.81" y1="-1.905" x2="-1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.905" x2="1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="-3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="1.905" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.905" x2="0" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.016" y1="2.667" x2="-0.508" y2="2.667" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="2.921" x2="-0.762" y2="2.413" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="-2.667" x2="-0.508" y2="-2.667" width="0.1524" layer="94"/>
<text x="1.27" y="2.921" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.27" y="5.08" size="1.778" layer="95">&gt;PART</text>
<pin name="-" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="+" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="U">
<wire x1="3.175" y1="5.08" x2="1.905" y2="5.08" width="0.254" layer="94"/>
<wire x1="-3.175" y1="5.08" x2="-1.905" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="2.54" y2="5.715" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<circle x="0" y="1.27" radius="0.127" width="0.4064" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="95">&gt;PART</text>
<pin name="NC" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="NO" x="-5.08" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="COM" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DR-12V" prefix="REL">
<gates>
<gate name="G$1" symbol="K+-" x="-12.7" y="0"/>
<gate name="G$2" symbol="U" x="7.62" y="0"/>
<gate name="G$3" symbol="GND" x="27.94" y="-2.54"/>
</gates>
<devices>
<device name="" package="DR-12V">
<connects>
<connect gate="G$1" pin="+" pad="3"/>
<connect gate="G$1" pin="-" pad="14"/>
<connect gate="G$2" pin="COM" pad="8"/>
<connect gate="G$2" pin="NC" pad="1"/>
<connect gate="G$2" pin="NO" pad="16"/>
<connect gate="G$3" pin="GND" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="00Supply">
<packages>
</packages>
<symbols>
<symbol name="+12V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+12V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+12V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
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
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
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
<library name="00PIC">
<packages>
<package name="SO28W">
<description>&lt;B&gt;28-Lead Plastic Small Outline (SO) &lt;/B&gt; Wide, 300 mil Body (SOIC)&lt;/B&gt;&lt;p&gt;
Source: http://ww1.microchip.com/downloads/en/devicedoc/39632c.pdf</description>
<wire x1="-8.1788" y1="-3.7132" x2="9.4742" y2="-3.7132" width="0.15" layer="21"/>
<wire x1="9.4742" y1="-3.7132" x2="9.4742" y2="3.7132" width="0.15" layer="21"/>
<wire x1="9.4742" y1="3.7132" x2="-8.1788" y2="3.7132" width="0.15" layer="21"/>
<wire x1="-8.1788" y1="3.7132" x2="-8.1788" y2="-3.7132" width="0.15" layer="21"/>
<circle x="-7.239" y="-2.7496" radius="0.5334" width="0.15" layer="21"/>
<smd name="1" x="-7.62" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="2" x="-6.35" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="3" x="-5.08" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="4" x="-3.81" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="5" x="-2.54" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="6" x="-1.27" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="7" x="0" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="8" x="1.27" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="9" x="2.54" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="10" x="3.81" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="20" x="2.54" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="19" x="3.81" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="18" x="5.08" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="17" x="6.35" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="16" x="7.62" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="15" x="8.89" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="14" x="8.89" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="13" x="7.62" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="12" x="6.35" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="11" x="5.08" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="21" x="1.27" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="22" x="0" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="23" x="-1.27" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="24" x="-2.54" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="25" x="-3.81" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="26" x="-5.08" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="27" x="-6.35" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="28" x="-7.62" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<text x="-8.509" y="-4.064" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="11.557" y="-4.064" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-7.874" y1="-5.2626" x2="-7.366" y2="-3.7386" layer="51"/>
<rectangle x1="-6.604" y1="-5.2626" x2="-6.096" y2="-3.7386" layer="51"/>
<rectangle x1="-5.334" y1="-5.2626" x2="-4.826" y2="-3.7386" layer="51"/>
<rectangle x1="-4.064" y1="-5.2626" x2="-3.556" y2="-3.7386" layer="51"/>
<rectangle x1="-2.794" y1="-5.2626" x2="-2.286" y2="-3.7386" layer="51"/>
<rectangle x1="-1.524" y1="-5.2626" x2="-1.016" y2="-3.7386" layer="51"/>
<rectangle x1="-0.254" y1="-5.2626" x2="0.254" y2="-3.7386" layer="51"/>
<rectangle x1="1.016" y1="-5.2626" x2="1.524" y2="-3.7386" layer="51"/>
<rectangle x1="2.286" y1="-5.2626" x2="2.794" y2="-3.7386" layer="51"/>
<rectangle x1="3.556" y1="-5.2626" x2="4.064" y2="-3.7386" layer="51"/>
<rectangle x1="4.826" y1="-5.2626" x2="5.334" y2="-3.7386" layer="51"/>
<rectangle x1="6.096" y1="-5.2626" x2="6.604" y2="-3.7386" layer="51"/>
<rectangle x1="7.366" y1="-5.2626" x2="7.874" y2="-3.7386" layer="51"/>
<rectangle x1="8.636" y1="-5.2626" x2="9.144" y2="-3.7386" layer="51"/>
<rectangle x1="8.636" y1="3.7386" x2="9.144" y2="5.2626" layer="51"/>
<rectangle x1="7.366" y1="3.7386" x2="7.874" y2="5.2626" layer="51"/>
<rectangle x1="6.096" y1="3.7386" x2="6.604" y2="5.2626" layer="51"/>
<rectangle x1="4.826" y1="3.7386" x2="5.334" y2="5.2626" layer="51"/>
<rectangle x1="3.556" y1="3.7386" x2="4.064" y2="5.2626" layer="51"/>
<rectangle x1="2.286" y1="3.7386" x2="2.794" y2="5.2626" layer="51"/>
<rectangle x1="1.016" y1="3.7386" x2="1.524" y2="5.2626" layer="51"/>
<rectangle x1="-0.254" y1="3.7386" x2="0.254" y2="5.2626" layer="51"/>
<rectangle x1="-1.524" y1="3.7386" x2="-1.016" y2="5.2626" layer="51"/>
<rectangle x1="-2.794" y1="3.7386" x2="-2.286" y2="5.2626" layer="51"/>
<rectangle x1="-4.064" y1="3.7386" x2="-3.556" y2="5.2626" layer="51"/>
<rectangle x1="-5.334" y1="3.7386" x2="-4.826" y2="5.2626" layer="51"/>
<rectangle x1="-6.604" y1="3.7386" x2="-6.096" y2="5.2626" layer="51"/>
<rectangle x1="-7.874" y1="3.7386" x2="-7.366" y2="5.2626" layer="51"/>
<text x="0" y="0" size="1.27" layer="21" font="vector" ratio="13" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="PIC16F18855">
<pin name="VDD" x="30.48" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="RA4" x="-30.48" y="2.54" length="middle" direction="pwr"/>
<pin name="RC3" x="-30.48" y="-17.78" length="middle" direction="pwr"/>
<pin name="!MCLR!" x="-30.48" y="15.24" length="middle" direction="in"/>
<pin name="RA0" x="-30.48" y="12.7" length="middle"/>
<pin name="RA1" x="-30.48" y="10.16" length="middle"/>
<pin name="RA2" x="-30.48" y="7.62" length="middle"/>
<pin name="RA3" x="-30.48" y="5.08" length="middle"/>
<pin name="RA5" x="-30.48" y="0" length="middle"/>
<pin name="RA6/OSC2" x="-30.48" y="-7.62" length="middle"/>
<pin name="RA7/OSC1" x="-30.48" y="-5.08" length="middle"/>
<pin name="RB0" x="30.48" y="-2.54" length="middle" rot="R180"/>
<pin name="RB1" x="30.48" y="0" length="middle" rot="R180"/>
<pin name="RB2" x="30.48" y="2.54" length="middle" rot="R180"/>
<pin name="RB3" x="30.48" y="5.08" length="middle" rot="R180"/>
<pin name="RB4" x="30.48" y="7.62" length="middle" rot="R180"/>
<pin name="RB5" x="30.48" y="10.16" length="middle" rot="R180"/>
<pin name="RB6/PGC" x="30.48" y="12.7" length="middle" rot="R180"/>
<pin name="RB7/PGD" x="30.48" y="15.24" length="middle" rot="R180"/>
<pin name="VSS@2" x="30.48" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="VSS@1" x="-30.48" y="-2.54" length="middle" direction="pas"/>
<pin name="RC0" x="-30.48" y="-10.16" length="middle"/>
<pin name="RC1" x="-30.48" y="-12.7" length="middle"/>
<pin name="RC2" x="-30.48" y="-15.24" length="middle"/>
<pin name="RC4" x="30.48" y="-17.78" length="middle" rot="R180"/>
<pin name="RC5" x="30.48" y="-15.24" length="middle" rot="R180"/>
<pin name="RC6" x="30.48" y="-12.7" length="middle" rot="R180"/>
<pin name="RC7" x="30.48" y="-10.16" length="middle" rot="R180"/>
<wire x1="-25.4" y1="20.32" x2="-25.4" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="-25.4" y1="-22.86" x2="25.4" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="25.4" y1="-22.86" x2="25.4" y2="20.32" width="0.4064" layer="94"/>
<wire x1="25.4" y1="20.32" x2="-25.4" y2="20.32" width="0.4064" layer="94"/>
<text x="-22.86" y="22.86" size="2.0828" layer="95" ratio="10" rot="SR0" align="top-left">&gt;NAME</text>
<text x="-22.86" y="-25.4" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PIC16F18855" prefix="IC">
<gates>
<gate name="G$1" symbol="PIC16F18855" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SO28W">
<connects>
<connect gate="G$1" pin="!MCLR!" pad="1"/>
<connect gate="G$1" pin="RA0" pad="2"/>
<connect gate="G$1" pin="RA1" pad="3"/>
<connect gate="G$1" pin="RA2" pad="4"/>
<connect gate="G$1" pin="RA3" pad="5"/>
<connect gate="G$1" pin="RA4" pad="6"/>
<connect gate="G$1" pin="RA5" pad="7"/>
<connect gate="G$1" pin="RA6/OSC2" pad="10"/>
<connect gate="G$1" pin="RA7/OSC1" pad="9"/>
<connect gate="G$1" pin="RB0" pad="21"/>
<connect gate="G$1" pin="RB1" pad="22"/>
<connect gate="G$1" pin="RB2" pad="23"/>
<connect gate="G$1" pin="RB3" pad="24"/>
<connect gate="G$1" pin="RB4" pad="25"/>
<connect gate="G$1" pin="RB5" pad="26"/>
<connect gate="G$1" pin="RB6/PGC" pad="27"/>
<connect gate="G$1" pin="RB7/PGD" pad="28"/>
<connect gate="G$1" pin="RC0" pad="11"/>
<connect gate="G$1" pin="RC1" pad="12"/>
<connect gate="G$1" pin="RC2" pad="13"/>
<connect gate="G$1" pin="RC3" pad="14"/>
<connect gate="G$1" pin="RC4" pad="15"/>
<connect gate="G$1" pin="RC5" pad="16"/>
<connect gate="G$1" pin="RC6" pad="17"/>
<connect gate="G$1" pin="RC7" pad="18"/>
<connect gate="G$1" pin="VDD" pad="20"/>
<connect gate="G$1" pin="VSS@1" pad="8"/>
<connect gate="G$1" pin="VSS@2" pad="19"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="00Resistor">
<packages>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.6" y1="0.9" x2="1.6" y2="0.9" width="0.0508" layer="39"/>
<wire x1="1.6" y1="0.9" x2="1.6" y2="-0.9" width="0.0508" layer="39"/>
<wire x1="1.6" y1="-0.9" x2="-1.6" y2="-0.9" width="0.0508" layer="39"/>
<wire x1="-1.6" y1="-0.9" x2="-1.6" y2="0.9" width="0.0508" layer="39"/>
<smd name="1" x="-0.8" y="0" dx="1.1" dy="1.3" layer="1"/>
<smd name="2" x="0.8" y="0" dx="1.1" dy="1.3" layer="1"/>
<text x="0" y="0.0635" size="0.635" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.0635" size="0.635" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<wire x1="-1" y1="0.65" x2="1" y2="0.65" width="0.0508" layer="51"/>
<wire x1="1" y1="0.65" x2="1" y2="-0.65" width="0.0508" layer="51"/>
<wire x1="1" y1="-0.65" x2="-1" y2="-0.65" width="0.0508" layer="51"/>
<wire x1="-1" y1="-0.65" x2="-1" y2="0.65" width="0.0508" layer="51"/>
<wire x1="1.55" y1="0.85" x2="-1.55" y2="0.85" width="0.15" layer="21"/>
<wire x1="-1.55" y1="0.85" x2="-1.55" y2="-0.85" width="0.15" layer="21"/>
<wire x1="-1.55" y1="-0.85" x2="1.55" y2="-0.85" width="0.15" layer="21"/>
<wire x1="1.55" y1="-0.85" x2="1.55" y2="0.85" width="0.15" layer="21"/>
</package>
<package name="R1005">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<wire x1="-2.4" y1="1.1" x2="2.4" y2="1.1" width="0.15" layer="21"/>
<wire x1="2.4" y1="1.1" x2="2.4" y2="-1.1" width="0.15" layer="21"/>
<wire x1="2.4" y1="-1.1" x2="-2.4" y2="-1.1" width="0.15" layer="21"/>
<wire x1="-2.4" y1="-1.1" x2="-2.4" y2="1.1" width="0.15" layer="21"/>
</package>
<package name="R2512_PLUS">
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<pad name="P$1" x="5.3975" y="1.27" drill="1.2" shape="square"/>
<pad name="P$2" x="5.3975" y="-1.27" drill="1.2" shape="square"/>
<pad name="P$3" x="-5.3975" y="-1.27" drill="1.2" shape="square"/>
<pad name="P$4" x="-5.3975" y="1.27" drill="1.2" shape="square"/>
<polygon width="0" layer="1">
<vertex x="6.985" y="2.8575"/>
<vertex x="1.905" y="2.8575"/>
<vertex x="1.905" y="-2.8575"/>
<vertex x="6.985" y="-2.8575"/>
</polygon>
<polygon width="0" layer="1">
<vertex x="-1.905" y="2.8575"/>
<vertex x="-6.985" y="2.8575"/>
<vertex x="-6.985" y="-2.8575"/>
<vertex x="-1.905" y="-2.8575"/>
</polygon>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="15W">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
15W, grid 32,5 mm</description>
<wire x1="-25.019" y1="5.08" x2="-25.019" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-25.019" y1="-5.08" x2="25.019" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="25.019" y1="-5.08" x2="25.019" y2="5.08" width="0.1524" layer="21"/>
<wire x1="25.019" y1="5.08" x2="-25.019" y2="5.08" width="0.1524" layer="21"/>
<wire x1="24.638" y1="-4.699" x2="24.638" y2="4.699" width="0.1524" layer="21"/>
<wire x1="24.638" y1="4.699" x2="-24.638" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-24.638" y1="4.699" x2="-24.638" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-24.638" y1="-4.699" x2="24.638" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="24.638" y1="-4.699" x2="25.019" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="24.638" y1="4.699" x2="25.019" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-24.638" y1="4.699" x2="-25.019" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-24.638" y1="-4.699" x2="-25.019" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-19.5" y="0" drill="1.5" diameter="3.1496" shape="octagon" stop="no" thermals="no"/>
<pad name="2" x="19.5" y="0" drill="1.5" diameter="3.1496" shape="octagon"/>
<text x="-25.019" y="5.461" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-18.542" y="2.159" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="17.78" y="-3.937" size="1.778" layer="21" ratio="10">15W</text>
</package>
<package name="0612">
<wire x1="0.6525" y1="-1.5128" x2="-0.6652" y2="-1.5128" width="0.1524" layer="51"/>
<wire x1="0.6525" y1="1.5128" x2="-0.6652" y2="1.5128" width="0.1524" layer="51"/>
<wire x1="-1.573" y1="1.983" x2="1.573" y2="1.983" width="0.0508" layer="39"/>
<wire x1="1.573" y1="1.983" x2="1.573" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="1.573" y1="-1.983" x2="-1.573" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-1.573" y1="-1.983" x2="-1.573" y2="1.983" width="0.0508" layer="39"/>
<smd name="2" x="0.9" y="0" dx="1" dy="3.7" layer="1"/>
<smd name="1" x="-0.9" y="0" dx="1" dy="3.7" layer="1"/>
<text x="0" y="0.5" size="0.8" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.4" size="0.8" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-1.6" x2="-0.5" y2="1.6" layer="51"/>
<rectangle x1="0.5" y1="-1.6" x2="0.8" y2="1.6" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="R-EU">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512_PLUS" package="R2512_PLUS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15W" package="15W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0612" package="0612">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="00Capacitor">
<packages>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<smd name="1" x="-0.8" y="0" dx="1.1" dy="1.3" layer="1"/>
<smd name="2" x="0.8" y="0" dx="1.1" dy="1.3" layer="1"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
<text x="0" y="0.0635" size="0.635" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.0635" size="0.635" layer="27" align="top-center">&gt;VALUE</text>
<wire x1="-1" y1="0.65" x2="1" y2="0.65" width="0.0508" layer="51"/>
<wire x1="1" y1="0.65" x2="1" y2="-0.65" width="0.0508" layer="51"/>
<wire x1="1" y1="-0.65" x2="-1" y2="-0.65" width="0.0508" layer="51"/>
<wire x1="-1" y1="-0.65" x2="-1" y2="0.65" width="0.0508" layer="51"/>
<wire x1="1.55" y1="0.85" x2="-1.55" y2="0.85" width="0.15" layer="21"/>
<wire x1="-1.55" y1="0.85" x2="-1.55" y2="-0.85" width="0.15" layer="21"/>
<wire x1="-1.55" y1="-0.85" x2="1.55" y2="-0.85" width="0.15" layer="21"/>
<wire x1="1.55" y1="-0.85" x2="1.55" y2="0.85" width="0.15" layer="21"/>
</package>
<package name="SMC_C">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-2.85" y1="1.55" x2="2.85" y2="1.55" width="0.1016" layer="51"/>
<wire x1="2.85" y1="1.55" x2="2.85" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="2.85" y1="-1.55" x2="-2.85" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="-2.85" y1="-1.55" x2="-2.85" y2="1.55" width="0.1016" layer="51"/>
<smd name="+" x="-2.5" y="0" dx="2.4" dy="2.4" layer="1"/>
<smd name="-" x="2.5" y="0" dx="2.4" dy="2.4" layer="1" rot="R180"/>
<text x="0" y="0.127" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.127" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-3" y1="-1.1" x2="-2.8" y2="1.1" layer="51"/>
<rectangle x1="2.8" y1="-1.1" x2="3" y2="1.1" layer="51" rot="R180"/>
<rectangle x1="-2.85" y1="-1.55" x2="-2.1" y2="1.55" layer="51"/>
<wire x1="-3.9" y1="1.6" x2="3.9" y2="1.6" width="0.15" layer="21"/>
<wire x1="3.9" y1="1.6" x2="3.9" y2="-1.6" width="0.15" layer="21"/>
<wire x1="3.9" y1="-1.6" x2="-3.9" y2="-1.6" width="0.15" layer="21"/>
<wire x1="-3.9" y1="-1.6" x2="-3.9" y2="1.6" width="0.15" layer="21"/>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.273" y1="0.983" x2="2.273" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.273" y1="-0.983" x2="-2.273" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.273" y1="-0.983" x2="-2.273" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.273" y1="0.983" x2="2.273" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-2.4" y1="1.1" x2="2.4" y2="1.1" width="0.15" layer="21"/>
<wire x1="2.4" y1="1.1" x2="2.4" y2="-1.1" width="0.15" layer="21"/>
<wire x1="2.4" y1="-1.1" x2="-2.4" y2="-1.1" width="0.15" layer="21"/>
<wire x1="-2.4" y1="-1.1" x2="-2.4" y2="1.1" width="0.15" layer="21"/>
</package>
<package name="SMC_D">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-3.5" y1="2.1" x2="3.5" y2="2.1" width="0.1016" layer="51"/>
<wire x1="3.5" y1="2.1" x2="3.5" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="3.5" y1="-2.1" x2="-3.5" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="-3.5" y1="-2.1" x2="-3.5" y2="2.1" width="0.1016" layer="51"/>
<smd name="+" x="-3.15" y="0" dx="2.4" dy="2.8" layer="1"/>
<smd name="-" x="3.15" y="0" dx="2.4" dy="2.8" layer="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-3.65" y1="-1.2" x2="-3.45" y2="1.2" layer="51"/>
<rectangle x1="3.45" y1="-1.2" x2="3.65" y2="1.2" layer="51" rot="R180"/>
<rectangle x1="-3.5" y1="-2.1" x2="-2.4" y2="2.1" layer="51"/>
</package>
<package name="PANASONIC_E7">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package F&lt;/b&gt;</description>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="1" x2="-4.1" y2="4.1" width="0.1016" layer="21"/>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.1016" layer="21"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.1016" layer="21"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="1" width="0.1016" layer="21"/>
<wire x1="4.1" y1="-1" x2="4.1" y2="-1.8" width="0.1016" layer="21"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.1016" layer="21"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.1016" layer="21"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="-1" width="0.1016" layer="21"/>
<circle x="0" y="0" radius="4" width="0.1016" layer="51"/>
<smd name="-" x="-4.05" y="0" dx="5" dy="2" layer="1"/>
<smd name="+" x="4.05" y="0" dx="5" dy="2" layer="1"/>
<text x="0" y="1.27" size="1.016" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.016" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-4.85" y1="-0.45" x2="-3.9" y2="0.45" layer="51"/>
<rectangle x1="3.9" y1="-0.45" x2="4.85" y2="0.45" layer="51"/>
</package>
<package name="10MM">
<wire x1="-1.143" y1="0" x2="-0.889" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-1.143" x2="-0.254" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.143" x2="-0.254" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.143" x2="-0.889" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="1.143" x2="-0.889" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.143" y2="0" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="1.651" x2="-3.81" y2="0.889" width="0.15" layer="21"/>
<wire x1="-3.429" y1="1.27" x2="-4.191" y2="1.27" width="0.15" layer="21"/>
<wire x1="1.143" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="0" x2="-1.143" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="5" width="0.15" layer="21"/>
<pad name="+" x="-2.5" y="0" drill="0.9" diameter="2.54"/>
<pad name="-" x="2.5" y="0" drill="0.9" diameter="2.54" shape="octagon"/>
<text x="0" y="2" size="1.27" layer="25" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-3" size="1.27" layer="27" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.143" x2="0.889" y2="1.143" layer="51"/>
<text x="0" y="0" size="1.27" layer="21" font="vector" ratio="13" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="COMBINED">
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="1" x2="-4.1" y2="4.1" width="0.1016" layer="21"/>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.1016" layer="21"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.1016" layer="21"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="1" width="0.1016" layer="21"/>
<wire x1="4.1" y1="-1" x2="4.1" y2="-1.8" width="0.1016" layer="21"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.1016" layer="21"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.1016" layer="21"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="-1" width="0.1016" layer="21"/>
<circle x="0" y="0" radius="4" width="0.1016" layer="51"/>
<smd name="-@1" x="-4.05" y="0" dx="5" dy="2" layer="1"/>
<smd name="+@1" x="4.05" y="0" dx="5" dy="2" layer="1"/>
<text x="0" y="1.27" size="1.016" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.016" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-4.85" y1="-0.45" x2="-3.9" y2="0.45" layer="51"/>
<rectangle x1="3.9" y1="-0.45" x2="4.85" y2="0.45" layer="51"/>
<circle x="0" y="0" radius="5" width="0.127" layer="21"/>
<pad name="-@2" x="-2.54" y="0" drill="0.8" shape="square"/>
<pad name="+@2" x="2.54" y="0" drill="0.8" shape="square"/>
</package>
<package name="SMC_A">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-1.45" y1="0.75" x2="1.45" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.45" y1="0.75" x2="1.45" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="1.45" y1="-0.75" x2="-1.45" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.45" y1="-0.75" x2="-1.45" y2="0.75" width="0.1016" layer="51"/>
<smd name="+" x="-1.5" y="0" dx="1.6" dy="1.4" layer="1"/>
<smd name="-" x="1.5" y="0" dx="1.6" dy="1.4" layer="1" rot="R180"/>
<text x="-1.6" y="0.975" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.6" x2="-1.4" y2="0.6" layer="51"/>
<rectangle x1="1.4" y1="-0.6" x2="1.6" y2="0.6" layer="51" rot="R180"/>
<rectangle x1="-1.45" y1="-0.75" x2="-0.8" y2="0.75" layer="51"/>
</package>
<package name="SMC_B">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-1.6" y1="1.35" x2="1.6" y2="1.35" width="0.1016" layer="51"/>
<wire x1="1.6" y1="1.35" x2="1.6" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="1.6" y1="-1.35" x2="-1.6" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="-1.6" y1="-1.35" x2="-1.6" y2="1.35" width="0.1016" layer="51"/>
<smd name="+" x="-1.5" y="0" dx="1.6" dy="2.4" layer="1"/>
<smd name="-" x="1.5" y="0" dx="1.6" dy="2.4" layer="1" rot="R180"/>
<text x="0" y="0.127" size="1.016" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.127" size="1.016" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-1.75" y1="-1.1" x2="-1.55" y2="1.1" layer="51"/>
<rectangle x1="1.55" y1="-1.1" x2="1.75" y2="1.1" layer="51" rot="R180"/>
<rectangle x1="-1.6" y1="-1.35" x2="-1.15" y2="1.35" layer="51"/>
<text x="0" y="0" size="1.27" layer="21" font="vector" ratio="13" rot="R90" align="center">&gt;NAME</text>
<wire x1="-2.5" y1="1.4" x2="2.5" y2="1.4" width="0.15" layer="21"/>
<wire x1="2.5" y1="1.4" x2="2.5" y2="-1.4" width="0.15" layer="21"/>
<wire x1="2.5" y1="-1.4" x2="-2.5" y2="-1.4" width="0.15" layer="21"/>
<wire x1="-2.5" y1="-1.4" x2="-2.5" y2="1.4" width="0.15" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="C_POLARIZED">
<description>Polarized Capacitor</description>
<wire x1="-1.524" y1="-0.889" x2="1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="1.524" y1="-0.889" x2="1.524" y2="0" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="-1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="1.524" y2="0" width="0.254" layer="94"/>
<text x="1.143" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="-0.5842" y="0.4064" size="1.27" layer="94" rot="R90">+</text>
<text x="1.143" y="-4.5974" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.54" x2="1.651" y2="-1.651" layer="94"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="C">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C_POLARIZED" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="C_POLARIZED" x="2.54" y="0"/>
</gates>
<devices>
<device name="SMC_C" package="SMC_C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMC_D" package="SMC_D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E7" package="PANASONIC_E7">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10MM" package="10MM">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="COMB" package="COMBINED">
<connects>
<connect gate="G$1" pin="+" pad="+@1 +@2"/>
<connect gate="G$1" pin="-" pad="-@1 -@2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMC_A" package="SMC_A">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMC_B" package="SMC_B">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C" prefix="C" uservalue="yes">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="00Transistor">
<packages>
<package name="SO16">
<smd name="2" x="-3.175" y="-2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="13" x="-0.635" y="2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="1" x="-4.445" y="-2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="3" x="-1.905" y="-2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="4" x="-0.635" y="-2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="14" x="-1.905" y="2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="12" x="0.635" y="2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="11" x="1.905" y="2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="6" x="1.905" y="-2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="9" x="4.445" y="2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="5" x="0.635" y="-2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="7" x="3.175" y="-2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="10" x="3.175" y="2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="8" x="4.445" y="-2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="15" x="-3.175" y="2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="16" x="-4.445" y="2.825" dx="0.7" dy="1.75" layer="1"/>
<text x="0" y="0.15875" size="1.016" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.15875" size="1.016" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-4.6901" y1="-3.1001" x2="-4.1999" y2="-2" layer="51"/>
<rectangle x1="-3.4201" y1="-3.1001" x2="-2.9299" y2="-2" layer="51"/>
<rectangle x1="-2.1501" y1="-3.1001" x2="-1.6599" y2="-2" layer="51"/>
<rectangle x1="-0.8801" y1="-3.1001" x2="-0.3899" y2="-2" layer="51"/>
<rectangle x1="1.6599" y1="2" x2="2.1501" y2="3.1001" layer="51"/>
<rectangle x1="0.3899" y1="2" x2="0.8801" y2="3.1001" layer="51"/>
<rectangle x1="-0.8801" y1="2" x2="-0.3899" y2="3.1001" layer="51"/>
<rectangle x1="-2.1501" y1="2" x2="-1.6599" y2="3.1001" layer="51"/>
<rectangle x1="0.3899" y1="-3.1001" x2="0.8801" y2="-2" layer="51"/>
<rectangle x1="1.6599" y1="-3.1001" x2="2.1501" y2="-2" layer="51"/>
<rectangle x1="2.9299" y1="-3.1001" x2="3.4201" y2="-2" layer="51"/>
<rectangle x1="4.1999" y1="-3.1001" x2="4.6901" y2="-2" layer="51"/>
<rectangle x1="4.1999" y1="2" x2="4.6901" y2="3.1001" layer="51"/>
<rectangle x1="2.9299" y1="2" x2="3.4201" y2="3.1001" layer="51"/>
<rectangle x1="-3.4201" y1="2" x2="-2.9299" y2="3.1001" layer="51"/>
<rectangle x1="-4.6901" y1="2" x2="-4.1999" y2="3.1001" layer="51"/>
<circle x="-4.4" y="-1.1" radius="0.4490125" width="0.15" layer="21"/>
<text x="0" y="0" size="1.27" layer="21" font="vector" ratio="13" align="center">&gt;NAME</text>
<wire x1="-5.1" y1="1.8" x2="5.1" y2="1.8" width="0.15" layer="21"/>
<wire x1="5.1" y1="1.8" x2="5.1" y2="-1.8" width="0.15" layer="21"/>
<wire x1="5.1" y1="-1.8" x2="-5.1" y2="-1.8" width="0.15" layer="21"/>
<wire x1="-5.1" y1="-1.8" x2="-5.1" y2="1.8" width="0.15" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="ULN2003">
<description>Seven Darlington array</description>
<wire x1="-7.62" y1="10.16" x2="7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="-7.62" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-12.7" width="0.4064" layer="94"/>
<text x="-7.62" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I1" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="I2" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="I3" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="I4" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="I5" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="I6" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="I7" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="O1" x="12.7" y="7.62" length="middle" direction="oc" rot="R180"/>
<pin name="O2" x="12.7" y="5.08" length="middle" direction="oc" rot="R180"/>
<pin name="O3" x="12.7" y="2.54" length="middle" direction="oc" rot="R180"/>
<pin name="O4" x="12.7" y="0" length="middle" direction="oc" rot="R180"/>
<pin name="O5" x="12.7" y="-2.54" length="middle" direction="oc" rot="R180"/>
<pin name="O6" x="12.7" y="-5.08" length="middle" direction="oc" rot="R180"/>
<pin name="O7" x="12.7" y="-7.62" length="middle" direction="oc" rot="R180"/>
<pin name="CD+" x="12.7" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="GND" x="-12.7" y="-10.16" length="middle" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ULN2003" prefix="IC">
<description>Seven Darlington array</description>
<gates>
<gate name="G$1" symbol="ULN2003" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SO16">
<connects>
<connect gate="G$1" pin="CD+" pad="9"/>
<connect gate="G$1" pin="GND" pad="8"/>
<connect gate="G$1" pin="I1" pad="1"/>
<connect gate="G$1" pin="I2" pad="2"/>
<connect gate="G$1" pin="I3" pad="3"/>
<connect gate="G$1" pin="I4" pad="4"/>
<connect gate="G$1" pin="I5" pad="5"/>
<connect gate="G$1" pin="I6" pad="6"/>
<connect gate="G$1" pin="I7" pad="7"/>
<connect gate="G$1" pin="O1" pad="16"/>
<connect gate="G$1" pin="O2" pad="15"/>
<connect gate="G$1" pin="O3" pad="14"/>
<connect gate="G$1" pin="O4" pad="13"/>
<connect gate="G$1" pin="O5" pad="12"/>
<connect gate="G$1" pin="O6" pad="11"/>
<connect gate="G$1" pin="O7" pad="10"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="00Logic">
<packages>
<package name="DIL14">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO14">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<smd name="1" x="-3.81" y="-2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="14" x="-3.81" y="2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="2" x="-2.54" y="-2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="3" x="-1.27" y="-2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="13" x="-2.54" y="2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="12" x="-1.27" y="2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="4" x="0" y="-2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="11" x="0" y="2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="5" x="1.27" y="-2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="6" x="2.54" y="-2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="10" x="1.27" y="2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="9" x="2.54" y="2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="7" x="3.81" y="-2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="8" x="3.81" y="2.825" dx="0.7" dy="1.75" layer="1"/>
<wire x1="4.375" y1="-1.65" x2="-4.375" y2="-1.65" width="0.15" layer="21"/>
<wire x1="-4.375" y1="-1.65" x2="-4.375" y2="1.65" width="0.15" layer="21"/>
<wire x1="-4.375" y1="1.65" x2="4.375" y2="1.65" width="0.15" layer="21"/>
<wire x1="4.375" y1="1.65" x2="4.375" y2="-1.65" width="0.15" layer="21"/>
<text x="0" y="0" size="1.27" layer="21" font="vector" ratio="12" align="center">&gt;NAME</text>
<rectangle x1="-4.0551" y1="-3.1001" x2="-3.5649" y2="-2" layer="51"/>
<rectangle x1="-2.7851" y1="-3.1001" x2="-2.2949" y2="-2" layer="51"/>
<rectangle x1="-1.5151" y1="-3.1001" x2="-1.0249" y2="-2" layer="51"/>
<rectangle x1="-0.2451" y1="-3.1001" x2="0.2451" y2="-2" layer="51"/>
<rectangle x1="2.2949" y1="2" x2="2.7851" y2="3.1001" layer="51"/>
<rectangle x1="1.0249" y1="2" x2="1.5151" y2="3.1001" layer="51"/>
<rectangle x1="-0.2451" y1="2" x2="0.2451" y2="3.1001" layer="51"/>
<rectangle x1="-1.5151" y1="2" x2="-1.0249" y2="3.1001" layer="51"/>
<rectangle x1="1.0249" y1="-3.1001" x2="1.5151" y2="-2" layer="51"/>
<rectangle x1="2.2949" y1="-3.1001" x2="2.7851" y2="-2" layer="51"/>
<rectangle x1="3.5649" y1="-3.1001" x2="4.0551" y2="-2" layer="51"/>
<rectangle x1="3.5649" y1="2" x2="4.0551" y2="3.1001" layer="51"/>
<rectangle x1="-2.7851" y1="2" x2="-2.2949" y2="3.1001" layer="51"/>
<rectangle x1="-4.0551" y1="2" x2="-3.5649" y2="3.1001" layer="51"/>
<circle x="-3.65125" y="-1.045" radius="0.4490125" width="0.15" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="74HC14">
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<text x="0" y="11.43" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-11.43" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="1A" x="-12.7" y="7.62" length="short" direction="in"/>
<pin name="1Y" x="-12.7" y="5.08" length="short" direction="in"/>
<pin name="3A" x="-12.7" y="-2.54" length="short" direction="in"/>
<pin name="2Y" x="-12.7" y="0" length="short" direction="in"/>
<pin name="2A" x="-12.7" y="2.54" length="short" direction="in"/>
<pin name="3Y" x="-12.7" y="-5.08" length="short" direction="in"/>
<pin name="GND" x="-12.7" y="-7.62" length="short"/>
<pin name="4Y" x="12.7" y="-7.62" length="short" rot="R180"/>
<pin name="4A" x="12.7" y="-5.08" length="short" rot="R180"/>
<pin name="5Y" x="12.7" y="-2.54" length="short" rot="R180"/>
<pin name="5A" x="12.7" y="0" length="short" rot="R180"/>
<pin name="6Y" x="12.7" y="2.54" length="short" rot="R180"/>
<pin name="6A" x="12.7" y="5.08" length="short" rot="R180"/>
<pin name="VCC" x="12.7" y="7.62" length="short" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74HC14" prefix="IC">
<description>Hex Inverter Schmitt Trigger</description>
<gates>
<gate name="G$1" symbol="74HC14" x="0" y="0"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="G$1" pin="1A" pad="1"/>
<connect gate="G$1" pin="1Y" pad="2"/>
<connect gate="G$1" pin="2A" pad="3"/>
<connect gate="G$1" pin="2Y" pad="4"/>
<connect gate="G$1" pin="3A" pad="5"/>
<connect gate="G$1" pin="3Y" pad="6"/>
<connect gate="G$1" pin="4A" pad="9"/>
<connect gate="G$1" pin="4Y" pad="8"/>
<connect gate="G$1" pin="5A" pad="11"/>
<connect gate="G$1" pin="5Y" pad="10"/>
<connect gate="G$1" pin="6A" pad="13"/>
<connect gate="G$1" pin="6Y" pad="12"/>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="G$1" pin="1A" pad="1"/>
<connect gate="G$1" pin="1Y" pad="2"/>
<connect gate="G$1" pin="2A" pad="3"/>
<connect gate="G$1" pin="2Y" pad="4"/>
<connect gate="G$1" pin="3A" pad="5"/>
<connect gate="G$1" pin="3Y" pad="6"/>
<connect gate="G$1" pin="4A" pad="9"/>
<connect gate="G$1" pin="4Y" pad="8"/>
<connect gate="G$1" pin="5A" pad="11"/>
<connect gate="G$1" pin="5Y" pad="10"/>
<connect gate="G$1" pin="6A" pad="13"/>
<connect gate="G$1" pin="6Y" pad="12"/>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="00Connector">
<packages>
<package name="200MIL_3X">
<description>3-pin 200mil header 1.3mm drill</description>
<wire x1="-7.62" y1="3.8" x2="7.62" y2="3.8" width="0.15" layer="21"/>
<wire x1="7.62" y1="3.8" x2="7.62" y2="-4.2" width="0.15" layer="21"/>
<wire x1="7.62" y1="-4.2" x2="-7.62" y2="-4.2" width="0.15" layer="21"/>
<wire x1="-7.62" y1="-4.2" x2="-7.62" y2="3.8" width="0.15" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.3" shape="long" rot="R90" thermals="no"/>
<pad name="2" x="0" y="0" drill="1.3" shape="long" rot="R90"/>
<text x="0" y="3" size="1.016" layer="25" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-3" size="1.016" layer="27" ratio="10" align="center">&gt;VALUE</text>
<pad name="3" x="5.08" y="0" drill="1.3" shape="long" rot="R90"/>
<wire x1="0" y1="3.6" x2="0" y2="2.3" width="0.15" layer="51"/>
<wire x1="0" y1="3.6" x2="-0.4" y2="3.1" width="0.15" layer="51"/>
<wire x1="0" y1="3.6" x2="0.4" y2="3.1" width="0.15" layer="51"/>
</package>
<package name="100MIL_3X">
<wire x1="-3.81" y1="1.778" x2="3.81" y2="1.778" width="0.15" layer="21"/>
<wire x1="3.81" y1="1.778" x2="3.81" y2="-1.778" width="0.15" layer="21"/>
<wire x1="3.81" y1="-1.778" x2="-3.81" y2="-1.778" width="0.15" layer="21"/>
<wire x1="-3.81" y1="-1.778" x2="-3.81" y2="1.778" width="0.15" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1" shape="long" rot="R90"/>
<text x="-3.81" y="1.905" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-1.905" size="1.016" layer="27" ratio="10" align="top-left">&gt;VALUE</text>
</package>
<package name="200MIL_5X">
<description>5-pin 200mil header 1.3mm drill</description>
<pad name="1" x="-10.16" y="0" drill="1.3" shape="long" rot="R90" thermals="no"/>
<pad name="2" x="-5.08" y="0" drill="1.3" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.3" shape="long" rot="R90"/>
<pad name="4" x="5.08" y="0" drill="1.3" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.3" shape="long" rot="R90"/>
<wire x1="-12.7" y1="5" x2="12.7" y2="5" width="0.254" layer="21"/>
<wire x1="12.7" y1="5" x2="12.7" y2="-5" width="0.254" layer="21"/>
<wire x1="12.7" y1="-5" x2="-12.7" y2="-5" width="0.254" layer="21"/>
<wire x1="-12.7" y1="-5" x2="-12.7" y2="5" width="0.254" layer="21"/>
<text x="0" y="3" size="1.016" layer="25" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-3" size="1.016" layer="27" ratio="10" align="center">&gt;VALUE</text>
</package>
<package name="100MIL_5X">
<wire x1="-6.35" y1="1.778" x2="6.35" y2="1.778" width="0.15" layer="21"/>
<wire x1="6.35" y1="1.778" x2="6.35" y2="-1.778" width="0.15" layer="21"/>
<wire x1="6.35" y1="-1.778" x2="-6.35" y2="-1.778" width="0.15" layer="21"/>
<wire x1="-6.35" y1="-1.778" x2="-6.35" y2="1.778" width="0.15" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1" shape="long" rot="R90"/>
<text x="-6.35" y="1.905" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-1.905" size="1.016" layer="27" ratio="10" align="top-left">&gt;VALUE</text>
</package>
<package name="200MIL_4X">
<description>4-pin 200mil header 1.3mm drill</description>
<pad name="1" x="-7.62" y="0" drill="1.3" shape="long" rot="R90" thermals="no"/>
<pad name="2" x="-2.54" y="0" drill="1.3" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.3" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.3" shape="long" rot="R90"/>
<wire x1="-10.16" y1="3.8" x2="10.16" y2="3.8" width="0.15" layer="21"/>
<wire x1="10.16" y1="3.8" x2="10.16" y2="-4.2" width="0.15" layer="21"/>
<wire x1="10.16" y1="-4.2" x2="-10.16" y2="-4.2" width="0.15" layer="21"/>
<wire x1="-10.16" y1="-4.2" x2="-10.16" y2="3.8" width="0.15" layer="21"/>
<text x="0" y="3" size="1.016" layer="25" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-3" size="1.016" layer="27" ratio="10" align="center">&gt;VALUE</text>
</package>
<package name="100MIL_4X">
<wire x1="-5.08" y1="1.778" x2="5.08" y2="1.778" width="0.15" layer="21"/>
<wire x1="5.08" y1="1.778" x2="5.08" y2="-1.778" width="0.15" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="-5.08" y2="-1.778" width="0.15" layer="21"/>
<wire x1="-5.08" y1="-1.778" x2="-5.08" y2="1.778" width="0.15" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1" shape="long" rot="R90"/>
<text x="-5.08" y="1.905" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.016" layer="27" ratio="10" align="top-left">&gt;VALUE</text>
</package>
<package name="200MIL_7X">
<description>7-pin 200mil header 1.3mm drill</description>
<pad name="1" x="-15.24" y="0" drill="1.3" shape="long" rot="R90" thermals="no"/>
<pad name="2" x="-10.16" y="0" drill="1.3" shape="long" rot="R90"/>
<pad name="3" x="-5.08" y="0" drill="1.3" shape="long" rot="R90"/>
<pad name="4" x="0" y="0" drill="1.3" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1.3" shape="long" rot="R90"/>
<wire x1="-17.78" y1="3.8" x2="17.78" y2="3.8" width="0.15" layer="21"/>
<wire x1="17.78" y1="3.8" x2="17.78" y2="-4.2" width="0.15" layer="21"/>
<wire x1="17.78" y1="-4.2" x2="-17.78" y2="-4.2" width="0.15" layer="21"/>
<wire x1="-17.78" y1="-4.2" x2="-17.78" y2="3.8" width="0.15" layer="21"/>
<text x="0" y="3" size="1.016" layer="25" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-3" size="1.016" layer="27" ratio="10" align="center">&gt;VALUE</text>
<pad name="6" x="10.16" y="0" drill="1.3" shape="long" rot="R90"/>
<pad name="7" x="15.24" y="0" drill="1.3" shape="long" rot="R90"/>
</package>
<package name="100MIL_7X">
<wire x1="-8.89" y1="1.778" x2="8.89" y2="1.778" width="0.15" layer="21"/>
<wire x1="8.89" y1="1.778" x2="8.89" y2="-1.778" width="0.15" layer="21"/>
<wire x1="8.89" y1="-1.778" x2="-8.89" y2="-1.778" width="0.15" layer="21"/>
<wire x1="-8.89" y1="-1.778" x2="-8.89" y2="1.778" width="0.15" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="0" drill="1" shape="long" rot="R90"/>
<pad name="4" x="0" y="0" drill="1" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="0" drill="1" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="0" drill="1" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="0" drill="1" shape="long" rot="R90"/>
<text x="-8.89" y="1.905" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-8.89" y="-1.905" size="1.016" layer="27" ratio="10" align="top-left">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CON_3X">
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.27" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="2.54" y="0" radius="0.635" width="0.254" layer="94"/>
<text x="-3.81" y="0" size="1.27" layer="95" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="3.81" y="0" size="1.27" layer="96" rot="R90" align="top-center">&gt;VALUE</text>
<text x="-3.175" y="-1.27" size="1.016" layer="95" align="center">1</text>
<pin name="1" x="-2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="3" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<text x="-0.635" y="-1.27" size="1.016" layer="95" align="center">2</text>
<text x="1.905" y="-1.27" size="1.016" layer="95" align="center">3</text>
</symbol>
<symbol name="CON_5X">
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="11.43" y1="-1.905" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="11.43" y1="-1.905" x2="11.43" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="11.43" y2="1.27" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="2.54" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="5.08" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="7.62" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="10.16" y="0" radius="0.635" width="0.254" layer="94"/>
<text x="-1.27" y="0" size="1.27" layer="95" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="6.35" y="1.27" size="1.27" layer="96" align="bottom-center">&gt;VALUE</text>
<text x="-0.635" y="-1.27" size="1.016" layer="95" align="center">1</text>
<pin name="1" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="2" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="3" x="5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="4" x="7.62" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="5" x="10.16" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<text x="1.905" y="-1.27" size="1.016" layer="95" align="center">2</text>
<text x="4.445" y="-1.27" size="1.016" layer="95" align="center">3</text>
<text x="6.985" y="-1.27" size="1.016" layer="95" align="center">4</text>
<text x="9.525" y="-1.27" size="1.016" layer="95" align="center">5</text>
</symbol>
<symbol name="CON_4X">
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="8.89" y1="-1.905" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="8.89" y1="-1.905" x2="8.89" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="8.89" y2="1.27" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="2.54" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="5.08" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="7.62" y="0" radius="0.635" width="0.254" layer="94"/>
<text x="-1.27" y="0" size="1.27" layer="95" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="6.35" y="1.27" size="1.27" layer="96" align="bottom-center">&gt;VALUE</text>
<text x="-0.635" y="-1.27" size="1.016" layer="95" align="center">1</text>
<pin name="1" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="2" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="3" x="5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="4" x="7.62" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<text x="1.905" y="-1.27" size="1.016" layer="95" align="center">2</text>
<text x="4.445" y="-1.27" size="1.016" layer="95" align="center">3</text>
<text x="6.985" y="-1.27" size="1.016" layer="95" align="center">4</text>
</symbol>
<symbol name="CON_7X">
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="16.51" y2="1.27" width="0.254" layer="94"/>
<wire x1="16.51" y1="1.27" x2="16.51" y2="-1.905" width="0.254" layer="94"/>
<wire x1="16.51" y1="-1.905" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="2.54" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="5.08" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="7.62" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="10.16" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="12.7" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="15.24" y="0" radius="0.635" width="0.254" layer="94"/>
<pin name="P$1" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="P$2" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="P$3" x="5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="P$4" x="7.62" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="P$5" x="10.16" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="P$6" x="12.7" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="P$7" x="15.24" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<text x="-1.27" y="0" size="1.27" layer="95" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="8.89" y="1.27" size="1.27" layer="95" align="bottom-center">&gt;VALUE</text>
<text x="-0.635" y="-1.27" size="1.016" layer="95" align="center">1</text>
<text x="1.905" y="-1.27" size="1.016" layer="95" align="center">2</text>
<text x="4.445" y="-1.27" size="1.016" layer="95" align="center">3</text>
<text x="6.985" y="-1.27" size="1.016" layer="95" align="center">4</text>
<text x="9.525" y="-1.27" size="1.016" layer="95" align="center">5</text>
<text x="12.065" y="-1.27" size="1.016" layer="95" align="center">6</text>
<text x="14.605" y="-1.27" size="1.016" layer="95" align="center">7</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CON_3X" prefix="CON">
<description>3-pin header</description>
<gates>
<gate name="G$1" symbol="CON_3X" x="2.54" y="0"/>
</gates>
<devices>
<device name="200MIL" package="200MIL_3X">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="100MIL" package="100MIL_3X">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CON_5X" prefix="CON">
<description>5-pin header</description>
<gates>
<gate name="G$1" symbol="CON_5X" x="0" y="0"/>
</gates>
<devices>
<device name="200MIL" package="200MIL_5X">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="100MIL" package="100MIL_5X">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CON_4X" prefix="CON">
<description>4-pin header</description>
<gates>
<gate name="G$1" symbol="CON_4X" x="0" y="0"/>
</gates>
<devices>
<device name="200MIL" package="200MIL_4X">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="100MIL" package="100MIL_4X">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CON_7X" prefix="CON">
<description>7-pin header</description>
<gates>
<gate name="G$1" symbol="CON_7X" x="0" y="0"/>
</gates>
<devices>
<device name="200MIL" package="200MIL_7X">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
<connect gate="G$1" pin="P$4" pad="4"/>
<connect gate="G$1" pin="P$5" pad="5"/>
<connect gate="G$1" pin="P$6" pad="6"/>
<connect gate="G$1" pin="P$7" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="100MIL" package="100MIL_7X">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
<connect gate="G$1" pin="P$4" pad="4"/>
<connect gate="G$1" pin="P$5" pad="5"/>
<connect gate="G$1" pin="P$6" pad="6"/>
<connect gate="G$1" pin="P$7" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="00ACDC">
<packages>
<package name="MYRRA47000">
<pad name="AC2" x="10" y="10" drill="1" diameter="2.5" rot="R90" thermals="no"/>
<pad name="AC1" x="-10" y="10" drill="1" diameter="2.5" rot="R90"/>
<pad name="GND" x="-10" y="-10" drill="1" diameter="2.5" rot="R90"/>
<pad name="OUT1" x="-5" y="-10" drill="1" diameter="2.5" rot="R90"/>
<pad name="OUT2" x="10" y="-10" drill="1" diameter="2.5" rot="R90"/>
<wire x1="-16" y1="14" x2="16" y2="14" width="0.254" layer="21"/>
<wire x1="16" y1="14" x2="16" y2="-14" width="0.254" layer="21"/>
<wire x1="16" y1="-14" x2="-16" y2="-14" width="0.254" layer="21"/>
<wire x1="-16" y1="-14" x2="-16" y2="14" width="0.254" layer="21"/>
<text x="0" y="3" size="1.016" layer="25" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-3" size="1.016" layer="27" ratio="10" align="center">&gt;VALUE</text>
</package>
<package name="SH22,5">
<description>&lt;b&gt;FUSE HOLDER&lt;/b&gt;&lt;p&gt; grid 22,5 mm, OGN0031 8201 Schurter (Buerklin)</description>
<wire x1="-12.573" y1="-3.937" x2="12.573" y2="-3.937" width="0.15" layer="21"/>
<wire x1="12.573" y1="3.937" x2="-12.573" y2="3.937" width="0.15" layer="21"/>
<wire x1="12.573" y1="3.937" x2="12.573" y2="1.651" width="0.15" layer="21"/>
<wire x1="12.573" y1="-1.651" x2="12.573" y2="1.651" width="0.15" layer="51"/>
<wire x1="12.573" y1="-1.651" x2="12.573" y2="-3.937" width="0.15" layer="21"/>
<wire x1="-12.573" y1="3.937" x2="-12.573" y2="1.651" width="0.15" layer="21"/>
<wire x1="-12.573" y1="-1.651" x2="-12.573" y2="1.651" width="0.15" layer="51"/>
<wire x1="-12.573" y1="-1.651" x2="-12.573" y2="-3.937" width="0.15" layer="21"/>
<pad name="1" x="-11.2522" y="0" drill="1.3208" diameter="2.54" shape="long" rot="R90"/>
<pad name="2" x="11.2522" y="0" drill="1.3208" diameter="2.54" shape="long" rot="R90"/>
<text x="-12.7" y="-6.096" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="1.143" y="-6.096" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ACDC_REGULATOR_DUAL_POSITIVE">
<wire x1="-12.7" y1="7.62" x2="12.7" y2="7.62" width="0.4064" layer="94"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="-12.7" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="-12.7" y2="7.62" width="0.4064" layer="94"/>
<pin name="OUT1" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="GND" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="OUT2" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="AC1" x="-17.78" y="5.08" length="middle" direction="pwr"/>
<pin name="AC2" x="-17.78" y="-5.08" length="middle" direction="pwr"/>
</symbol>
<symbol name="FUSE">
<wire x1="-3.81" y1="-0.762" x2="3.81" y2="-0.762" width="0.254" layer="94"/>
<wire x1="3.81" y1="0.762" x2="-3.81" y2="0.762" width="0.254" layer="94"/>
<wire x1="3.81" y1="-0.762" x2="3.81" y2="0.762" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0.762" x2="-3.81" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="1.397" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-2.921" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MYRRA47246">
<gates>
<gate name="G$1" symbol="ACDC_REGULATOR_DUAL_POSITIVE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MYRRA47000">
<connects>
<connect gate="G$1" pin="AC1" pad="AC1"/>
<connect gate="G$1" pin="AC2" pad="AC2"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="OUT1" pad="OUT1"/>
<connect gate="G$1" pin="OUT2" pad="OUT2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SH22,5" prefix="F" uservalue="yes">
<description>&lt;b&gt;FUSE HOLDER&lt;/b&gt;&lt;p&gt; grid 22,5 mm, OGN0031 8201, Schurter (Buerklin)</description>
<gates>
<gate name="1" symbol="FUSE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SH22,5">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="SCHURTER" constant="no"/>
<attribute name="MPN" value="0031.8201" constant="no"/>
<attribute name="OC_FARNELL" value="1162740" constant="no"/>
<attribute name="OC_NEWARK" value="96F8317" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="00Display">
<packages>
<package name="LED0402">
<description>LED</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="A" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="C" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="LED0603">
<description>LED</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="A" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="C" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="LED1206">
<description>LED</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822"/>
<pad name="A" x="-1.27" y="0" drill="0.8" shape="octagon"/>
<pad name="C" x="1.27" y="0" drill="0.8" shape="octagon"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8" shape="octagon"/>
<pad name="C" x="1.27" y="0" drill="0.8" shape="octagon"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED_5MM_SMD">
<smd name="C" x="2.422" y="0" dx="3" dy="5.5" layer="1"/>
<smd name="A" x="-2.422" y="0" dx="3" dy="5.5" layer="1"/>
<text x="-2.77" y="2.77" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.27" y="-5.04" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-2.5" y1="2.5" x2="2" y2="2.5" width="0.127" layer="21"/>
<wire x1="2" y1="2.5" x2="2.5" y2="2" width="0.127" layer="21"/>
<wire x1="2.5" y1="2" x2="2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="-2.5" x2="-2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="2.5" width="0.127" layer="21"/>
<circle x="0" y="0" radius="2" width="0.127" layer="21"/>
</package>
<package name="LED5630_SIMPLE">
<smd name="C" x="-2.55" y="0" dx="1.5" dy="2.4" layer="1"/>
<smd name="A" x="1.1" y="0" dx="4.4" dy="2.4" layer="1"/>
<wire x1="-2.55" y1="1.4" x2="2.55" y2="1.4" width="0.2032" layer="21"/>
<wire x1="2.55" y1="1.4" x2="2.55" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="2.55" y1="-1.4" x2="-2.55" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-2.55" y1="-1.4" x2="-2.55" y2="1.4" width="0.2032" layer="51"/>
<rectangle x1="2.55" y1="-0.9" x2="2.8" y2="-0.4" layer="51"/>
<rectangle x1="2.55" y1="0.4" x2="2.8" y2="0.9" layer="51"/>
<rectangle x1="-2.8" y1="0.4" x2="-2.55" y2="0.9" layer="51"/>
<rectangle x1="-2.8" y1="-0.9" x2="-2.55" y2="-0.4" layer="51"/>
<rectangle x1="-0.8125" y1="-0.6375" x2="0.8125" y2="0.6375" layer="51"/>
<polygon width="0.1" layer="51">
<vertex x="-2.6" y="-0.9"/>
<vertex x="-2.05" y="-1.45"/>
<vertex x="-2.55" y="-1.45"/>
<vertex x="-2.6" y="-1.4"/>
</polygon>
<polygon width="0.1" layer="21">
<vertex x="-2.2625" y="-1.2375"/>
<vertex x="-2.05" y="-1.45"/>
<vertex x="-2.55" y="-1.45"/>
<vertex x="-2.6" y="-1.4"/>
<vertex x="-2.6" y="-1.2375"/>
</polygon>
<text x="-2.55" y="1.79" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.7" y="-3.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="LED0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.6" y1="0.9" x2="1.6" y2="0.9" width="0.0508" layer="39"/>
<wire x1="1.6" y1="0.9" x2="1.6" y2="-0.9" width="0.0508" layer="39"/>
<wire x1="1.6" y1="-0.9" x2="-1.6" y2="-0.9" width="0.0508" layer="39"/>
<wire x1="-1.6" y1="-0.9" x2="-1.6" y2="0.9" width="0.0508" layer="39"/>
<smd name="A" x="-0.8" y="0" dx="1.1" dy="1.3" layer="1"/>
<smd name="C" x="0.8" y="0" dx="1.1" dy="1.3" layer="1"/>
<text x="0" y="0.0635" size="0.635" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.0635" size="0.635" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<wire x1="-1" y1="0.65" x2="1" y2="0.65" width="0.0508" layer="51"/>
<wire x1="1" y1="0.65" x2="1" y2="-0.65" width="0.0508" layer="51"/>
<wire x1="1" y1="-0.65" x2="-1" y2="-0.65" width="0.0508" layer="51"/>
<wire x1="-1" y1="-0.65" x2="-1" y2="0.65" width="0.0508" layer="51"/>
<wire x1="1.55" y1="0.85" x2="-1.55" y2="0.85" width="0.15" layer="21"/>
<wire x1="-1.55" y1="0.85" x2="-1.55" y2="-0.85" width="0.15" layer="21"/>
<wire x1="-1.55" y1="-0.85" x2="1.55" y2="-0.85" width="0.15" layer="21"/>
<wire x1="1.55" y1="-0.85" x2="1.55" y2="0.85" width="0.15" layer="21"/>
</package>
<package name="4DIGIT_SSD">
<description>&lt;b&gt;LED DISPLAY&lt;/b&gt;&lt;p&gt;
 8-mm 1 character 7 segment, decimal point right</description>
<wire x1="-25.2" y1="9.5" x2="-25.2" y2="-9.5" width="0.1524" layer="21"/>
<wire x1="25.2" y1="-9.5" x2="-25.2" y2="-9.5" width="0.1524" layer="21"/>
<wire x1="5.334" y1="-3.683" x2="5.588" y2="-3.683" width="0.3048" layer="51"/>
<wire x1="25.2" y1="9.5" x2="25.2" y2="-9.5" width="0.1524" layer="21"/>
<wire x1="-25.2" y1="9.5" x2="25.2" y2="9.5" width="0.1524" layer="21"/>
<wire x1="4.8768" y1="3.1242" x2="4.572" y2="2.8194" width="0.254" layer="51"/>
<wire x1="4.572" y1="2.8194" x2="4.1656" y2="0.6096" width="0.254" layer="51"/>
<wire x1="4.1656" y1="0.6096" x2="4.445" y2="0.3302" width="0.254" layer="51"/>
<wire x1="4.445" y1="0.3302" x2="4.699" y2="0.5842" width="0.254" layer="51"/>
<wire x1="4.699" y1="0.5842" x2="5.08" y2="2.921" width="0.254" layer="51"/>
<wire x1="5.08" y1="2.921" x2="4.8768" y2="3.1242" width="0.254" layer="51"/>
<wire x1="4.572" y1="3.429" x2="4.318" y2="3.175" width="0.254" layer="51"/>
<wire x1="4.318" y1="3.175" x2="1.778" y2="3.175" width="0.254" layer="51"/>
<wire x1="1.778" y1="3.175" x2="1.524" y2="3.429" width="0.254" layer="51"/>
<wire x1="1.524" y1="3.429" x2="1.778" y2="3.683" width="0.254" layer="51"/>
<wire x1="1.778" y1="3.683" x2="4.318" y2="3.683" width="0.254" layer="51"/>
<wire x1="4.318" y1="3.683" x2="4.572" y2="3.429" width="0.254" layer="51"/>
<wire x1="1.2192" y1="3.1242" x2="1.524" y2="2.8194" width="0.254" layer="51"/>
<wire x1="1.524" y1="2.8194" x2="1.143" y2="0.6096" width="0.254" layer="51"/>
<wire x1="1.143" y1="0.6096" x2="0.889" y2="0.3556" width="0.254" layer="51"/>
<wire x1="0.889" y1="0.3556" x2="0.635" y2="0.6096" width="0.254" layer="51"/>
<wire x1="0.635" y1="0.6096" x2="1.016" y2="2.921" width="0.254" layer="51"/>
<wire x1="1.016" y1="2.921" x2="1.2192" y2="3.1242" width="0.254" layer="51"/>
<wire x1="1.0668" y1="-0.0762" x2="1.397" y2="0.254" width="0.254" layer="51"/>
<wire x1="1.397" y1="0.254" x2="3.8862" y2="0.254" width="0.254" layer="51"/>
<wire x1="3.8862" y1="0.254" x2="4.0894" y2="0.0508" width="0.254" layer="51"/>
<wire x1="4.0894" y1="0.0508" x2="3.7846" y2="-0.254" width="0.254" layer="51"/>
<wire x1="3.7846" y1="-0.254" x2="1.2446" y2="-0.254" width="0.254" layer="51"/>
<wire x1="1.2446" y1="-0.254" x2="1.0668" y2="-0.0762" width="0.254" layer="51"/>
<wire x1="0.7112" y1="-0.3302" x2="0.9652" y2="-0.5842" width="0.254" layer="51"/>
<wire x1="0.254" y1="-3.1242" x2="0.5842" y2="-2.794" width="0.254" layer="51"/>
<wire x1="0.5842" y1="-2.794" x2="0.9652" y2="-0.5842" width="0.254" layer="51"/>
<wire x1="0.7112" y1="-0.3302" x2="0.4318" y2="-0.6096" width="0.254" layer="51"/>
<wire x1="0.4318" y1="-0.6096" x2="0.0508" y2="-2.921" width="0.254" layer="51"/>
<wire x1="0.0508" y1="-2.921" x2="0.254" y2="-3.1242" width="0.254" layer="51"/>
<wire x1="0.5588" y1="-3.429" x2="0.8128" y2="-3.175" width="0.254" layer="51"/>
<wire x1="0.8128" y1="-3.175" x2="3.3528" y2="-3.175" width="0.254" layer="51"/>
<wire x1="3.3528" y1="-3.175" x2="3.6068" y2="-3.429" width="0.254" layer="51"/>
<wire x1="3.6068" y1="-3.429" x2="3.3528" y2="-3.683" width="0.254" layer="51"/>
<wire x1="3.3528" y1="-3.683" x2="0.8128" y2="-3.683" width="0.254" layer="51"/>
<wire x1="0.8128" y1="-3.683" x2="0.5588" y2="-3.429" width="0.254" layer="51"/>
<wire x1="4.2418" y1="-0.4064" x2="3.9878" y2="-0.6604" width="0.254" layer="51"/>
<wire x1="3.9878" y1="-0.6604" x2="3.6068" y2="-2.8194" width="0.254" layer="51"/>
<wire x1="3.6068" y1="-2.8194" x2="3.9116" y2="-3.1242" width="0.254" layer="51"/>
<wire x1="3.9116" y1="-3.1242" x2="4.1148" y2="-2.921" width="0.254" layer="51"/>
<wire x1="4.1148" y1="-2.921" x2="4.4958" y2="-0.6604" width="0.254" layer="51"/>
<wire x1="4.4958" y1="-0.6604" x2="4.2418" y2="-0.4064" width="0.254" layer="51"/>
<wire x1="4.826" y1="2.794" x2="4.445" y2="0.635" width="0.4064" layer="51"/>
<wire x1="4.318" y1="3.429" x2="1.778" y2="3.429" width="0.4064" layer="51"/>
<wire x1="1.27" y1="2.794" x2="0.889" y2="0.635" width="0.4064" layer="51"/>
<wire x1="1.27" y1="0" x2="3.81" y2="0" width="0.4064" layer="51"/>
<wire x1="4.191" y1="-0.762" x2="3.81" y2="-2.794" width="0.4064" layer="51"/>
<wire x1="3.302" y1="-3.429" x2="0.889" y2="-3.429" width="0.4064" layer="51"/>
<wire x1="0.254" y1="-2.921" x2="0.635" y2="-0.635" width="0.4064" layer="51"/>
<circle x="5.461" y="-3.683" radius="0.254" width="0.3048" layer="51"/>
<pad name="1" x="-7.62" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="5.08" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="2.54" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="0" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="-2.54" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-3.81" y="6.8072" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-7.9248" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<pad name="11" x="-5.08" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-7.62" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<wire x1="12.954" y1="-3.683" x2="13.208" y2="-3.683" width="0.3048" layer="51"/>
<wire x1="12.4968" y1="3.1242" x2="12.192" y2="2.8194" width="0.254" layer="51"/>
<wire x1="12.192" y1="2.8194" x2="11.7856" y2="0.6096" width="0.254" layer="51"/>
<wire x1="11.7856" y1="0.6096" x2="12.065" y2="0.3302" width="0.254" layer="51"/>
<wire x1="12.065" y1="0.3302" x2="12.319" y2="0.5842" width="0.254" layer="51"/>
<wire x1="12.319" y1="0.5842" x2="12.7" y2="2.921" width="0.254" layer="51"/>
<wire x1="12.7" y1="2.921" x2="12.4968" y2="3.1242" width="0.254" layer="51"/>
<wire x1="12.192" y1="3.429" x2="11.938" y2="3.175" width="0.254" layer="51"/>
<wire x1="11.938" y1="3.175" x2="9.398" y2="3.175" width="0.254" layer="51"/>
<wire x1="9.398" y1="3.175" x2="9.144" y2="3.429" width="0.254" layer="51"/>
<wire x1="9.144" y1="3.429" x2="9.398" y2="3.683" width="0.254" layer="51"/>
<wire x1="9.398" y1="3.683" x2="11.938" y2="3.683" width="0.254" layer="51"/>
<wire x1="11.938" y1="3.683" x2="12.192" y2="3.429" width="0.254" layer="51"/>
<wire x1="8.8392" y1="3.1242" x2="9.144" y2="2.8194" width="0.254" layer="51"/>
<wire x1="9.144" y1="2.8194" x2="8.763" y2="0.6096" width="0.254" layer="51"/>
<wire x1="8.763" y1="0.6096" x2="8.509" y2="0.3556" width="0.254" layer="51"/>
<wire x1="8.509" y1="0.3556" x2="8.255" y2="0.6096" width="0.254" layer="51"/>
<wire x1="8.255" y1="0.6096" x2="8.636" y2="2.921" width="0.254" layer="51"/>
<wire x1="8.636" y1="2.921" x2="8.8392" y2="3.1242" width="0.254" layer="51"/>
<wire x1="8.6868" y1="-0.0762" x2="9.017" y2="0.254" width="0.254" layer="51"/>
<wire x1="9.017" y1="0.254" x2="11.5062" y2="0.254" width="0.254" layer="51"/>
<wire x1="11.5062" y1="0.254" x2="11.7094" y2="0.0508" width="0.254" layer="51"/>
<wire x1="11.7094" y1="0.0508" x2="11.4046" y2="-0.254" width="0.254" layer="51"/>
<wire x1="11.4046" y1="-0.254" x2="8.8646" y2="-0.254" width="0.254" layer="51"/>
<wire x1="8.8646" y1="-0.254" x2="8.6868" y2="-0.0762" width="0.254" layer="51"/>
<wire x1="8.3312" y1="-0.3302" x2="8.5852" y2="-0.5842" width="0.254" layer="51"/>
<wire x1="7.874" y1="-3.1242" x2="8.2042" y2="-2.794" width="0.254" layer="51"/>
<wire x1="8.2042" y1="-2.794" x2="8.5852" y2="-0.5842" width="0.254" layer="51"/>
<wire x1="8.3312" y1="-0.3302" x2="8.0518" y2="-0.6096" width="0.254" layer="51"/>
<wire x1="8.0518" y1="-0.6096" x2="7.6708" y2="-2.921" width="0.254" layer="51"/>
<wire x1="7.6708" y1="-2.921" x2="7.874" y2="-3.1242" width="0.254" layer="51"/>
<wire x1="8.1788" y1="-3.429" x2="8.4328" y2="-3.175" width="0.254" layer="51"/>
<wire x1="8.4328" y1="-3.175" x2="10.9728" y2="-3.175" width="0.254" layer="51"/>
<wire x1="10.9728" y1="-3.175" x2="11.2268" y2="-3.429" width="0.254" layer="51"/>
<wire x1="11.2268" y1="-3.429" x2="10.9728" y2="-3.683" width="0.254" layer="51"/>
<wire x1="10.9728" y1="-3.683" x2="8.4328" y2="-3.683" width="0.254" layer="51"/>
<wire x1="8.4328" y1="-3.683" x2="8.1788" y2="-3.429" width="0.254" layer="51"/>
<wire x1="11.8618" y1="-0.4064" x2="11.6078" y2="-0.6604" width="0.254" layer="51"/>
<wire x1="11.6078" y1="-0.6604" x2="11.2268" y2="-2.8194" width="0.254" layer="51"/>
<wire x1="11.2268" y1="-2.8194" x2="11.5316" y2="-3.1242" width="0.254" layer="51"/>
<wire x1="11.5316" y1="-3.1242" x2="11.7348" y2="-2.921" width="0.254" layer="51"/>
<wire x1="11.7348" y1="-2.921" x2="12.1158" y2="-0.6604" width="0.254" layer="51"/>
<wire x1="12.1158" y1="-0.6604" x2="11.8618" y2="-0.4064" width="0.254" layer="51"/>
<wire x1="12.446" y1="2.794" x2="12.065" y2="0.635" width="0.4064" layer="51"/>
<wire x1="11.938" y1="3.429" x2="9.398" y2="3.429" width="0.4064" layer="51"/>
<wire x1="8.89" y1="2.794" x2="8.509" y2="0.635" width="0.4064" layer="51"/>
<wire x1="8.89" y1="0" x2="11.43" y2="0" width="0.4064" layer="51"/>
<wire x1="11.811" y1="-0.762" x2="11.43" y2="-2.794" width="0.4064" layer="51"/>
<wire x1="10.922" y1="-3.429" x2="8.509" y2="-3.429" width="0.4064" layer="51"/>
<wire x1="7.874" y1="-2.921" x2="8.255" y2="-0.635" width="0.4064" layer="51"/>
<circle x="13.081" y="-3.683" radius="0.254" width="0.3048" layer="51"/>
<wire x1="-9.906" y1="-3.683" x2="-9.652" y2="-3.683" width="0.3048" layer="51"/>
<wire x1="-10.3632" y1="3.1242" x2="-10.668" y2="2.8194" width="0.254" layer="51"/>
<wire x1="-10.668" y1="2.8194" x2="-11.0744" y2="0.6096" width="0.254" layer="51"/>
<wire x1="-11.0744" y1="0.6096" x2="-10.795" y2="0.3302" width="0.254" layer="51"/>
<wire x1="-10.795" y1="0.3302" x2="-10.541" y2="0.5842" width="0.254" layer="51"/>
<wire x1="-10.541" y1="0.5842" x2="-10.16" y2="2.921" width="0.254" layer="51"/>
<wire x1="-10.16" y1="2.921" x2="-10.3632" y2="3.1242" width="0.254" layer="51"/>
<wire x1="-10.668" y1="3.429" x2="-10.922" y2="3.175" width="0.254" layer="51"/>
<wire x1="-10.922" y1="3.175" x2="-13.462" y2="3.175" width="0.254" layer="51"/>
<wire x1="-13.462" y1="3.175" x2="-13.716" y2="3.429" width="0.254" layer="51"/>
<wire x1="-13.716" y1="3.429" x2="-13.462" y2="3.683" width="0.254" layer="51"/>
<wire x1="-13.462" y1="3.683" x2="-10.922" y2="3.683" width="0.254" layer="51"/>
<wire x1="-10.922" y1="3.683" x2="-10.668" y2="3.429" width="0.254" layer="51"/>
<wire x1="-14.0208" y1="3.1242" x2="-13.716" y2="2.8194" width="0.254" layer="51"/>
<wire x1="-13.716" y1="2.8194" x2="-14.097" y2="0.6096" width="0.254" layer="51"/>
<wire x1="-14.097" y1="0.6096" x2="-14.351" y2="0.3556" width="0.254" layer="51"/>
<wire x1="-14.351" y1="0.3556" x2="-14.605" y2="0.6096" width="0.254" layer="51"/>
<wire x1="-14.605" y1="0.6096" x2="-14.224" y2="2.921" width="0.254" layer="51"/>
<wire x1="-14.224" y1="2.921" x2="-14.0208" y2="3.1242" width="0.254" layer="51"/>
<wire x1="-14.1732" y1="-0.0762" x2="-13.843" y2="0.254" width="0.254" layer="51"/>
<wire x1="-13.843" y1="0.254" x2="-11.3538" y2="0.254" width="0.254" layer="51"/>
<wire x1="-11.3538" y1="0.254" x2="-11.1506" y2="0.0508" width="0.254" layer="51"/>
<wire x1="-11.1506" y1="0.0508" x2="-11.4554" y2="-0.254" width="0.254" layer="51"/>
<wire x1="-11.4554" y1="-0.254" x2="-13.9954" y2="-0.254" width="0.254" layer="51"/>
<wire x1="-13.9954" y1="-0.254" x2="-14.1732" y2="-0.0762" width="0.254" layer="51"/>
<wire x1="-14.5288" y1="-0.3302" x2="-14.2748" y2="-0.5842" width="0.254" layer="51"/>
<wire x1="-14.986" y1="-3.1242" x2="-14.6558" y2="-2.794" width="0.254" layer="51"/>
<wire x1="-14.6558" y1="-2.794" x2="-14.2748" y2="-0.5842" width="0.254" layer="51"/>
<wire x1="-14.5288" y1="-0.3302" x2="-14.8082" y2="-0.6096" width="0.254" layer="51"/>
<wire x1="-14.8082" y1="-0.6096" x2="-15.1892" y2="-2.921" width="0.254" layer="51"/>
<wire x1="-15.1892" y1="-2.921" x2="-14.986" y2="-3.1242" width="0.254" layer="51"/>
<wire x1="-14.6812" y1="-3.429" x2="-14.4272" y2="-3.175" width="0.254" layer="51"/>
<wire x1="-14.4272" y1="-3.175" x2="-11.8872" y2="-3.175" width="0.254" layer="51"/>
<wire x1="-11.8872" y1="-3.175" x2="-11.6332" y2="-3.429" width="0.254" layer="51"/>
<wire x1="-11.6332" y1="-3.429" x2="-11.8872" y2="-3.683" width="0.254" layer="51"/>
<wire x1="-11.8872" y1="-3.683" x2="-14.4272" y2="-3.683" width="0.254" layer="51"/>
<wire x1="-14.4272" y1="-3.683" x2="-14.6812" y2="-3.429" width="0.254" layer="51"/>
<wire x1="-10.9982" y1="-0.4064" x2="-11.2522" y2="-0.6604" width="0.254" layer="51"/>
<wire x1="-11.2522" y1="-0.6604" x2="-11.6332" y2="-2.8194" width="0.254" layer="51"/>
<wire x1="-11.6332" y1="-2.8194" x2="-11.3284" y2="-3.1242" width="0.254" layer="51"/>
<wire x1="-11.3284" y1="-3.1242" x2="-11.1252" y2="-2.921" width="0.254" layer="51"/>
<wire x1="-11.1252" y1="-2.921" x2="-10.7442" y2="-0.6604" width="0.254" layer="51"/>
<wire x1="-10.7442" y1="-0.6604" x2="-10.9982" y2="-0.4064" width="0.254" layer="51"/>
<wire x1="-10.414" y1="2.794" x2="-10.795" y2="0.635" width="0.4064" layer="51"/>
<wire x1="-10.922" y1="3.429" x2="-13.462" y2="3.429" width="0.4064" layer="51"/>
<wire x1="-13.97" y1="2.794" x2="-14.351" y2="0.635" width="0.4064" layer="51"/>
<wire x1="-13.97" y1="0" x2="-11.43" y2="0" width="0.4064" layer="51"/>
<wire x1="-11.049" y1="-0.762" x2="-11.43" y2="-2.794" width="0.4064" layer="51"/>
<wire x1="-11.938" y1="-3.429" x2="-14.351" y2="-3.429" width="0.4064" layer="51"/>
<wire x1="-14.986" y1="-2.921" x2="-14.605" y2="-0.635" width="0.4064" layer="51"/>
<circle x="-9.779" y="-3.683" radius="0.254" width="0.3048" layer="51"/>
<wire x1="-2.286" y1="-3.683" x2="-2.032" y2="-3.683" width="0.3048" layer="51"/>
<wire x1="-2.7432" y1="3.1242" x2="-3.048" y2="2.8194" width="0.254" layer="51"/>
<wire x1="-3.048" y1="2.8194" x2="-3.4544" y2="0.6096" width="0.254" layer="51"/>
<wire x1="-3.4544" y1="0.6096" x2="-3.175" y2="0.3302" width="0.254" layer="51"/>
<wire x1="-3.175" y1="0.3302" x2="-2.921" y2="0.5842" width="0.254" layer="51"/>
<wire x1="-2.921" y1="0.5842" x2="-2.54" y2="2.921" width="0.254" layer="51"/>
<wire x1="-2.54" y1="2.921" x2="-2.7432" y2="3.1242" width="0.254" layer="51"/>
<wire x1="-3.048" y1="3.429" x2="-3.302" y2="3.175" width="0.254" layer="51"/>
<wire x1="-3.302" y1="3.175" x2="-5.842" y2="3.175" width="0.254" layer="51"/>
<wire x1="-5.842" y1="3.175" x2="-6.096" y2="3.429" width="0.254" layer="51"/>
<wire x1="-6.096" y1="3.429" x2="-5.842" y2="3.683" width="0.254" layer="51"/>
<wire x1="-5.842" y1="3.683" x2="-3.302" y2="3.683" width="0.254" layer="51"/>
<wire x1="-3.302" y1="3.683" x2="-3.048" y2="3.429" width="0.254" layer="51"/>
<wire x1="-6.4008" y1="3.1242" x2="-6.096" y2="2.8194" width="0.254" layer="51"/>
<wire x1="-6.096" y1="2.8194" x2="-6.477" y2="0.6096" width="0.254" layer="51"/>
<wire x1="-6.477" y1="0.6096" x2="-6.731" y2="0.3556" width="0.254" layer="51"/>
<wire x1="-6.731" y1="0.3556" x2="-6.985" y2="0.6096" width="0.254" layer="51"/>
<wire x1="-6.985" y1="0.6096" x2="-6.604" y2="2.921" width="0.254" layer="51"/>
<wire x1="-6.604" y1="2.921" x2="-6.4008" y2="3.1242" width="0.254" layer="51"/>
<wire x1="-6.5532" y1="-0.0762" x2="-6.223" y2="0.254" width="0.254" layer="51"/>
<wire x1="-6.223" y1="0.254" x2="-3.7338" y2="0.254" width="0.254" layer="51"/>
<wire x1="-3.7338" y1="0.254" x2="-3.5306" y2="0.0508" width="0.254" layer="51"/>
<wire x1="-3.5306" y1="0.0508" x2="-3.8354" y2="-0.254" width="0.254" layer="51"/>
<wire x1="-3.8354" y1="-0.254" x2="-6.3754" y2="-0.254" width="0.254" layer="51"/>
<wire x1="-6.3754" y1="-0.254" x2="-6.5532" y2="-0.0762" width="0.254" layer="51"/>
<wire x1="-6.9088" y1="-0.3302" x2="-6.6548" y2="-0.5842" width="0.254" layer="51"/>
<wire x1="-7.366" y1="-3.1242" x2="-7.0358" y2="-2.794" width="0.254" layer="51"/>
<wire x1="-7.0358" y1="-2.794" x2="-6.6548" y2="-0.5842" width="0.254" layer="51"/>
<wire x1="-6.9088" y1="-0.3302" x2="-7.1882" y2="-0.6096" width="0.254" layer="51"/>
<wire x1="-7.1882" y1="-0.6096" x2="-7.5692" y2="-2.921" width="0.254" layer="51"/>
<wire x1="-7.5692" y1="-2.921" x2="-7.366" y2="-3.1242" width="0.254" layer="51"/>
<wire x1="-7.0612" y1="-3.429" x2="-6.8072" y2="-3.175" width="0.254" layer="51"/>
<wire x1="-6.8072" y1="-3.175" x2="-4.2672" y2="-3.175" width="0.254" layer="51"/>
<wire x1="-4.2672" y1="-3.175" x2="-4.0132" y2="-3.429" width="0.254" layer="51"/>
<wire x1="-4.0132" y1="-3.429" x2="-4.2672" y2="-3.683" width="0.254" layer="51"/>
<wire x1="-4.2672" y1="-3.683" x2="-6.8072" y2="-3.683" width="0.254" layer="51"/>
<wire x1="-6.8072" y1="-3.683" x2="-7.0612" y2="-3.429" width="0.254" layer="51"/>
<wire x1="-3.3782" y1="-0.4064" x2="-3.6322" y2="-0.6604" width="0.254" layer="51"/>
<wire x1="-3.6322" y1="-0.6604" x2="-4.0132" y2="-2.8194" width="0.254" layer="51"/>
<wire x1="-4.0132" y1="-2.8194" x2="-3.7084" y2="-3.1242" width="0.254" layer="51"/>
<wire x1="-3.7084" y1="-3.1242" x2="-3.5052" y2="-2.921" width="0.254" layer="51"/>
<wire x1="-3.5052" y1="-2.921" x2="-3.1242" y2="-0.6604" width="0.254" layer="51"/>
<wire x1="-3.1242" y1="-0.6604" x2="-3.3782" y2="-0.4064" width="0.254" layer="51"/>
<wire x1="-2.794" y1="2.794" x2="-3.175" y2="0.635" width="0.4064" layer="51"/>
<wire x1="-3.302" y1="3.429" x2="-5.842" y2="3.429" width="0.4064" layer="51"/>
<wire x1="-6.35" y1="2.794" x2="-6.731" y2="0.635" width="0.4064" layer="51"/>
<wire x1="-6.35" y1="0" x2="-3.81" y2="0" width="0.4064" layer="51"/>
<wire x1="-3.429" y1="-0.762" x2="-3.81" y2="-2.794" width="0.4064" layer="51"/>
<wire x1="-4.318" y1="-3.429" x2="-6.731" y2="-3.429" width="0.4064" layer="51"/>
<wire x1="-7.366" y1="-2.921" x2="-6.985" y2="-0.635" width="0.4064" layer="51"/>
<circle x="-2.159" y="-3.683" radius="0.254" width="0.3048" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="0" y1="-1.27" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0.762" y1="2.032" x2="2.159" y2="3.429" width="0.1524" layer="94"/>
<wire x1="1.905" y1="1.905" x2="3.302" y2="3.302" width="0.1524" layer="94"/>
<text x="1.27" y="-2.54" size="1.778" layer="95" rot="MR0" align="center">&gt;NAME</text>
<text x="1.27" y="2.54" size="1.778" layer="96" rot="MR0" align="center">&gt;VALUE</text>
<pin name="C" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<polygon width="0.1524" layer="94">
<vertex x="2.159" y="3.429"/>
<vertex x="1.27" y="3.048"/>
<vertex x="1.778" y="2.54"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="3.302" y="3.302"/>
<vertex x="2.413" y="2.921"/>
<vertex x="2.921" y="2.413"/>
</polygon>
</symbol>
<symbol name="4DIGIT_SSD">
<wire x1="0.254" y1="-3.683" x2="0.508" y2="-3.683" width="0.3048" layer="94"/>
<wire x1="-0.2032" y1="3.1242" x2="-0.508" y2="2.8194" width="0.254" layer="94"/>
<wire x1="-0.508" y1="2.8194" x2="-0.9144" y2="0.6096" width="0.254" layer="94"/>
<wire x1="-0.9144" y1="0.6096" x2="-0.635" y2="0.3302" width="0.254" layer="94"/>
<wire x1="-0.635" y1="0.3302" x2="-0.381" y2="0.5842" width="0.254" layer="94"/>
<wire x1="-0.381" y1="0.5842" x2="0" y2="2.921" width="0.254" layer="94"/>
<wire x1="0" y1="2.921" x2="-0.2032" y2="3.1242" width="0.254" layer="94"/>
<wire x1="-0.508" y1="3.429" x2="-0.762" y2="3.175" width="0.254" layer="94"/>
<wire x1="-0.762" y1="3.175" x2="-3.302" y2="3.175" width="0.254" layer="94"/>
<wire x1="-3.302" y1="3.175" x2="-3.556" y2="3.429" width="0.254" layer="94"/>
<wire x1="-3.556" y1="3.429" x2="-3.302" y2="3.683" width="0.254" layer="94"/>
<wire x1="-3.302" y1="3.683" x2="-0.762" y2="3.683" width="0.254" layer="94"/>
<wire x1="-0.762" y1="3.683" x2="-0.508" y2="3.429" width="0.254" layer="94"/>
<wire x1="-3.8608" y1="3.1242" x2="-3.556" y2="2.8194" width="0.254" layer="94"/>
<wire x1="-3.556" y1="2.8194" x2="-3.937" y2="0.6096" width="0.254" layer="94"/>
<wire x1="-3.937" y1="0.6096" x2="-4.191" y2="0.3556" width="0.254" layer="94"/>
<wire x1="-4.191" y1="0.3556" x2="-4.445" y2="0.6096" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0.6096" x2="-4.064" y2="2.921" width="0.254" layer="94"/>
<wire x1="-4.064" y1="2.921" x2="-3.8608" y2="3.1242" width="0.254" layer="94"/>
<wire x1="-4.0132" y1="-0.0762" x2="-3.683" y2="0.254" width="0.254" layer="94"/>
<wire x1="-3.683" y1="0.254" x2="-1.1938" y2="0.254" width="0.254" layer="94"/>
<wire x1="-1.1938" y1="0.254" x2="-0.9906" y2="0.0508" width="0.254" layer="94"/>
<wire x1="-0.9906" y1="0.0508" x2="-1.2954" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-1.2954" y1="-0.254" x2="-3.8354" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-3.8354" y1="-0.254" x2="-4.0132" y2="-0.0762" width="0.254" layer="94"/>
<wire x1="-4.3688" y1="-0.3302" x2="-4.1148" y2="-0.5842" width="0.254" layer="94"/>
<wire x1="-4.826" y1="-3.1242" x2="-4.4958" y2="-2.794" width="0.254" layer="94"/>
<wire x1="-4.4958" y1="-2.794" x2="-4.1148" y2="-0.5842" width="0.254" layer="94"/>
<wire x1="-4.3688" y1="-0.3302" x2="-4.6482" y2="-0.6096" width="0.254" layer="94"/>
<wire x1="-4.6482" y1="-0.6096" x2="-5.0292" y2="-2.921" width="0.254" layer="94"/>
<wire x1="-5.0292" y1="-2.921" x2="-4.826" y2="-3.1242" width="0.254" layer="94"/>
<wire x1="-4.5212" y1="-3.429" x2="-4.2672" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-4.2672" y1="-3.175" x2="-1.7272" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-1.7272" y1="-3.175" x2="-1.4732" y2="-3.429" width="0.254" layer="94"/>
<wire x1="-1.4732" y1="-3.429" x2="-1.7272" y2="-3.683" width="0.254" layer="94"/>
<wire x1="-1.7272" y1="-3.683" x2="-4.2672" y2="-3.683" width="0.254" layer="94"/>
<wire x1="-4.2672" y1="-3.683" x2="-4.5212" y2="-3.429" width="0.254" layer="94"/>
<wire x1="-0.8382" y1="-0.4064" x2="-1.0922" y2="-0.6604" width="0.254" layer="94"/>
<wire x1="-1.0922" y1="-0.6604" x2="-1.4732" y2="-2.8194" width="0.254" layer="94"/>
<wire x1="-1.4732" y1="-2.8194" x2="-1.1684" y2="-3.1242" width="0.254" layer="94"/>
<wire x1="-1.1684" y1="-3.1242" x2="-0.9652" y2="-2.921" width="0.254" layer="94"/>
<wire x1="-0.9652" y1="-2.921" x2="-0.5842" y2="-0.6604" width="0.254" layer="94"/>
<wire x1="-0.5842" y1="-0.6604" x2="-0.8382" y2="-0.4064" width="0.254" layer="94"/>
<wire x1="-0.254" y1="2.794" x2="-0.635" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-0.762" y1="3.429" x2="-3.302" y2="3.429" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="2.794" x2="-4.191" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.4064" layer="94"/>
<wire x1="-0.889" y1="-0.762" x2="-1.27" y2="-2.794" width="0.4064" layer="94"/>
<wire x1="-1.778" y1="-3.429" x2="-4.191" y2="-3.429" width="0.4064" layer="94"/>
<wire x1="-4.826" y1="-2.921" x2="-4.445" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="-16.51" y1="12.7" x2="17.78" y2="12.7" width="0.4064" layer="94"/>
<wire x1="17.78" y1="-12.7" x2="17.78" y2="12.7" width="0.4064" layer="94"/>
<wire x1="17.78" y1="-12.7" x2="-17.78" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="-16.51" y1="12.7" x2="-17.78" y2="11.43" width="0.4064" layer="94"/>
<wire x1="-17.78" y1="11.43" x2="-17.78" y2="-12.7" width="0.4064" layer="94"/>
<circle x="0.381" y="-3.683" radius="0.254" width="0.3048" layer="94"/>
<text x="-19.685" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="21.59" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="DIG4" x="12.7" y="-17.78" length="middle" rot="R90"/>
<pin name="DIG2" x="2.54" y="17.78" length="middle" rot="R270"/>
<pin name="G" x="7.62" y="-17.78" length="middle" rot="R90"/>
<pin name="E" x="-12.7" y="-17.78" length="middle" rot="R90"/>
<pin name="D" x="-7.62" y="-17.78" length="middle" rot="R90"/>
<pin name="F" x="-2.54" y="17.78" length="middle" rot="R270"/>
<pin name="B" x="12.7" y="17.78" length="middle" rot="R270"/>
<pin name="C" x="2.54" y="-17.78" length="middle" rot="R90"/>
<pin name="DP" x="-2.54" y="-17.78" length="middle" rot="R90"/>
<pin name="DIG3" x="7.62" y="17.78" length="middle" rot="R270"/>
<wire x1="-7.366" y1="-3.683" x2="-7.112" y2="-3.683" width="0.3048" layer="94"/>
<wire x1="-7.8232" y1="3.1242" x2="-8.128" y2="2.8194" width="0.254" layer="94"/>
<wire x1="-8.128" y1="2.8194" x2="-8.5344" y2="0.6096" width="0.254" layer="94"/>
<wire x1="-8.5344" y1="0.6096" x2="-8.255" y2="0.3302" width="0.254" layer="94"/>
<wire x1="-8.255" y1="0.3302" x2="-8.001" y2="0.5842" width="0.254" layer="94"/>
<wire x1="-8.001" y1="0.5842" x2="-7.62" y2="2.921" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.921" x2="-7.8232" y2="3.1242" width="0.254" layer="94"/>
<wire x1="-8.128" y1="3.429" x2="-8.382" y2="3.175" width="0.254" layer="94"/>
<wire x1="-8.382" y1="3.175" x2="-10.922" y2="3.175" width="0.254" layer="94"/>
<wire x1="-10.922" y1="3.175" x2="-11.176" y2="3.429" width="0.254" layer="94"/>
<wire x1="-11.176" y1="3.429" x2="-10.922" y2="3.683" width="0.254" layer="94"/>
<wire x1="-10.922" y1="3.683" x2="-8.382" y2="3.683" width="0.254" layer="94"/>
<wire x1="-8.382" y1="3.683" x2="-8.128" y2="3.429" width="0.254" layer="94"/>
<wire x1="-11.4808" y1="3.1242" x2="-11.176" y2="2.8194" width="0.254" layer="94"/>
<wire x1="-11.176" y1="2.8194" x2="-11.557" y2="0.6096" width="0.254" layer="94"/>
<wire x1="-11.557" y1="0.6096" x2="-11.811" y2="0.3556" width="0.254" layer="94"/>
<wire x1="-11.811" y1="0.3556" x2="-12.065" y2="0.6096" width="0.254" layer="94"/>
<wire x1="-12.065" y1="0.6096" x2="-11.684" y2="2.921" width="0.254" layer="94"/>
<wire x1="-11.684" y1="2.921" x2="-11.4808" y2="3.1242" width="0.254" layer="94"/>
<wire x1="-11.6332" y1="-0.0762" x2="-11.303" y2="0.254" width="0.254" layer="94"/>
<wire x1="-11.303" y1="0.254" x2="-8.8138" y2="0.254" width="0.254" layer="94"/>
<wire x1="-8.8138" y1="0.254" x2="-8.6106" y2="0.0508" width="0.254" layer="94"/>
<wire x1="-8.6106" y1="0.0508" x2="-8.9154" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-8.9154" y1="-0.254" x2="-11.4554" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-11.4554" y1="-0.254" x2="-11.6332" y2="-0.0762" width="0.254" layer="94"/>
<wire x1="-11.9888" y1="-0.3302" x2="-11.7348" y2="-0.5842" width="0.254" layer="94"/>
<wire x1="-12.446" y1="-3.1242" x2="-12.1158" y2="-2.794" width="0.254" layer="94"/>
<wire x1="-12.1158" y1="-2.794" x2="-11.7348" y2="-0.5842" width="0.254" layer="94"/>
<wire x1="-11.9888" y1="-0.3302" x2="-12.2682" y2="-0.6096" width="0.254" layer="94"/>
<wire x1="-12.2682" y1="-0.6096" x2="-12.6492" y2="-2.921" width="0.254" layer="94"/>
<wire x1="-12.6492" y1="-2.921" x2="-12.446" y2="-3.1242" width="0.254" layer="94"/>
<wire x1="-12.1412" y1="-3.429" x2="-11.8872" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-11.8872" y1="-3.175" x2="-9.3472" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-9.3472" y1="-3.175" x2="-9.0932" y2="-3.429" width="0.254" layer="94"/>
<wire x1="-9.0932" y1="-3.429" x2="-9.3472" y2="-3.683" width="0.254" layer="94"/>
<wire x1="-9.3472" y1="-3.683" x2="-11.8872" y2="-3.683" width="0.254" layer="94"/>
<wire x1="-11.8872" y1="-3.683" x2="-12.1412" y2="-3.429" width="0.254" layer="94"/>
<wire x1="-8.4582" y1="-0.4064" x2="-8.7122" y2="-0.6604" width="0.254" layer="94"/>
<wire x1="-8.7122" y1="-0.6604" x2="-9.0932" y2="-2.8194" width="0.254" layer="94"/>
<wire x1="-9.0932" y1="-2.8194" x2="-8.7884" y2="-3.1242" width="0.254" layer="94"/>
<wire x1="-8.7884" y1="-3.1242" x2="-8.5852" y2="-2.921" width="0.254" layer="94"/>
<wire x1="-8.5852" y1="-2.921" x2="-8.2042" y2="-0.6604" width="0.254" layer="94"/>
<wire x1="-8.2042" y1="-0.6604" x2="-8.4582" y2="-0.4064" width="0.254" layer="94"/>
<wire x1="-7.874" y1="2.794" x2="-8.255" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-8.382" y1="3.429" x2="-10.922" y2="3.429" width="0.4064" layer="94"/>
<wire x1="-11.43" y1="2.794" x2="-11.811" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-11.43" y1="0" x2="-8.89" y2="0" width="0.4064" layer="94"/>
<wire x1="-8.509" y1="-0.762" x2="-8.89" y2="-2.794" width="0.4064" layer="94"/>
<wire x1="-9.398" y1="-3.429" x2="-11.811" y2="-3.429" width="0.4064" layer="94"/>
<wire x1="-12.446" y1="-2.921" x2="-12.065" y2="-0.635" width="0.4064" layer="94"/>
<circle x="-7.239" y="-3.683" radius="0.254" width="0.3048" layer="94"/>
<wire x1="15.494" y1="-3.683" x2="15.748" y2="-3.683" width="0.3048" layer="94"/>
<wire x1="15.0368" y1="3.1242" x2="14.732" y2="2.8194" width="0.254" layer="94"/>
<wire x1="14.732" y1="2.8194" x2="14.3256" y2="0.6096" width="0.254" layer="94"/>
<wire x1="14.3256" y1="0.6096" x2="14.605" y2="0.3302" width="0.254" layer="94"/>
<wire x1="14.605" y1="0.3302" x2="14.859" y2="0.5842" width="0.254" layer="94"/>
<wire x1="14.859" y1="0.5842" x2="15.24" y2="2.921" width="0.254" layer="94"/>
<wire x1="15.24" y1="2.921" x2="15.0368" y2="3.1242" width="0.254" layer="94"/>
<wire x1="14.732" y1="3.429" x2="14.478" y2="3.175" width="0.254" layer="94"/>
<wire x1="14.478" y1="3.175" x2="11.938" y2="3.175" width="0.254" layer="94"/>
<wire x1="11.938" y1="3.175" x2="11.684" y2="3.429" width="0.254" layer="94"/>
<wire x1="11.684" y1="3.429" x2="11.938" y2="3.683" width="0.254" layer="94"/>
<wire x1="11.938" y1="3.683" x2="14.478" y2="3.683" width="0.254" layer="94"/>
<wire x1="14.478" y1="3.683" x2="14.732" y2="3.429" width="0.254" layer="94"/>
<wire x1="11.3792" y1="3.1242" x2="11.684" y2="2.8194" width="0.254" layer="94"/>
<wire x1="11.684" y1="2.8194" x2="11.303" y2="0.6096" width="0.254" layer="94"/>
<wire x1="11.303" y1="0.6096" x2="11.049" y2="0.3556" width="0.254" layer="94"/>
<wire x1="11.049" y1="0.3556" x2="10.795" y2="0.6096" width="0.254" layer="94"/>
<wire x1="10.795" y1="0.6096" x2="11.176" y2="2.921" width="0.254" layer="94"/>
<wire x1="11.176" y1="2.921" x2="11.3792" y2="3.1242" width="0.254" layer="94"/>
<wire x1="11.2268" y1="-0.0762" x2="11.557" y2="0.254" width="0.254" layer="94"/>
<wire x1="11.557" y1="0.254" x2="14.0462" y2="0.254" width="0.254" layer="94"/>
<wire x1="14.0462" y1="0.254" x2="14.2494" y2="0.0508" width="0.254" layer="94"/>
<wire x1="14.2494" y1="0.0508" x2="13.9446" y2="-0.254" width="0.254" layer="94"/>
<wire x1="13.9446" y1="-0.254" x2="11.4046" y2="-0.254" width="0.254" layer="94"/>
<wire x1="11.4046" y1="-0.254" x2="11.2268" y2="-0.0762" width="0.254" layer="94"/>
<wire x1="10.8712" y1="-0.3302" x2="11.1252" y2="-0.5842" width="0.254" layer="94"/>
<wire x1="10.414" y1="-3.1242" x2="10.7442" y2="-2.794" width="0.254" layer="94"/>
<wire x1="10.7442" y1="-2.794" x2="11.1252" y2="-0.5842" width="0.254" layer="94"/>
<wire x1="10.8712" y1="-0.3302" x2="10.5918" y2="-0.6096" width="0.254" layer="94"/>
<wire x1="10.5918" y1="-0.6096" x2="10.2108" y2="-2.921" width="0.254" layer="94"/>
<wire x1="10.2108" y1="-2.921" x2="10.414" y2="-3.1242" width="0.254" layer="94"/>
<wire x1="10.7188" y1="-3.429" x2="10.9728" y2="-3.175" width="0.254" layer="94"/>
<wire x1="10.9728" y1="-3.175" x2="13.5128" y2="-3.175" width="0.254" layer="94"/>
<wire x1="13.5128" y1="-3.175" x2="13.7668" y2="-3.429" width="0.254" layer="94"/>
<wire x1="13.7668" y1="-3.429" x2="13.5128" y2="-3.683" width="0.254" layer="94"/>
<wire x1="13.5128" y1="-3.683" x2="10.9728" y2="-3.683" width="0.254" layer="94"/>
<wire x1="10.9728" y1="-3.683" x2="10.7188" y2="-3.429" width="0.254" layer="94"/>
<wire x1="14.4018" y1="-0.4064" x2="14.1478" y2="-0.6604" width="0.254" layer="94"/>
<wire x1="14.1478" y1="-0.6604" x2="13.7668" y2="-2.8194" width="0.254" layer="94"/>
<wire x1="13.7668" y1="-2.8194" x2="14.0716" y2="-3.1242" width="0.254" layer="94"/>
<wire x1="14.0716" y1="-3.1242" x2="14.2748" y2="-2.921" width="0.254" layer="94"/>
<wire x1="14.2748" y1="-2.921" x2="14.6558" y2="-0.6604" width="0.254" layer="94"/>
<wire x1="14.6558" y1="-0.6604" x2="14.4018" y2="-0.4064" width="0.254" layer="94"/>
<wire x1="14.986" y1="2.794" x2="14.605" y2="0.635" width="0.4064" layer="94"/>
<wire x1="14.478" y1="3.429" x2="11.938" y2="3.429" width="0.4064" layer="94"/>
<wire x1="11.43" y1="2.794" x2="11.049" y2="0.635" width="0.4064" layer="94"/>
<wire x1="11.43" y1="0" x2="13.97" y2="0" width="0.4064" layer="94"/>
<wire x1="14.351" y1="-0.762" x2="13.97" y2="-2.794" width="0.4064" layer="94"/>
<wire x1="13.462" y1="-3.429" x2="11.049" y2="-3.429" width="0.4064" layer="94"/>
<wire x1="10.414" y1="-2.921" x2="10.795" y2="-0.635" width="0.4064" layer="94"/>
<circle x="15.621" y="-3.683" radius="0.254" width="0.3048" layer="94"/>
<wire x1="7.874" y1="-3.683" x2="8.128" y2="-3.683" width="0.3048" layer="94"/>
<wire x1="7.4168" y1="3.1242" x2="7.112" y2="2.8194" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.8194" x2="6.7056" y2="0.6096" width="0.254" layer="94"/>
<wire x1="6.7056" y1="0.6096" x2="6.985" y2="0.3302" width="0.254" layer="94"/>
<wire x1="6.985" y1="0.3302" x2="7.239" y2="0.5842" width="0.254" layer="94"/>
<wire x1="7.239" y1="0.5842" x2="7.62" y2="2.921" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.921" x2="7.4168" y2="3.1242" width="0.254" layer="94"/>
<wire x1="7.112" y1="3.429" x2="6.858" y2="3.175" width="0.254" layer="94"/>
<wire x1="6.858" y1="3.175" x2="4.318" y2="3.175" width="0.254" layer="94"/>
<wire x1="4.318" y1="3.175" x2="4.064" y2="3.429" width="0.254" layer="94"/>
<wire x1="4.064" y1="3.429" x2="4.318" y2="3.683" width="0.254" layer="94"/>
<wire x1="4.318" y1="3.683" x2="6.858" y2="3.683" width="0.254" layer="94"/>
<wire x1="6.858" y1="3.683" x2="7.112" y2="3.429" width="0.254" layer="94"/>
<wire x1="3.7592" y1="3.1242" x2="4.064" y2="2.8194" width="0.254" layer="94"/>
<wire x1="4.064" y1="2.8194" x2="3.683" y2="0.6096" width="0.254" layer="94"/>
<wire x1="3.683" y1="0.6096" x2="3.429" y2="0.3556" width="0.254" layer="94"/>
<wire x1="3.429" y1="0.3556" x2="3.175" y2="0.6096" width="0.254" layer="94"/>
<wire x1="3.175" y1="0.6096" x2="3.556" y2="2.921" width="0.254" layer="94"/>
<wire x1="3.556" y1="2.921" x2="3.7592" y2="3.1242" width="0.254" layer="94"/>
<wire x1="3.6068" y1="-0.0762" x2="3.937" y2="0.254" width="0.254" layer="94"/>
<wire x1="3.937" y1="0.254" x2="6.4262" y2="0.254" width="0.254" layer="94"/>
<wire x1="6.4262" y1="0.254" x2="6.6294" y2="0.0508" width="0.254" layer="94"/>
<wire x1="6.6294" y1="0.0508" x2="6.3246" y2="-0.254" width="0.254" layer="94"/>
<wire x1="6.3246" y1="-0.254" x2="3.7846" y2="-0.254" width="0.254" layer="94"/>
<wire x1="3.7846" y1="-0.254" x2="3.6068" y2="-0.0762" width="0.254" layer="94"/>
<wire x1="3.2512" y1="-0.3302" x2="3.5052" y2="-0.5842" width="0.254" layer="94"/>
<wire x1="2.794" y1="-3.1242" x2="3.1242" y2="-2.794" width="0.254" layer="94"/>
<wire x1="3.1242" y1="-2.794" x2="3.5052" y2="-0.5842" width="0.254" layer="94"/>
<wire x1="3.2512" y1="-0.3302" x2="2.9718" y2="-0.6096" width="0.254" layer="94"/>
<wire x1="2.9718" y1="-0.6096" x2="2.5908" y2="-2.921" width="0.254" layer="94"/>
<wire x1="2.5908" y1="-2.921" x2="2.794" y2="-3.1242" width="0.254" layer="94"/>
<wire x1="3.0988" y1="-3.429" x2="3.3528" y2="-3.175" width="0.254" layer="94"/>
<wire x1="3.3528" y1="-3.175" x2="5.8928" y2="-3.175" width="0.254" layer="94"/>
<wire x1="5.8928" y1="-3.175" x2="6.1468" y2="-3.429" width="0.254" layer="94"/>
<wire x1="6.1468" y1="-3.429" x2="5.8928" y2="-3.683" width="0.254" layer="94"/>
<wire x1="5.8928" y1="-3.683" x2="3.3528" y2="-3.683" width="0.254" layer="94"/>
<wire x1="3.3528" y1="-3.683" x2="3.0988" y2="-3.429" width="0.254" layer="94"/>
<wire x1="6.7818" y1="-0.4064" x2="6.5278" y2="-0.6604" width="0.254" layer="94"/>
<wire x1="6.5278" y1="-0.6604" x2="6.1468" y2="-2.8194" width="0.254" layer="94"/>
<wire x1="6.1468" y1="-2.8194" x2="6.4516" y2="-3.1242" width="0.254" layer="94"/>
<wire x1="6.4516" y1="-3.1242" x2="6.6548" y2="-2.921" width="0.254" layer="94"/>
<wire x1="6.6548" y1="-2.921" x2="7.0358" y2="-0.6604" width="0.254" layer="94"/>
<wire x1="7.0358" y1="-0.6604" x2="6.7818" y2="-0.4064" width="0.254" layer="94"/>
<wire x1="7.366" y1="2.794" x2="6.985" y2="0.635" width="0.4064" layer="94"/>
<wire x1="6.858" y1="3.429" x2="4.318" y2="3.429" width="0.4064" layer="94"/>
<wire x1="3.81" y1="2.794" x2="3.429" y2="0.635" width="0.4064" layer="94"/>
<wire x1="3.81" y1="0" x2="6.35" y2="0" width="0.4064" layer="94"/>
<wire x1="6.731" y1="-0.762" x2="6.35" y2="-2.794" width="0.4064" layer="94"/>
<wire x1="5.842" y1="-3.429" x2="3.429" y2="-3.429" width="0.4064" layer="94"/>
<wire x1="2.794" y1="-2.921" x2="3.175" y2="-0.635" width="0.4064" layer="94"/>
<circle x="8.001" y="-3.683" radius="0.254" width="0.3048" layer="94"/>
<pin name="A" x="-7.62" y="17.78" length="middle" rot="R270"/>
<pin name="DIG1" x="-12.7" y="17.78" length="middle" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>LED</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="0402" package="LED0402">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="LED0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="LED1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM_SMD" package="LED_5MM_SMD">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5630" package="LED5630_SIMPLE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="LED0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="4DIGIT_SSD" prefix="DISP">
<description>4 digit 7-segment display</description>
<gates>
<gate name="G$1" symbol="4DIGIT_SSD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="4DIGIT_SSD">
<connects>
<connect gate="G$1" pin="A" pad="11"/>
<connect gate="G$1" pin="B" pad="7"/>
<connect gate="G$1" pin="C" pad="4"/>
<connect gate="G$1" pin="D" pad="2"/>
<connect gate="G$1" pin="DIG1" pad="12"/>
<connect gate="G$1" pin="DIG2" pad="9"/>
<connect gate="G$1" pin="DIG3" pad="8"/>
<connect gate="G$1" pin="DIG4" pad="6"/>
<connect gate="G$1" pin="DP" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
<connect gate="G$1" pin="F" pad="10"/>
<connect gate="G$1" pin="G" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="00Mosfet">
<packages>
<package name="SOT23">
<description>&lt;b&gt;SOT-23&lt;/b&gt;</description>
<wire x1="0.6326" y1="0.5604" x2="1.4224" y2="0.5604" width="0.1524" layer="21"/>
<smd name="3" x="0" y="1" dx="0.8" dy="1" layer="1"/>
<smd name="2" x="0.95" y="-1" dx="0.8" dy="1" layer="1"/>
<smd name="1" x="-0.95" y="-1" dx="0.8" dy="1" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
<wire x1="0.6" y1="1.7" x2="0.6" y2="0.6" width="0.15" layer="21"/>
<wire x1="0.6" y1="0.6" x2="1.5" y2="0.6" width="0.15" layer="21"/>
<wire x1="1.5" y1="0.6" x2="1.5" y2="-1.7" width="0.15" layer="21"/>
<wire x1="1.5" y1="-1.7" x2="0.4" y2="-1.7" width="0.15" layer="21"/>
<wire x1="0.4" y1="-1.7" x2="0.4" y2="-0.6" width="0.15" layer="21"/>
<wire x1="0.4" y1="-0.6" x2="-0.4" y2="-0.6" width="0.15" layer="21"/>
<wire x1="-0.4" y1="-0.6" x2="-0.4" y2="-1.7" width="0.15" layer="21"/>
<wire x1="-0.4" y1="-1.7" x2="-1.5" y2="-1.7" width="0.15" layer="21"/>
<wire x1="-1.5" y1="-1.7" x2="-1.5" y2="0.6" width="0.15" layer="21"/>
<wire x1="-1.5" y1="0.6" x2="-0.6" y2="0.6" width="0.15" layer="21"/>
<wire x1="-0.6" y1="0.6" x2="-0.6" y2="1.7" width="0.15" layer="21"/>
<wire x1="-0.6" y1="1.7" x2="0.6" y2="1.7" width="0.15" layer="21"/>
</package>
<package name="TO252">
<wire x1="3.317" y1="3.195" x2="3.317" y2="-3.209" width="0.2032" layer="21"/>
<wire x1="3.317" y1="-3.209" x2="-3.317" y2="-3.209" width="0.2032" layer="21"/>
<wire x1="-3.317" y1="-3.209" x2="-3.317" y2="3.195" width="0.2032" layer="21"/>
<wire x1="-3.317" y1="3.195" x2="3.317" y2="3.195" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="5" x2="3.5" y2="5" width="0.0508" layer="39"/>
<wire x1="3.5" y1="-6.5" x2="-3.5" y2="-6.5" width="0.0508" layer="39"/>
<wire x1="-3.5" y1="-6.5" x2="-3.5" y2="5" width="0.0508" layer="39"/>
<wire x1="3.5" y1="5" x2="3.5" y2="-6.5" width="0.0508" layer="39"/>
<wire x1="-2.565" y1="3.297" x2="-2.565" y2="3.708" width="0.2032" layer="51"/>
<wire x1="-2.565" y1="3.708" x2="-2.108" y2="4.165" width="0.2032" layer="51"/>
<wire x1="-2.108" y1="4.165" x2="2.108" y2="4.165" width="0.2032" layer="51"/>
<wire x1="2.108" y1="4.165" x2="2.565" y2="3.708" width="0.2032" layer="51"/>
<wire x1="2.565" y1="3.708" x2="2.565" y2="3.297" width="0.2032" layer="51"/>
<wire x1="2.565" y1="3.297" x2="-2.565" y2="3.297" width="0.2032" layer="51"/>
<smd name="1" x="-2.28" y="-4.8" dx="1.2" dy="2.2" layer="1"/>
<smd name="3" x="2.28" y="-4.8" dx="1.2" dy="2.2" layer="1"/>
<smd name="TAB" x="0" y="1.5" dx="5.8" dy="6.4" layer="1"/>
<text x="-3.5" y="-3" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5" y="-3.5" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.4318" y1="-3.9126" x2="0.4318" y2="-3.1506" layer="21"/>
<rectangle x1="-2.9901" y1="-6.0099" x2="-2.0899" y2="-3.2101" layer="21"/>
<rectangle x1="2.0899" y1="-6.0099" x2="2.9901" y2="-3.2101" layer="21"/>
<polygon width="0.2032" layer="51">
<vertex x="-2.5654" y="3.2969"/>
<vertex x="-2.5654" y="3.7082"/>
<vertex x="-2.1082" y="4.1654"/>
<vertex x="2.1082" y="4.1654"/>
<vertex x="2.5654" y="3.7082"/>
<vertex x="2.5654" y="3.2969"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="P-MOSFET">
<wire x1="-1.778" y1="0.762" x2="-1.778" y2="0" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0" x2="-1.778" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-1.778" y1="3.175" x2="-1.778" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.778" y1="2.54" x2="-1.778" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-1.905" x2="-1.778" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.778" y1="-2.54" x2="-1.778" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.778" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="-0.127" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-0.127" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="2.54" x2="1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-0.127" x2="1.27" y2="-0.127" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-0.127" x2="0.762" y2="-0.127" width="0.1524" layer="94"/>
<circle x="0" y="-2.54" radius="0.3592" width="0" layer="94"/>
<circle x="0" y="2.54" radius="0.3592" width="0" layer="94"/>
<text x="-11.43" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="-11.43" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<pin name="S" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="D" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="1.27" y="0"/>
<vertex x="0.635" y="0.635"/>
<vertex x="1.905" y="0.635"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-1.27" y="-0.635"/>
<vertex x="-1.27" y="0.635"/>
<vertex x="-0.635" y="0"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="P-FET" prefix="Q">
<gates>
<gate name="G$1" symbol="P-MOSFET" x="0" y="0"/>
</gates>
<devices>
<device name="SOT23" package="SOT23">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO252" package="TO252">
<connects>
<connect gate="G$1" pin="D" pad="TAB"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="00Crystal">
<packages>
<package name="CSM-7X-DU">
<description>&lt;b&gt;SMD CRYSTAL&lt;/b&gt;&lt;p&gt;
Source: www.ecsxtal.com .. Crystal 3.6864MHz CSM_7X_DU.PDF</description>
<wire x1="-5.575" y1="2.3" x2="-2.725" y2="2.3" width="0.2032" layer="51"/>
<wire x1="-2.725" y1="2.3" x2="2.75" y2="2.3" width="0.2032" layer="51"/>
<wire x1="2.75" y1="2.3" x2="5.55" y2="2.3" width="0.2032" layer="51"/>
<wire x1="5.55" y1="2.3" x2="5.55" y2="-2.3" width="0.2032" layer="51"/>
<wire x1="5.55" y1="-2.3" x2="-2.75" y2="-2.3" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="-2.3" x2="-5.575" y2="-2.3" width="0.2032" layer="51"/>
<wire x1="-5.575" y1="-2.3" x2="-5.575" y2="2.3" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="-2.3" x2="-2.725" y2="2.3" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.75" y1="2.3" x2="2.725" y2="-2.3" width="0.2032" layer="51" curve="-180"/>
<smd name="1" x="-4.75" y="0" dx="5.5" dy="2" layer="1"/>
<smd name="2" x="4.75" y="0" dx="5.5" dy="2" layer="1"/>
<text x="-7.6288" y="2.5334" size="1.27" layer="25">&gt;NAME</text>
<text x="-7.6288" y="-4.3114" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="3.2X1.5MM">
<smd name="1" x="-1.25" y="0" dx="1.2" dy="1.8" layer="1"/>
<smd name="2" x="1.25" y="0" dx="1.2" dy="1.8" layer="1"/>
<text x="0" y="1" size="0.8" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1" size="0.8" layer="27" align="top-center">&gt;VALUE</text>
<wire x1="-1.9" y1="0.85" x2="1.9" y2="0.85" width="0.127" layer="21"/>
<wire x1="1.9" y1="0.85" x2="1.9" y2="-0.85" width="0.127" layer="21"/>
<wire x1="1.9" y1="-0.85" x2="-1.9" y2="-0.85" width="0.127" layer="21"/>
<wire x1="-1.9" y1="-0.85" x2="-1.9" y2="0.85" width="0.127" layer="21"/>
</package>
<package name="5X3.2MM">
<smd name="1" x="-2.05" y="0" dx="1.9" dy="2.4" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.9" dy="2.4" layer="1"/>
<text x="0" y="0.3" size="0.8" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.2" size="0.8" layer="27" align="top-center">&gt;VALUE</text>
<text x="0" y="0" size="1.27" layer="21" font="vector" ratio="13" rot="R90" align="center">&gt;NAME</text>
<wire x1="-3.2" y1="1.6" x2="3.2" y2="1.6" width="0.15" layer="21"/>
<wire x1="3.2" y1="1.6" x2="3.2" y2="-1.6" width="0.15" layer="21"/>
<wire x1="3.2" y1="-1.6" x2="-3.2" y2="-1.6" width="0.15" layer="21"/>
<wire x1="-3.2" y1="-1.6" x2="-3.2" y2="1.6" width="0.15" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="CRYSTAL">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<text x="2.54" y="1.016" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">2</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CRYSTAL" prefix="X" uservalue="yes">
<description>Crystal</description>
<gates>
<gate name="P" symbol="CRYSTAL" x="0" y="0"/>
</gates>
<devices>
<device name="CSM" package="CSM-7X-DU">
<connects>
<connect gate="P" pin="1" pad="1"/>
<connect gate="P" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.2X1.5" package="3.2X1.5MM">
<connects>
<connect gate="P" pin="1" pad="1"/>
<connect gate="P" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5X3.2MM" package="5X3.2MM">
<connects>
<connect gate="P" pin="1" pad="1"/>
<connect gate="P" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="00Drill">
<packages>
<package name="PBC_SPEED_METER">
<wire x1="66" y1="-33" x2="66" y2="55" width="0.1" layer="20"/>
<wire x1="66" y1="55" x2="65" y2="56" width="0.1" layer="20" curve="90"/>
<wire x1="65" y1="56" x2="-33" y2="56" width="0.1" layer="20"/>
<wire x1="-33" y1="56" x2="-34" y2="55" width="0.1" layer="20" curve="90"/>
<wire x1="-34" y1="55" x2="-34" y2="-12" width="0.1" layer="20"/>
<wire x1="66" y1="-33" x2="65" y2="-34" width="0.1" layer="20" curve="-90"/>
<wire x1="-18" y1="-34" x2="65" y2="-34" width="0.1" layer="20"/>
<wire x1="-33" y1="-13" x2="-34" y2="-12" width="0.1" layer="20" curve="-90"/>
<wire x1="-18" y1="-34" x2="-19" y2="-33" width="0.1" layer="20" curve="-90"/>
<wire x1="-33" y1="-13" x2="-27" y2="-13" width="0.1" layer="20"/>
<wire x1="-27" y1="-13" x2="-19" y2="-21" width="0.1" layer="20" curve="-90"/>
<wire x1="-19" y1="-21" x2="-19" y2="-33" width="0.1" layer="20"/>
<wire x1="0" y1="56" x2="0" y2="-34" width="0.05" layer="49"/>
<wire x1="-34" y1="0" x2="66" y2="0" width="0.05" layer="49"/>
<pad name="P$1" x="-31" y="-10" drill="3.2"/>
<pad name="P$2" x="-31" y="53" drill="3.2"/>
<pad name="P$3" x="63" y="53" drill="3.2"/>
<pad name="P$4" x="63" y="-10" drill="3.2"/>
</package>
</packages>
<symbols>
<symbol name="SPEED_METER">
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="10.16" width="0.1524" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-7.62" y2="10.16" width="0.1524" layer="94"/>
<pin name="GND@4" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="GND@3" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="GND@2" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="GND@1" x="12.7" y="-7.62" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PCB_SPEED_METER">
<gates>
<gate name="G$1" symbol="SPEED_METER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PBC_SPEED_METER">
<connects>
<connect gate="G$1" pin="GND@1" pad="P$1"/>
<connect gate="G$1" pin="GND@2" pad="P$2"/>
<connect gate="G$1" pin="GND@3" pad="P$3"/>
<connect gate="G$1" pin="GND@4" pad="P$4"/>
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
<class number="0" name="default" width="0" drill="0">
</class>
<class number="1" name="mains" width="0.8128" drill="0.6">
<clearance class="0" value="0.8128"/>
<clearance class="1" value="0.8128"/>
</class>
<class number="2" name="relay" width="0.8128" drill="0.6">
<clearance class="0" value="0.6096"/>
<clearance class="1" value="0.6096"/>
</class>
<class number="3" name="12v" width="0.6096" drill="0.6">
<clearance class="0" value="0.4064"/>
<clearance class="1" value="0.4064"/>
<clearance class="2" value="0.4064"/>
<clearance class="3" value="0.4064"/>
</class>
<class number="4" name="analog" width="0.4064" drill="0.6">
<clearance class="0" value="0.4064"/>
<clearance class="1" value="0.4064"/>
<clearance class="2" value="0.4064"/>
<clearance class="3" value="0.4064"/>
<clearance class="4" value="0.4064"/>
</class>
<class number="5" name="+5v" width="0.6096" drill="0.6">
<clearance class="0" value="0.254"/>
<clearance class="1" value="0.254"/>
<clearance class="2" value="0.254"/>
<clearance class="3" value="0.254"/>
<clearance class="4" value="0.254"/>
<clearance class="5" value="0.254"/>
</class>
</classes>
<parts>
<part name="FRAME1" library="frames" deviceset="A4L-LOC" device=""/>
<part name="REL1" library="00MyParts" deviceset="DR-12V" device=""/>
<part name="REL2" library="00MyParts" deviceset="DR-12V" device=""/>
<part name="P+1" library="00Supply" deviceset="+12V" device=""/>
<part name="GND1" library="00Supply" deviceset="GND" device=""/>
<part name="P+2" library="00Supply" deviceset="+5V" device=""/>
<part name="R1" library="00Resistor" deviceset="RESISTOR" device="R0805" value="10k"/>
<part name="C1" library="00Capacitor" deviceset="C" device="C0805" value="100n"/>
<part name="IC2" library="00Transistor" deviceset="ULN2003" device=""/>
<part name="IC3" library="00Logic" deviceset="74HC14" device="D"/>
<part name="FWD" library="00Connector" deviceset="CON_3X" device="200MIL"/>
<part name="REV" library="00Connector" deviceset="CON_3X" device="200MIL"/>
<part name="SPEED" library="00Connector" deviceset="CON_3X" device="200MIL"/>
<part name="R2" library="00Resistor" deviceset="RESISTOR" device="R0805" value="1k"/>
<part name="R3" library="00Resistor" deviceset="RESISTOR" device="R0805" value="2k2"/>
<part name="C2" library="00Capacitor" deviceset="C" device="C0805" value="1n"/>
<part name="GND2" library="00Supply" deviceset="GND" device=""/>
<part name="R4" library="00Resistor" deviceset="RESISTOR" device="R0805" value="10k"/>
<part name="R5" library="00Resistor" deviceset="RESISTOR" device="R0805" value="22k"/>
<part name="C3" library="00Capacitor" deviceset="C" device="C0805" value="1u"/>
<part name="GND3" library="00Supply" deviceset="GND" device=""/>
<part name="R6" library="00Resistor" deviceset="RESISTOR" device="R0805" value="1k"/>
<part name="R7" library="00Resistor" deviceset="RESISTOR" device="R0805" value="22k"/>
<part name="C4" library="00Capacitor" deviceset="C" device="C0805" value="1u"/>
<part name="GND4" library="00Supply" deviceset="GND" device=""/>
<part name="GND5" library="00Supply" deviceset="GND" device=""/>
<part name="P+7" library="00Supply" deviceset="+12V" device=""/>
<part name="P+8" library="00Supply" deviceset="+12V" device=""/>
<part name="GND8" library="00Supply" deviceset="GND" device=""/>
<part name="GND9" library="00Supply" deviceset="GND" device=""/>
<part name="GND10" library="00Supply" deviceset="GND" device=""/>
<part name="R8" library="00Resistor" deviceset="RESISTOR" device="R0805" value="1k"/>
<part name="R9" library="00Resistor" deviceset="RESISTOR" device="R0805" value="2k2"/>
<part name="C6" library="00Capacitor" deviceset="C" device="C0805" value="1n"/>
<part name="GND11" library="00Supply" deviceset="GND" device=""/>
<part name="ICSP" library="00Connector" deviceset="CON_5X" device="100MIL"/>
<part name="ACDC1" library="00ACDC" deviceset="MYRRA47246" device=""/>
<part name="F1" library="00ACDC" deviceset="SH22,5" device=""/>
<part name="LED1" library="00Display" deviceset="LED" device="0805"/>
<part name="LED2" library="00Display" deviceset="LED" device="0805"/>
<part name="LED3" library="00Display" deviceset="LED" device="0805"/>
<part name="LED4" library="00Display" deviceset="LED" device="0805"/>
<part name="LED5" library="00Display" deviceset="LED" device="0805"/>
<part name="R10" library="00Resistor" deviceset="RESISTOR" device="R0805" value="1k"/>
<part name="R11" library="00Resistor" deviceset="RESISTOR" device="R0805" value="1k"/>
<part name="R12" library="00Resistor" deviceset="RESISTOR" device="R0805" value="1k"/>
<part name="GND12" library="00Supply" deviceset="GND" device=""/>
<part name="GND13" library="00Supply" deviceset="GND" device=""/>
<part name="GND14" library="00Supply" deviceset="GND" device=""/>
<part name="LED6" library="00Display" deviceset="LED" device="0805"/>
<part name="R13" library="00Resistor" deviceset="RESISTOR" device="R0805" value="1k"/>
<part name="GND15" library="00Supply" deviceset="GND" device=""/>
<part name="R15" library="00Resistor" deviceset="RESISTOR" device="R0805" value="10k"/>
<part name="R16" library="00Resistor" deviceset="RESISTOR" device="R0805" value="10k"/>
<part name="DISP1" library="00Display" deviceset="4DIGIT_SSD" device=""/>
<part name="FRAME2" library="frames" deviceset="A4L-LOC" device=""/>
<part name="IC4" library="00Transistor" deviceset="ULN2003" device=""/>
<part name="Q1" library="00Mosfet" deviceset="P-FET" device="SOT23"/>
<part name="Q2" library="00Mosfet" deviceset="P-FET" device="SOT23"/>
<part name="Q3" library="00Mosfet" deviceset="P-FET" device="SOT23"/>
<part name="Q4" library="00Mosfet" deviceset="P-FET" device="SOT23"/>
<part name="R17" library="00Resistor" deviceset="RESISTOR" device="R0805" value="150"/>
<part name="R18" library="00Resistor" deviceset="RESISTOR" device="R0805" value="150"/>
<part name="R19" library="00Resistor" deviceset="RESISTOR" device="R0805" value="150"/>
<part name="R20" library="00Resistor" deviceset="RESISTOR" device="R0805" value="150"/>
<part name="R21" library="00Resistor" deviceset="RESISTOR" device="R0805" value="150"/>
<part name="R22" library="00Resistor" deviceset="RESISTOR" device="R0805" value="150"/>
<part name="R23" library="00Resistor" deviceset="RESISTOR" device="R0805" value="150"/>
<part name="R24" library="00Resistor" deviceset="RESISTOR" device="R0805" value="150"/>
<part name="P+12" library="00Supply" deviceset="+12V" device=""/>
<part name="ENCODER" library="00Connector" deviceset="CON_4X" device="200MIL"/>
<part name="P+13" library="00Supply" deviceset="+12V" device=""/>
<part name="P+14" library="00Supply" deviceset="+12V" device=""/>
<part name="GND17" library="00Supply" deviceset="GND" device=""/>
<part name="IC5" library="00PIC" deviceset="PIC16F18855" device=""/>
<part name="X1" library="00Crystal" deviceset="CRYSTAL" device="5X3.2MM"/>
<part name="C9" library="00Capacitor" deviceset="C" device="C0805" value="15p"/>
<part name="C10" library="00Capacitor" deviceset="C" device="C0805" value="15p"/>
<part name="+3V1" library="00Supply" deviceset="+5V" device=""/>
<part name="+3V2" library="00Supply" deviceset="+5V" device=""/>
<part name="+3V3" library="00Supply" deviceset="+5V" device=""/>
<part name="+3V4" library="00Supply" deviceset="+5V" device=""/>
<part name="INTERNAL" library="00Connector" deviceset="CON_7X" device="100MIL"/>
<part name="GND18" library="00Supply" deviceset="GND" device=""/>
<part name="R14" library="00Resistor" deviceset="RESISTOR" device="R0805" value="10k"/>
<part name="R25" library="00Resistor" deviceset="RESISTOR" device="R0805" value="22k"/>
<part name="C11" library="00Capacitor" deviceset="C" device="C0805" value="100n"/>
<part name="GND16" library="00Supply" deviceset="GND" device=""/>
<part name="R26" library="00Resistor" deviceset="RESISTOR" device="R0805" value="10k"/>
<part name="R27" library="00Resistor" deviceset="RESISTOR" device="R0805" value="22k"/>
<part name="C12" library="00Capacitor" deviceset="C" device="C0805" value="100n"/>
<part name="GND19" library="00Supply" deviceset="GND" device=""/>
<part name="R28" library="00Resistor" deviceset="RESISTOR" device="R0805" value="10k"/>
<part name="R29" library="00Resistor" deviceset="RESISTOR" device="R0805" value="22k"/>
<part name="C13" library="00Capacitor" deviceset="C" device="C0805" value="100n"/>
<part name="GND20" library="00Supply" deviceset="GND" device=""/>
<part name="+3V5" library="00Supply" deviceset="+5V" device=""/>
<part name="+3V6" library="00Supply" deviceset="+5V" device=""/>
<part name="+3V7" library="00Supply" deviceset="+5V" device=""/>
<part name="IC6" library="00Logic" deviceset="74HC14" device="D"/>
<part name="GND21" library="00Supply" deviceset="GND" device=""/>
<part name="P+3" library="00Supply" deviceset="+5V" device=""/>
<part name="LED7" library="00Display" deviceset="LED" device="0805"/>
<part name="LED8" library="00Display" deviceset="LED" device="0805"/>
<part name="LED9" library="00Display" deviceset="LED" device="0805"/>
<part name="R30" library="00Resistor" deviceset="RESISTOR" device="R0805" value="1k"/>
<part name="R31" library="00Resistor" deviceset="RESISTOR" device="R0805" value="1k"/>
<part name="R32" library="00Resistor" deviceset="RESISTOR" device="R0805" value="1k"/>
<part name="GND22" library="00Supply" deviceset="GND" device=""/>
<part name="GND23" library="00Supply" deviceset="GND" device=""/>
<part name="GND24" library="00Supply" deviceset="GND" device=""/>
<part name="+3V8" library="00Supply" deviceset="+5V" device=""/>
<part name="GND25" library="00Supply" deviceset="GND" device=""/>
<part name="+3V9" library="00Supply" deviceset="+5V" device=""/>
<part name="+3V10" library="00Supply" deviceset="+5V" device=""/>
<part name="R33" library="00Resistor" deviceset="RESISTOR" device="R0805" value="10k"/>
<part name="R34" library="00Resistor" deviceset="RESISTOR" device="R0805" value="10k"/>
<part name="EXTERNAL" library="00Connector" deviceset="CON_7X" device="200MIL"/>
<part name="REL3" library="00MyParts" deviceset="DR-12V" device=""/>
<part name="P+4" library="00Supply" deviceset="+12V" device=""/>
<part name="GND26" library="00Supply" deviceset="GND" device=""/>
<part name="LED10" library="00Display" deviceset="LED" device="0805"/>
<part name="R35" library="00Resistor" deviceset="RESISTOR" device="R0805" value="10k"/>
<part name="FRAME3" library="frames" deviceset="A4L-LOC" device=""/>
<part name="P+5" library="00Supply" deviceset="+5V" device=""/>
<part name="MAINS" library="00Connector" deviceset="CON_3X" device="200MIL"/>
<part name="GND6" library="00Supply" deviceset="GND" device=""/>
<part name="GND27" library="00Supply" deviceset="GND" device=""/>
<part name="C7" library="00Capacitor" deviceset="C_POLARIZED" device="10MM" value="1500u"/>
<part name="C8" library="00Capacitor" deviceset="C_POLARIZED" device="10MM" value="1500u"/>
<part name="C14" library="00Capacitor" deviceset="C" device="C0805" value="100n"/>
<part name="GND28" library="00Supply" deviceset="GND" device=""/>
<part name="C15" library="00Capacitor" deviceset="C" device="C0805" value="100n"/>
<part name="GND29" library="00Supply" deviceset="GND" device=""/>
<part name="GND30" library="00Supply" deviceset="GND" device=""/>
<part name="+3V12" library="00Supply" deviceset="+5V" device=""/>
<part name="GND31" library="00Supply" deviceset="GND" device=""/>
<part name="+3V13" library="00Supply" deviceset="+5V" device=""/>
<part name="GND32" library="00Supply" deviceset="GND" device=""/>
<part name="GND7" library="00Supply" deviceset="GND" device=""/>
<part name="GND33" library="00Supply" deviceset="GND" device=""/>
<part name="U$1" library="00Drill" deviceset="PCB_SPEED_METER" device=""/>
<part name="GND34" library="00Supply" deviceset="GND" device=""/>
<part name="GND35" library="00Supply" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="IC3" gate="G$1" x="93.98" y="152.4"/>
<instance part="R2" gate="G$1" x="25.4" y="160.02" rot="R90"/>
<instance part="R3" gate="G$1" x="33.02" y="152.4" rot="R180"/>
<instance part="C2" gate="G$1" x="40.64" y="147.32"/>
<instance part="GND2" gate="1" x="40.64" y="137.16"/>
<instance part="R4" gate="G$1" x="25.4" y="81.28" rot="R90"/>
<instance part="R5" gate="G$1" x="33.02" y="73.66" rot="R180"/>
<instance part="C3" gate="G$1" x="40.64" y="68.58"/>
<instance part="GND3" gate="1" x="40.64" y="58.42"/>
<instance part="R6" gate="G$1" x="25.4" y="43.18" rot="R90"/>
<instance part="R7" gate="G$1" x="33.02" y="35.56" rot="R180"/>
<instance part="C4" gate="G$1" x="40.64" y="30.48"/>
<instance part="GND4" gate="1" x="40.64" y="20.32"/>
<instance part="GND5" gate="1" x="78.74" y="137.16"/>
<instance part="R8" gate="G$1" x="25.4" y="121.92" rot="R90"/>
<instance part="R9" gate="G$1" x="33.02" y="114.3" rot="R180"/>
<instance part="C6" gate="G$1" x="40.64" y="109.22"/>
<instance part="GND11" gate="1" x="40.64" y="99.06"/>
<instance part="LED3" gate="G$1" x="71.12" y="99.06" rot="R270"/>
<instance part="LED4" gate="G$1" x="78.74" y="99.06" rot="R270"/>
<instance part="LED5" gate="G$1" x="86.36" y="99.06" rot="R270"/>
<instance part="R10" gate="G$1" x="71.12" y="109.22" rot="R270"/>
<instance part="R11" gate="G$1" x="78.74" y="109.22" rot="R270"/>
<instance part="R12" gate="G$1" x="86.36" y="109.22" rot="R270"/>
<instance part="GND12" gate="1" x="71.12" y="88.9"/>
<instance part="GND13" gate="1" x="78.74" y="88.9"/>
<instance part="GND14" gate="1" x="86.36" y="88.9"/>
<instance part="LED6" gate="G$1" x="93.98" y="99.06" rot="R270"/>
<instance part="R13" gate="G$1" x="93.98" y="109.22" rot="R270"/>
<instance part="GND15" gate="1" x="93.98" y="88.9"/>
<instance part="ENCODER" gate="G$1" x="71.12" y="66.04"/>
<instance part="P+14" gate="1" x="83.82" y="73.66"/>
<instance part="GND17" gate="1" x="71.12" y="43.18"/>
<instance part="+3V1" gate="1" x="25.4" y="170.18"/>
<instance part="+3V2" gate="1" x="25.4" y="132.08"/>
<instance part="+3V3" gate="1" x="25.4" y="91.44"/>
<instance part="+3V4" gate="1" x="25.4" y="53.34"/>
<instance part="INTERNAL" gate="G$1" x="71.12" y="15.24" rot="R90"/>
<instance part="GND18" gate="1" x="76.2" y="7.62"/>
<instance part="R14" gate="G$1" x="149.86" y="160.02" rot="R90"/>
<instance part="R25" gate="G$1" x="157.48" y="152.4" rot="R180"/>
<instance part="C11" gate="G$1" x="165.1" y="147.32"/>
<instance part="GND16" gate="1" x="165.1" y="137.16"/>
<instance part="R26" gate="G$1" x="149.86" y="81.28" rot="R90"/>
<instance part="R27" gate="G$1" x="157.48" y="73.66" rot="R180"/>
<instance part="C12" gate="G$1" x="165.1" y="68.58"/>
<instance part="GND19" gate="1" x="165.1" y="58.42"/>
<instance part="R28" gate="G$1" x="149.86" y="121.92" rot="R90"/>
<instance part="R29" gate="G$1" x="157.48" y="114.3" rot="R180"/>
<instance part="C13" gate="G$1" x="165.1" y="109.22"/>
<instance part="GND20" gate="1" x="165.1" y="99.06"/>
<instance part="+3V5" gate="1" x="149.86" y="170.18"/>
<instance part="+3V6" gate="1" x="149.86" y="132.08"/>
<instance part="+3V7" gate="1" x="149.86" y="91.44"/>
<instance part="IC6" gate="G$1" x="226.06" y="154.94"/>
<instance part="GND21" gate="1" x="210.82" y="139.7"/>
<instance part="P+3" gate="1" x="246.38" y="170.18"/>
<instance part="LED7" gate="G$1" x="200.66" y="91.44" rot="R270"/>
<instance part="LED8" gate="G$1" x="208.28" y="91.44" rot="R270"/>
<instance part="LED9" gate="G$1" x="215.9" y="91.44" rot="R270"/>
<instance part="R30" gate="G$1" x="200.66" y="101.6" rot="R270"/>
<instance part="R31" gate="G$1" x="208.28" y="101.6" rot="R270"/>
<instance part="R32" gate="G$1" x="215.9" y="101.6" rot="R270"/>
<instance part="GND22" gate="1" x="200.66" y="81.28"/>
<instance part="GND23" gate="1" x="208.28" y="81.28"/>
<instance part="GND24" gate="1" x="215.9" y="81.28"/>
<instance part="+3V8" gate="1" x="114.3" y="167.64"/>
<instance part="GND25" gate="1" x="137.16" y="20.32"/>
<instance part="+3V9" gate="1" x="165.1" y="50.8"/>
<instance part="+3V10" gate="1" x="172.72" y="50.8"/>
<instance part="R33" gate="G$1" x="165.1" y="40.64" rot="R90"/>
<instance part="R34" gate="G$1" x="172.72" y="40.64" rot="R90"/>
<instance part="EXTERNAL" gate="G$1" x="132.08" y="25.4" rot="R90"/>
<instance part="C14" gate="G$1" x="114.3" y="149.86"/>
<instance part="GND28" gate="1" x="114.3" y="137.16"/>
<instance part="C15" gate="G$1" x="246.38" y="152.4" rot="R180"/>
<instance part="GND29" gate="1" x="246.38" y="139.7"/>
<instance part="GND35" gate="1" x="109.22" y="137.16"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="40.64" y1="139.7" x2="40.64" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="40.64" y1="60.96" x2="40.64" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="40.64" y1="22.86" x2="40.64" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="GND"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="81.28" y1="144.78" x2="78.74" y2="144.78" width="0.1524" layer="91"/>
<wire x1="78.74" y1="144.78" x2="78.74" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND11" gate="1" pin="GND"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="40.64" y1="101.6" x2="40.64" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED3" gate="G$1" pin="C"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="71.12" y1="91.44" x2="71.12" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED5" gate="G$1" pin="C"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="86.36" y1="91.44" x2="86.36" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED4" gate="G$1" pin="C"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="78.74" y1="91.44" x2="78.74" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED6" gate="G$1" pin="C"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="93.98" y1="91.44" x2="93.98" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ENCODER" gate="G$1" pin="1"/>
<wire x1="71.12" y1="63.5" x2="71.12" y2="45.72" width="0.1524" layer="91"/>
<pinref part="GND17" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="INTERNAL" gate="G$1" pin="P$1"/>
<wire x1="73.66" y1="15.24" x2="76.2" y2="15.24" width="0.1524" layer="91"/>
<wire x1="76.2" y1="15.24" x2="76.2" y2="10.16" width="0.1524" layer="91"/>
<pinref part="INTERNAL" gate="G$1" pin="P$3"/>
<wire x1="73.66" y1="20.32" x2="76.2" y2="20.32" width="0.1524" layer="91"/>
<wire x1="76.2" y1="20.32" x2="76.2" y2="15.24" width="0.1524" layer="91"/>
<pinref part="GND18" gate="1" pin="GND"/>
<junction x="76.2" y="15.24"/>
</segment>
<segment>
<pinref part="GND16" gate="1" pin="GND"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="165.1" y1="139.7" x2="165.1" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND19" gate="1" pin="GND"/>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="165.1" y1="60.96" x2="165.1" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND20" gate="1" pin="GND"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="165.1" y1="101.6" x2="165.1" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="GND"/>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="213.36" y1="147.32" x2="210.82" y2="147.32" width="0.1524" layer="91"/>
<wire x1="210.82" y1="147.32" x2="210.82" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED7" gate="G$1" pin="C"/>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="200.66" y1="83.82" x2="200.66" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED9" gate="G$1" pin="C"/>
<pinref part="GND24" gate="1" pin="GND"/>
<wire x1="215.9" y1="83.82" x2="215.9" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED8" gate="G$1" pin="C"/>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="208.28" y1="83.82" x2="208.28" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="EXTERNAL" gate="G$1" pin="P$1"/>
<pinref part="GND25" gate="1" pin="GND"/>
<wire x1="134.62" y1="25.4" x2="137.16" y2="25.4" width="0.1524" layer="91"/>
<wire x1="137.16" y1="25.4" x2="137.16" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="GND28" gate="1" pin="GND"/>
<wire x1="114.3" y1="139.7" x2="114.3" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="GND29" gate="1" pin="GND"/>
<wire x1="246.38" y1="149.86" x2="246.38" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="5A"/>
<pinref part="GND35" gate="1" pin="GND"/>
<wire x1="106.68" y1="152.4" x2="109.22" y2="152.4" width="0.1524" layer="91"/>
<wire x1="109.22" y1="152.4" x2="109.22" y2="147.32" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="4A"/>
<wire x1="109.22" y1="147.32" x2="109.22" y2="139.7" width="0.1524" layer="91"/>
<wire x1="106.68" y1="147.32" x2="109.22" y2="147.32" width="0.1524" layer="91"/>
<junction x="109.22" y="147.32"/>
</segment>
</net>
<net name="+5V" class="5">
<segment>
<pinref part="IC6" gate="G$1" pin="VCC"/>
<wire x1="238.76" y1="162.56" x2="246.38" y2="162.56" width="0.1524" layer="91"/>
<wire x1="246.38" y1="162.56" x2="246.38" y2="167.64" width="0.1524" layer="91"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="246.38" y1="162.56" x2="246.38" y2="157.48" width="0.1524" layer="91"/>
<junction x="246.38" y="162.56"/>
</segment>
<segment>
<pinref part="+3V9" gate="1" pin="+5V"/>
<pinref part="R33" gate="G$1" pin="2"/>
<wire x1="165.1" y1="48.26" x2="165.1" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V10" gate="1" pin="+5V"/>
<pinref part="R34" gate="G$1" pin="2"/>
<wire x1="172.72" y1="48.26" x2="172.72" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="25.4" y1="165.1" x2="25.4" y2="167.64" width="0.1524" layer="91"/>
<pinref part="+3V1" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="+3V2" gate="1" pin="+5V"/>
<wire x1="25.4" y1="129.54" x2="25.4" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="+3V3" gate="1" pin="+5V"/>
<wire x1="25.4" y1="88.9" x2="25.4" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="25.4" y1="48.26" x2="25.4" y2="50.8" width="0.1524" layer="91"/>
<pinref part="+3V4" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="149.86" y1="165.1" x2="149.86" y2="167.64" width="0.1524" layer="91"/>
<pinref part="+3V5" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="R28" gate="G$1" pin="2"/>
<pinref part="+3V6" gate="1" pin="+5V"/>
<wire x1="149.86" y1="129.54" x2="149.86" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R26" gate="G$1" pin="2"/>
<pinref part="+3V7" gate="1" pin="+5V"/>
<wire x1="149.86" y1="88.9" x2="149.86" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="VCC"/>
<wire x1="106.68" y1="160.02" x2="114.3" y2="160.02" width="0.1524" layer="91"/>
<wire x1="114.3" y1="160.02" x2="114.3" y2="165.1" width="0.1524" layer="91"/>
<pinref part="+3V8" gate="1" pin="+5V"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="114.3" y1="160.02" x2="114.3" y2="152.4" width="0.1524" layer="91"/>
<junction x="114.3" y="160.02"/>
</segment>
</net>
<net name="FWD_IN" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="27.94" y1="73.66" x2="25.4" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="25.4" y1="73.66" x2="7.62" y2="73.66" width="0.1524" layer="91"/>
<wire x1="25.4" y1="76.2" x2="25.4" y2="73.66" width="0.1524" layer="91"/>
<junction x="25.4" y="73.66"/>
<label x="10.16" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="INTERNAL" gate="G$1" pin="P$4"/>
<wire x1="73.66" y1="22.86" x2="88.9" y2="22.86" width="0.1524" layer="91"/>
<label x="78.74" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="FWD_RC" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="38.1" y1="73.66" x2="40.64" y2="73.66" width="0.1524" layer="91"/>
<wire x1="40.64" y1="73.66" x2="40.64" y2="71.12" width="0.1524" layer="91"/>
<wire x1="40.64" y1="73.66" x2="58.42" y2="73.66" width="0.1524" layer="91"/>
<junction x="40.64" y="73.66"/>
<label x="43.18" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="6A"/>
<wire x1="106.68" y1="157.48" x2="127" y2="157.48" width="0.1524" layer="91"/>
<label x="116.84" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="REV_IN" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="27.94" y1="35.56" x2="25.4" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="25.4" y1="35.56" x2="7.62" y2="35.56" width="0.1524" layer="91"/>
<wire x1="25.4" y1="38.1" x2="25.4" y2="35.56" width="0.1524" layer="91"/>
<junction x="25.4" y="35.56"/>
<label x="10.16" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="INTERNAL" gate="G$1" pin="P$2"/>
<wire x1="73.66" y1="17.78" x2="88.9" y2="17.78" width="0.1524" layer="91"/>
<label x="78.74" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="REV_RC" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="38.1" y1="35.56" x2="40.64" y2="35.56" width="0.1524" layer="91"/>
<wire x1="40.64" y1="35.56" x2="40.64" y2="33.02" width="0.1524" layer="91"/>
<wire x1="40.64" y1="35.56" x2="58.42" y2="35.56" width="0.1524" layer="91"/>
<junction x="40.64" y="35.56"/>
<label x="43.18" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="1A"/>
<wire x1="81.28" y1="160.02" x2="63.5" y2="160.02" width="0.1524" layer="91"/>
<label x="66.04" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="FWD" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="71.12" y1="114.3" x2="71.12" y2="127" width="0.1524" layer="91"/>
<label x="71.12" y="116.84" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="6Y"/>
<wire x1="106.68" y1="154.94" x2="127" y2="154.94" width="0.1524" layer="91"/>
<label x="116.84" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="REV" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="78.74" y1="114.3" x2="78.74" y2="127" width="0.1524" layer="91"/>
<label x="78.74" y="116.84" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="1Y"/>
<wire x1="81.28" y1="157.48" x2="63.5" y2="157.48" width="0.1524" layer="91"/>
<label x="66.04" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="LED3" gate="G$1" pin="A"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="71.12" y1="101.6" x2="71.12" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="LED4" gate="G$1" pin="A"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="78.74" y1="101.6" x2="78.74" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="LED5" gate="G$1" pin="A"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="86.36" y1="101.6" x2="86.36" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="LED6" gate="G$1" pin="A"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="93.98" y1="101.6" x2="93.98" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+12V" class="3">
<segment>
<pinref part="ENCODER" gate="G$1" pin="4"/>
<wire x1="78.74" y1="63.5" x2="78.74" y2="60.96" width="0.1524" layer="91"/>
<wire x1="78.74" y1="60.96" x2="83.82" y2="60.96" width="0.1524" layer="91"/>
<pinref part="P+14" gate="1" pin="+12V"/>
<wire x1="83.82" y1="60.96" x2="83.82" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ENC_A_IN" class="0">
<segment>
<pinref part="ENCODER" gate="G$1" pin="3"/>
<wire x1="76.2" y1="63.5" x2="76.2" y2="45.72" width="0.1524" layer="91"/>
<label x="76.2" y="48.26" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="27.94" y1="114.3" x2="25.4" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="25.4" y1="114.3" x2="7.62" y2="114.3" width="0.1524" layer="91"/>
<wire x1="25.4" y1="116.84" x2="25.4" y2="114.3" width="0.1524" layer="91"/>
<junction x="25.4" y="114.3"/>
<label x="10.16" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="ENC_B_IN" class="0">
<segment>
<pinref part="ENCODER" gate="G$1" pin="2"/>
<wire x1="73.66" y1="63.5" x2="73.66" y2="45.72" width="0.1524" layer="91"/>
<label x="73.66" y="48.26" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="27.94" y1="152.4" x2="25.4" y2="152.4" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="25.4" y1="152.4" x2="7.62" y2="152.4" width="0.1524" layer="91"/>
<wire x1="25.4" y1="154.94" x2="25.4" y2="152.4" width="0.1524" layer="91"/>
<junction x="25.4" y="152.4"/>
<label x="10.16" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="POT-" class="4">
<segment>
<pinref part="INTERNAL" gate="G$1" pin="P$5"/>
<wire x1="73.66" y1="25.4" x2="88.9" y2="25.4" width="0.1524" layer="91"/>
<label x="78.74" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="POT_WP" class="4">
<segment>
<pinref part="INTERNAL" gate="G$1" pin="P$6"/>
<wire x1="73.66" y1="27.94" x2="88.9" y2="27.94" width="0.1524" layer="91"/>
<label x="78.74" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="POT+" class="4">
<segment>
<pinref part="INTERNAL" gate="G$1" pin="P$7"/>
<wire x1="73.66" y1="30.48" x2="88.9" y2="30.48" width="0.1524" layer="91"/>
<label x="78.74" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="ENC_A_RC" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="38.1" y1="114.3" x2="40.64" y2="114.3" width="0.1524" layer="91"/>
<wire x1="40.64" y1="114.3" x2="40.64" y2="111.76" width="0.1524" layer="91"/>
<wire x1="40.64" y1="114.3" x2="58.42" y2="114.3" width="0.1524" layer="91"/>
<junction x="40.64" y="114.3"/>
<label x="43.18" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="2A"/>
<wire x1="81.28" y1="154.94" x2="63.5" y2="154.94" width="0.1524" layer="91"/>
<label x="66.04" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="ENC_B_RC" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="38.1" y1="152.4" x2="40.64" y2="152.4" width="0.1524" layer="91"/>
<wire x1="40.64" y1="152.4" x2="40.64" y2="149.86" width="0.1524" layer="91"/>
<wire x1="40.64" y1="152.4" x2="58.42" y2="152.4" width="0.1524" layer="91"/>
<junction x="40.64" y="152.4"/>
<label x="43.18" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="3A"/>
<wire x1="81.28" y1="149.86" x2="63.5" y2="149.86" width="0.1524" layer="91"/>
<label x="66.04" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="ENC_A" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="2Y"/>
<wire x1="81.28" y1="152.4" x2="63.5" y2="152.4" width="0.1524" layer="91"/>
<label x="66.04" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="93.98" y1="114.3" x2="93.98" y2="127" width="0.1524" layer="91"/>
<label x="93.98" y="116.84" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="ENC_B" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="3Y"/>
<wire x1="81.28" y1="147.32" x2="63.5" y2="147.32" width="0.1524" layer="91"/>
<label x="66.04" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="86.36" y1="114.3" x2="86.36" y2="127" width="0.1524" layer="91"/>
<label x="86.36" y="116.84" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="LED7" gate="G$1" pin="A"/>
<pinref part="R30" gate="G$1" pin="2"/>
<wire x1="200.66" y1="93.98" x2="200.66" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="LED8" gate="G$1" pin="A"/>
<pinref part="R31" gate="G$1" pin="2"/>
<wire x1="208.28" y1="93.98" x2="208.28" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="LED9" gate="G$1" pin="A"/>
<pinref part="R32" gate="G$1" pin="2"/>
<wire x1="215.9" y1="93.98" x2="215.9" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EXTERN_IN" class="0">
<segment>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="152.4" y1="152.4" x2="149.86" y2="152.4" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="149.86" y1="152.4" x2="132.08" y2="152.4" width="0.1524" layer="91"/>
<wire x1="149.86" y1="154.94" x2="149.86" y2="152.4" width="0.1524" layer="91"/>
<junction x="149.86" y="152.4"/>
<label x="134.62" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="134.62" y1="40.64" x2="160.02" y2="40.64" width="0.1524" layer="91"/>
<label x="137.16" y="40.64" size="1.778" layer="95"/>
<pinref part="EXTERNAL" gate="G$1" pin="P$7"/>
</segment>
</net>
<net name="EXTERN_RC" class="0">
<segment>
<pinref part="R25" gate="G$1" pin="1"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="162.56" y1="152.4" x2="165.1" y2="152.4" width="0.1524" layer="91"/>
<wire x1="165.1" y1="152.4" x2="165.1" y2="149.86" width="0.1524" layer="91"/>
<wire x1="165.1" y1="152.4" x2="187.96" y2="152.4" width="0.1524" layer="91"/>
<junction x="165.1" y="152.4"/>
<label x="167.64" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="1A"/>
<wire x1="213.36" y1="162.56" x2="193.04" y2="162.56" width="0.1524" layer="91"/>
<label x="195.58" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPINDLE_IN" class="0">
<segment>
<pinref part="R29" gate="G$1" pin="2"/>
<wire x1="152.4" y1="114.3" x2="149.86" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R28" gate="G$1" pin="1"/>
<wire x1="149.86" y1="114.3" x2="127" y2="114.3" width="0.1524" layer="91"/>
<wire x1="149.86" y1="116.84" x2="149.86" y2="114.3" width="0.1524" layer="91"/>
<junction x="149.86" y="114.3"/>
<label x="129.54" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="134.62" y1="38.1" x2="160.02" y2="38.1" width="0.1524" layer="91"/>
<label x="137.16" y="38.1" size="1.778" layer="95"/>
<pinref part="EXTERNAL" gate="G$1" pin="P$6"/>
</segment>
</net>
<net name="SPINDLE_RC" class="0">
<segment>
<pinref part="R29" gate="G$1" pin="1"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="162.56" y1="114.3" x2="165.1" y2="114.3" width="0.1524" layer="91"/>
<wire x1="165.1" y1="114.3" x2="165.1" y2="111.76" width="0.1524" layer="91"/>
<wire x1="165.1" y1="114.3" x2="187.96" y2="114.3" width="0.1524" layer="91"/>
<junction x="165.1" y="114.3"/>
<label x="167.64" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="2A"/>
<wire x1="213.36" y1="157.48" x2="193.04" y2="157.48" width="0.1524" layer="91"/>
<label x="195.58" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="REVERSE_IN" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="152.4" y1="73.66" x2="149.86" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="149.86" y1="73.66" x2="127" y2="73.66" width="0.1524" layer="91"/>
<wire x1="149.86" y1="76.2" x2="149.86" y2="73.66" width="0.1524" layer="91"/>
<junction x="149.86" y="73.66"/>
<label x="129.54" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="134.62" y1="35.56" x2="160.02" y2="35.56" width="0.1524" layer="91"/>
<label x="137.16" y="35.56" size="1.778" layer="95"/>
<pinref part="EXTERNAL" gate="G$1" pin="P$5"/>
</segment>
</net>
<net name="REVERSE_RC" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="1"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="162.56" y1="73.66" x2="165.1" y2="73.66" width="0.1524" layer="91"/>
<wire x1="165.1" y1="73.66" x2="165.1" y2="71.12" width="0.1524" layer="91"/>
<wire x1="165.1" y1="73.66" x2="187.96" y2="73.66" width="0.1524" layer="91"/>
<junction x="165.1" y="73.66"/>
<label x="167.64" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="3A"/>
<wire x1="213.36" y1="152.4" x2="193.04" y2="152.4" width="0.1524" layer="91"/>
<label x="195.58" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="EXTERN" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="1Y"/>
<wire x1="213.36" y1="160.02" x2="193.04" y2="160.02" width="0.1524" layer="91"/>
<label x="195.58" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R30" gate="G$1" pin="1"/>
<wire x1="200.66" y1="106.68" x2="200.66" y2="119.38" width="0.1524" layer="91"/>
<label x="200.66" y="109.22" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="SPINDLE" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="2Y"/>
<wire x1="213.36" y1="154.94" x2="193.04" y2="154.94" width="0.1524" layer="91"/>
<label x="195.58" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R31" gate="G$1" pin="1"/>
<wire x1="208.28" y1="106.68" x2="208.28" y2="119.38" width="0.1524" layer="91"/>
<label x="208.28" y="109.22" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="REVERSE" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="3Y"/>
<wire x1="213.36" y1="149.86" x2="193.04" y2="149.86" width="0.1524" layer="91"/>
<label x="195.58" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R32" gate="G$1" pin="1"/>
<wire x1="215.9" y1="106.68" x2="215.9" y2="119.38" width="0.1524" layer="91"/>
<label x="215.9" y="109.22" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="SPEED_IN" class="0">
<segment>
<pinref part="EXTERNAL" gate="G$1" pin="P$2"/>
<wire x1="134.62" y1="27.94" x2="160.02" y2="27.94" width="0.1524" layer="91"/>
<label x="137.16" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="ENC_B_OUT" class="0">
<segment>
<wire x1="134.62" y1="33.02" x2="165.1" y2="33.02" width="0.1524" layer="91"/>
<label x="137.16" y="33.02" size="1.778" layer="95"/>
<pinref part="R33" gate="G$1" pin="1"/>
<wire x1="165.1" y1="33.02" x2="177.8" y2="33.02" width="0.1524" layer="91"/>
<wire x1="165.1" y1="35.56" x2="165.1" y2="33.02" width="0.1524" layer="91"/>
<junction x="165.1" y="33.02"/>
<pinref part="EXTERNAL" gate="G$1" pin="P$4"/>
</segment>
</net>
<net name="ENC_A_OUT" class="0">
<segment>
<wire x1="134.62" y1="30.48" x2="172.72" y2="30.48" width="0.1524" layer="91"/>
<label x="137.16" y="30.48" size="1.778" layer="95"/>
<pinref part="R34" gate="G$1" pin="1"/>
<wire x1="172.72" y1="30.48" x2="177.8" y2="30.48" width="0.1524" layer="91"/>
<wire x1="172.72" y1="35.56" x2="172.72" y2="30.48" width="0.1524" layer="91"/>
<junction x="172.72" y="30.48"/>
<pinref part="EXTERNAL" gate="G$1" pin="P$3"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="DISP1" gate="G$1" x="71.12" y="86.36"/>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="P+1" gate="1" x="50.8" y="142.24"/>
<instance part="IC2" gate="G$1" x="71.12" y="144.78" rot="R270"/>
<instance part="GND10" gate="1" x="50.8" y="149.86"/>
<instance part="REL1" gate="G$1" x="119.38" y="88.9"/>
<instance part="REL1" gate="G$2" x="119.38" y="53.34"/>
<instance part="REL1" gate="G$3" x="119.38" y="35.56"/>
<instance part="REL2" gate="G$1" x="162.56" y="88.9"/>
<instance part="REL2" gate="G$2" x="162.56" y="53.34"/>
<instance part="REL2" gate="G$3" x="162.56" y="35.56"/>
<instance part="P+7" gate="1" x="119.38" y="101.6"/>
<instance part="P+8" gate="1" x="162.56" y="101.6"/>
<instance part="GND8" gate="1" x="127" y="35.56"/>
<instance part="GND9" gate="1" x="170.18" y="35.56"/>
<instance part="LED1" gate="G$1" x="132.08" y="91.44" rot="R270"/>
<instance part="LED2" gate="G$1" x="175.26" y="91.44" rot="R270"/>
<instance part="R15" gate="G$1" x="132.08" y="78.74" rot="R270"/>
<instance part="R16" gate="G$1" x="175.26" y="78.74" rot="R270"/>
<instance part="GND1" gate="1" x="76.2" y="10.16"/>
<instance part="P+2" gate="1" x="17.78" y="172.72"/>
<instance part="IC4" gate="G$1" x="66.04" y="30.48" rot="R90"/>
<instance part="Q1" gate="G$1" x="25.4" y="165.1" rot="MR90"/>
<instance part="Q2" gate="G$1" x="25.4" y="154.94" rot="MR90"/>
<instance part="Q3" gate="G$1" x="25.4" y="144.78" rot="MR90"/>
<instance part="Q4" gate="G$1" x="25.4" y="134.62" rot="MR90"/>
<instance part="R17" gate="G$1" x="58.42" y="50.8" rot="R90"/>
<instance part="R18" gate="G$1" x="60.96" y="50.8" rot="R90"/>
<instance part="R19" gate="G$1" x="63.5" y="50.8" rot="R90"/>
<instance part="R20" gate="G$1" x="66.04" y="50.8" rot="R90"/>
<instance part="R21" gate="G$1" x="68.58" y="50.8" rot="R90"/>
<instance part="R22" gate="G$1" x="63.5" y="124.46" rot="R90"/>
<instance part="R23" gate="G$1" x="66.04" y="124.46" rot="R90"/>
<instance part="R24" gate="G$1" x="68.58" y="124.46" rot="R90"/>
<instance part="P+12" gate="1" x="76.2" y="48.26"/>
<instance part="FWD" gate="G$1" x="124.46" y="149.86"/>
<instance part="REV" gate="G$1" x="142.24" y="149.86"/>
<instance part="SPEED" gate="G$1" x="160.02" y="149.86"/>
<instance part="REL3" gate="G$1" x="208.28" y="88.9"/>
<instance part="REL3" gate="G$2" x="208.28" y="53.34"/>
<instance part="REL3" gate="G$3" x="208.28" y="35.56"/>
<instance part="P+4" gate="1" x="208.28" y="101.6"/>
<instance part="GND26" gate="1" x="215.9" y="35.56"/>
<instance part="LED10" gate="G$1" x="220.98" y="91.44" rot="R270"/>
<instance part="R35" gate="G$1" x="220.98" y="78.74" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="GND"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="60.96" y1="157.48" x2="60.96" y2="160.02" width="0.1524" layer="91"/>
<wire x1="60.96" y1="160.02" x2="50.8" y2="160.02" width="0.1524" layer="91"/>
<wire x1="50.8" y1="160.02" x2="50.8" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="REL1" gate="G$3" pin="GND"/>
<wire x1="119.38" y1="38.1" x2="119.38" y2="40.64" width="0.1524" layer="91"/>
<wire x1="119.38" y1="40.64" x2="127" y2="40.64" width="0.1524" layer="91"/>
<wire x1="127" y1="40.64" x2="127" y2="38.1" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="REL2" gate="G$3" pin="GND"/>
<wire x1="162.56" y1="38.1" x2="162.56" y2="40.64" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="162.56" y1="40.64" x2="170.18" y2="40.64" width="0.1524" layer="91"/>
<wire x1="170.18" y1="40.64" x2="170.18" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="GND"/>
<wire x1="76.2" y1="17.78" x2="76.2" y2="12.7" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="REL3" gate="G$3" pin="GND"/>
<wire x1="208.28" y1="38.1" x2="208.28" y2="40.64" width="0.1524" layer="91"/>
<pinref part="GND26" gate="1" pin="GND"/>
<wire x1="208.28" y1="40.64" x2="215.9" y2="40.64" width="0.1524" layer="91"/>
<wire x1="215.9" y1="40.64" x2="215.9" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="I4"/>
<wire x1="71.12" y1="157.48" x2="71.12" y2="167.64" width="0.1524" layer="91"/>
<label x="71.12" y="162.56" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="REL1_GND" class="0">
<segment>
<pinref part="REL1" gate="G$1" pin="-"/>
<wire x1="119.38" y1="66.04" x2="119.38" y2="71.12" width="0.1524" layer="91"/>
<label x="119.38" y="68.58" size="1.778" layer="95" rot="R90"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="119.38" y1="71.12" x2="119.38" y2="83.82" width="0.1524" layer="91"/>
<wire x1="132.08" y1="73.66" x2="132.08" y2="71.12" width="0.1524" layer="91"/>
<wire x1="132.08" y1="71.12" x2="119.38" y2="71.12" width="0.1524" layer="91"/>
<junction x="119.38" y="71.12"/>
</segment>
<segment>
<wire x1="76.2" y1="127" x2="93.98" y2="127" width="0.1524" layer="91"/>
<label x="81.28" y="127" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="O2"/>
<wire x1="76.2" y1="127" x2="76.2" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REL2_GND" class="0">
<segment>
<pinref part="REL2" gate="G$1" pin="-"/>
<wire x1="162.56" y1="66.04" x2="162.56" y2="71.12" width="0.1524" layer="91"/>
<label x="162.56" y="68.58" size="1.778" layer="95" rot="R90"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="162.56" y1="71.12" x2="162.56" y2="83.82" width="0.1524" layer="91"/>
<wire x1="175.26" y1="73.66" x2="175.26" y2="71.12" width="0.1524" layer="91"/>
<wire x1="175.26" y1="71.12" x2="162.56" y2="71.12" width="0.1524" layer="91"/>
<junction x="162.56" y="71.12"/>
</segment>
<segment>
<wire x1="73.66" y1="124.46" x2="93.98" y2="124.46" width="0.1524" layer="91"/>
<label x="81.28" y="124.46" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="O3"/>
<wire x1="73.66" y1="124.46" x2="73.66" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+12V" class="3">
<segment>
<pinref part="IC2" gate="G$1" pin="CD+"/>
<pinref part="P+1" gate="1" pin="+12V"/>
<wire x1="60.96" y1="132.08" x2="60.96" y2="129.54" width="0.1524" layer="91"/>
<wire x1="60.96" y1="129.54" x2="50.8" y2="129.54" width="0.1524" layer="91"/>
<wire x1="50.8" y1="129.54" x2="50.8" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="REL1" gate="G$1" pin="+"/>
<pinref part="P+7" gate="1" pin="+12V"/>
<wire x1="119.38" y1="93.98" x2="119.38" y2="96.52" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="119.38" y1="96.52" x2="119.38" y2="99.06" width="0.1524" layer="91"/>
<wire x1="132.08" y1="93.98" x2="132.08" y2="96.52" width="0.1524" layer="91"/>
<wire x1="132.08" y1="96.52" x2="119.38" y2="96.52" width="0.1524" layer="91"/>
<junction x="119.38" y="96.52"/>
</segment>
<segment>
<pinref part="REL2" gate="G$1" pin="+"/>
<pinref part="P+8" gate="1" pin="+12V"/>
<wire x1="162.56" y1="93.98" x2="162.56" y2="96.52" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="A"/>
<wire x1="162.56" y1="96.52" x2="162.56" y2="99.06" width="0.1524" layer="91"/>
<wire x1="175.26" y1="93.98" x2="175.26" y2="96.52" width="0.1524" layer="91"/>
<wire x1="175.26" y1="96.52" x2="162.56" y2="96.52" width="0.1524" layer="91"/>
<junction x="162.56" y="96.52"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="CD+"/>
<pinref part="P+12" gate="1" pin="+12V"/>
<wire x1="76.2" y1="43.18" x2="76.2" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="REL3" gate="G$1" pin="+"/>
<pinref part="P+4" gate="1" pin="+12V"/>
<wire x1="208.28" y1="93.98" x2="208.28" y2="96.52" width="0.1524" layer="91"/>
<pinref part="LED10" gate="G$1" pin="A"/>
<wire x1="208.28" y1="96.52" x2="208.28" y2="99.06" width="0.1524" layer="91"/>
<wire x1="220.98" y1="93.98" x2="220.98" y2="96.52" width="0.1524" layer="91"/>
<wire x1="220.98" y1="96.52" x2="208.28" y2="96.52" width="0.1524" layer="91"/>
<junction x="208.28" y="96.52"/>
</segment>
</net>
<net name="REL1_B" class="2">
<segment>
<pinref part="REL1" gate="G$2" pin="COM"/>
<wire x1="119.38" y1="48.26" x2="119.38" y2="50.8" width="0.1524" layer="91"/>
<wire x1="119.38" y1="48.26" x2="137.16" y2="48.26" width="0.1524" layer="91"/>
<label x="127" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="FWD" gate="G$1" pin="2"/>
<wire x1="124.46" y1="147.32" x2="124.46" y2="129.54" width="0.1524" layer="91"/>
<label x="124.46" y="132.08" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="REL2_B" class="2">
<segment>
<pinref part="REL2" gate="G$2" pin="COM"/>
<wire x1="162.56" y1="48.26" x2="162.56" y2="50.8" width="0.1524" layer="91"/>
<wire x1="162.56" y1="48.26" x2="182.88" y2="48.26" width="0.1524" layer="91"/>
<label x="170.18" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REV" gate="G$1" pin="2"/>
<wire x1="142.24" y1="147.32" x2="142.24" y2="129.54" width="0.1524" layer="91"/>
<label x="142.24" y="132.08" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="REL1_A" class="2">
<segment>
<pinref part="REL1" gate="G$2" pin="NO"/>
<wire x1="114.3" y1="58.42" x2="104.14" y2="58.42" width="0.1524" layer="91"/>
<label x="104.14" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="FWD" gate="G$1" pin="3"/>
<wire x1="127" y1="147.32" x2="127" y2="129.54" width="0.1524" layer="91"/>
<label x="127" y="132.08" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="REL1_C" class="2">
<segment>
<pinref part="REL1" gate="G$2" pin="NC"/>
<wire x1="124.46" y1="58.42" x2="137.16" y2="58.42" width="0.1524" layer="91"/>
<label x="127" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="FWD" gate="G$1" pin="1"/>
<wire x1="121.92" y1="147.32" x2="121.92" y2="129.54" width="0.1524" layer="91"/>
<label x="121.92" y="132.08" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="REL2_A" class="2">
<segment>
<pinref part="REL2" gate="G$2" pin="NO"/>
<wire x1="157.48" y1="58.42" x2="144.78" y2="58.42" width="0.1524" layer="91"/>
<label x="144.78" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REV" gate="G$1" pin="3"/>
<wire x1="144.78" y1="147.32" x2="144.78" y2="129.54" width="0.1524" layer="91"/>
<label x="144.78" y="132.08" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="REL2_C" class="2">
<segment>
<pinref part="REL2" gate="G$2" pin="NC"/>
<wire x1="167.64" y1="58.42" x2="182.88" y2="58.42" width="0.1524" layer="91"/>
<label x="170.18" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="REV" gate="G$1" pin="1"/>
<wire x1="139.7" y1="147.32" x2="139.7" y2="129.54" width="0.1524" layer="91"/>
<label x="139.7" y="132.08" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="132.08" y1="83.82" x2="132.08" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="LED2" gate="G$1" pin="C"/>
<wire x1="175.26" y1="83.82" x2="175.26" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="DISP1" gate="G$1" pin="D"/>
<wire x1="60.96" y1="66.04" x2="63.5" y2="66.04" width="0.1524" layer="91"/>
<wire x1="63.5" y1="66.04" x2="63.5" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="60.96" y1="66.04" x2="60.96" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="DISP1" gate="G$1" pin="DP"/>
<wire x1="63.5" y1="63.5" x2="68.58" y2="63.5" width="0.1524" layer="91"/>
<wire x1="68.58" y1="63.5" x2="68.58" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="63.5" y1="63.5" x2="63.5" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="DISP1" gate="G$1" pin="C"/>
<wire x1="66.04" y1="60.96" x2="73.66" y2="60.96" width="0.1524" layer="91"/>
<wire x1="73.66" y1="60.96" x2="73.66" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="66.04" y1="60.96" x2="66.04" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="DISP1" gate="G$1" pin="G"/>
<wire x1="68.58" y1="58.42" x2="78.74" y2="58.42" width="0.1524" layer="91"/>
<wire x1="78.74" y1="58.42" x2="78.74" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="68.58" y1="58.42" x2="68.58" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="DISP1" gate="G$1" pin="F"/>
<wire x1="66.04" y1="114.3" x2="68.58" y2="114.3" width="0.1524" layer="91"/>
<wire x1="68.58" y1="114.3" x2="68.58" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="66.04" y1="114.3" x2="66.04" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="DISP1" gate="G$1" pin="B"/>
<wire x1="68.58" y1="116.84" x2="83.82" y2="116.84" width="0.1524" layer="91"/>
<wire x1="83.82" y1="116.84" x2="83.82" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="68.58" y1="119.38" x2="68.58" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="5">
<segment>
<pinref part="Q1" gate="G$1" pin="S"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="20.32" y1="165.1" x2="17.78" y2="165.1" width="0.1524" layer="91"/>
<wire x1="17.78" y1="165.1" x2="17.78" y2="170.18" width="0.1524" layer="91"/>
<pinref part="Q4" gate="G$1" pin="S"/>
<wire x1="20.32" y1="134.62" x2="17.78" y2="134.62" width="0.1524" layer="91"/>
<wire x1="17.78" y1="134.62" x2="17.78" y2="144.78" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="S"/>
<wire x1="17.78" y1="144.78" x2="17.78" y2="154.94" width="0.1524" layer="91"/>
<wire x1="17.78" y1="154.94" x2="17.78" y2="165.1" width="0.1524" layer="91"/>
<wire x1="20.32" y1="144.78" x2="17.78" y2="144.78" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="S"/>
<wire x1="20.32" y1="154.94" x2="17.78" y2="154.94" width="0.1524" layer="91"/>
<junction x="17.78" y="165.1"/>
<junction x="17.78" y="154.94"/>
<junction x="17.78" y="144.78"/>
</segment>
</net>
<net name="DIG1" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="30.48" y1="165.1" x2="40.64" y2="165.1" width="0.1524" layer="91"/>
<label x="33.02" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DISP1" gate="G$1" pin="DIG1"/>
<wire x1="58.42" y1="104.14" x2="58.42" y2="114.3" width="0.1524" layer="91"/>
<label x="58.42" y="106.68" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="DIG2" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="D"/>
<wire x1="30.48" y1="154.94" x2="40.64" y2="154.94" width="0.1524" layer="91"/>
<label x="33.02" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DISP1" gate="G$1" pin="DIG2"/>
<wire x1="73.66" y1="104.14" x2="73.66" y2="114.3" width="0.1524" layer="91"/>
<label x="73.66" y="106.68" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="DIG3" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="D"/>
<wire x1="30.48" y1="144.78" x2="40.64" y2="144.78" width="0.1524" layer="91"/>
<label x="33.02" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DISP1" gate="G$1" pin="DIG3"/>
<wire x1="78.74" y1="104.14" x2="78.74" y2="114.3" width="0.1524" layer="91"/>
<label x="78.74" y="106.68" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="DIG4" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="D"/>
<wire x1="30.48" y1="134.62" x2="40.64" y2="134.62" width="0.1524" layer="91"/>
<label x="33.02" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DISP1" gate="G$1" pin="DIG4"/>
<wire x1="83.82" y1="68.58" x2="83.82" y2="58.42" width="0.1524" layer="91"/>
<label x="83.82" y="60.96" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PGD/D1" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="22.86" y1="160.02" x2="22.86" y2="157.48" width="0.1524" layer="91"/>
<wire x1="22.86" y1="157.48" x2="7.62" y2="157.48" width="0.1524" layer="91"/>
<label x="10.16" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="PGC/D2" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="G"/>
<wire x1="22.86" y1="149.86" x2="22.86" y2="147.32" width="0.1524" layer="91"/>
<wire x1="22.86" y1="147.32" x2="7.62" y2="147.32" width="0.1524" layer="91"/>
<label x="10.16" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="G"/>
<wire x1="22.86" y1="139.7" x2="22.86" y2="137.16" width="0.1524" layer="91"/>
<wire x1="22.86" y1="137.16" x2="7.62" y2="137.16" width="0.1524" layer="91"/>
<label x="10.16" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="G"/>
<wire x1="22.86" y1="129.54" x2="22.86" y2="127" width="0.1524" layer="91"/>
<wire x1="22.86" y1="127" x2="7.62" y2="127" width="0.1524" layer="91"/>
<label x="10.16" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="A" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="I7"/>
<wire x1="63.5" y1="157.48" x2="63.5" y2="167.64" width="0.1524" layer="91"/>
<label x="63.5" y="162.56" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="F" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="I6"/>
<wire x1="66.04" y1="157.48" x2="66.04" y2="167.64" width="0.1524" layer="91"/>
<label x="66.04" y="162.56" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="B" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="I5"/>
<wire x1="68.58" y1="157.48" x2="68.58" y2="167.64" width="0.1524" layer="91"/>
<label x="68.58" y="162.56" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="E" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="I1"/>
<wire x1="58.42" y1="17.78" x2="58.42" y2="10.16" width="0.1524" layer="91"/>
<label x="58.42" y="12.7" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="I2"/>
<wire x1="60.96" y1="17.78" x2="60.96" y2="10.16" width="0.1524" layer="91"/>
<label x="60.96" y="12.7" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="DP" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="I3"/>
<wire x1="63.5" y1="17.78" x2="63.5" y2="10.16" width="0.1524" layer="91"/>
<label x="63.5" y="12.7" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="C" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="I4"/>
<wire x1="66.04" y1="17.78" x2="66.04" y2="10.16" width="0.1524" layer="91"/>
<label x="66.04" y="12.7" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="G" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="I5"/>
<wire x1="68.58" y1="17.78" x2="68.58" y2="10.16" width="0.1524" layer="91"/>
<label x="68.58" y="12.7" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="DISP1" gate="G$1" pin="E"/>
<wire x1="58.42" y1="55.88" x2="58.42" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="IC4" gate="G$1" pin="O1"/>
<wire x1="58.42" y1="45.72" x2="58.42" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="1"/>
<pinref part="IC4" gate="G$1" pin="O2"/>
<wire x1="60.96" y1="45.72" x2="60.96" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="1"/>
<pinref part="IC4" gate="G$1" pin="O3"/>
<wire x1="63.5" y1="45.72" x2="63.5" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="1"/>
<pinref part="IC4" gate="G$1" pin="O4"/>
<wire x1="66.04" y1="45.72" x2="66.04" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<pinref part="IC4" gate="G$1" pin="O5"/>
<wire x1="68.58" y1="45.72" x2="68.58" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="DISP1" gate="G$1" pin="A"/>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="63.5" y1="104.14" x2="63.5" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="O7"/>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="63.5" y1="132.08" x2="63.5" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="O6"/>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="66.04" y1="132.08" x2="66.04" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="O5"/>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="68.58" y1="132.08" x2="68.58" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REL3_GND" class="0">
<segment>
<pinref part="REL3" gate="G$1" pin="-"/>
<wire x1="208.28" y1="66.04" x2="208.28" y2="71.12" width="0.1524" layer="91"/>
<label x="208.28" y="68.58" size="1.778" layer="95" rot="R90"/>
<pinref part="R35" gate="G$1" pin="2"/>
<wire x1="208.28" y1="71.12" x2="208.28" y2="83.82" width="0.1524" layer="91"/>
<wire x1="220.98" y1="73.66" x2="220.98" y2="71.12" width="0.1524" layer="91"/>
<wire x1="220.98" y1="71.12" x2="208.28" y2="71.12" width="0.1524" layer="91"/>
<junction x="208.28" y="71.12"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="O1"/>
<wire x1="78.74" y1="129.54" x2="93.98" y2="129.54" width="0.1524" layer="91"/>
<wire x1="78.74" y1="132.08" x2="78.74" y2="129.54" width="0.1524" layer="91"/>
<label x="81.28" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="ENC_B_OUT" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="O6"/>
<wire x1="71.12" y1="43.18" x2="71.12" y2="55.88" width="0.1524" layer="91"/>
<label x="71.12" y="43.18" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="ENC_B" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="I6"/>
<wire x1="71.12" y1="17.78" x2="71.12" y2="5.08" width="0.1524" layer="91"/>
<label x="71.12" y="7.62" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="R35" gate="G$1" pin="1"/>
<pinref part="LED10" gate="G$1" pin="C"/>
<wire x1="220.98" y1="83.82" x2="220.98" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SPEED_IN" class="0">
<segment>
<pinref part="REL3" gate="G$2" pin="NO"/>
<wire x1="203.2" y1="58.42" x2="190.5" y2="58.42" width="0.1524" layer="91"/>
<label x="190.5" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="POT_WP" class="4">
<segment>
<pinref part="REL3" gate="G$2" pin="NC"/>
<wire x1="213.36" y1="58.42" x2="228.6" y2="58.42" width="0.1524" layer="91"/>
<label x="215.9" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPEED_OUT" class="4">
<segment>
<pinref part="REL3" gate="G$2" pin="COM"/>
<wire x1="208.28" y1="48.26" x2="208.28" y2="50.8" width="0.1524" layer="91"/>
<wire x1="208.28" y1="48.26" x2="228.6" y2="48.26" width="0.1524" layer="91"/>
<label x="215.9" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SPEED" gate="G$1" pin="2"/>
<wire x1="160.02" y1="147.32" x2="160.02" y2="129.54" width="0.1524" layer="91"/>
<label x="160.02" y="132.08" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="POT+" class="4">
<segment>
<pinref part="SPEED" gate="G$1" pin="1"/>
<wire x1="157.48" y1="147.32" x2="157.48" y2="129.54" width="0.1524" layer="91"/>
<label x="157.48" y="132.08" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="POT-" class="4">
<segment>
<pinref part="SPEED" gate="G$1" pin="3"/>
<wire x1="162.56" y1="147.32" x2="162.56" y2="129.54" width="0.1524" layer="91"/>
<label x="162.56" y="132.08" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="REL1_SIG" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="I2"/>
<wire x1="76.2" y1="157.48" x2="76.2" y2="172.72" width="0.1524" layer="91"/>
<label x="76.2" y="160.02" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="REL3_SIG" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="I1"/>
<wire x1="78.74" y1="157.48" x2="78.74" y2="172.72" width="0.1524" layer="91"/>
<label x="78.74" y="160.02" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="REL2_SIG" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="I3"/>
<wire x1="73.66" y1="157.48" x2="73.66" y2="172.72" width="0.1524" layer="91"/>
<label x="73.66" y="160.02" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="ENC_A" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="I7"/>
<wire x1="73.66" y1="17.78" x2="73.66" y2="5.08" width="0.1524" layer="91"/>
<label x="73.66" y="7.62" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="ENC_A_OUT" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="O7"/>
<wire x1="73.66" y1="43.18" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
<label x="73.66" y="43.18" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="R1" gate="G$1" x="215.9" y="160.02" rot="R270"/>
<instance part="C1" gate="G$1" x="228.6" y="142.24"/>
<instance part="ICSP" gate="G$1" x="200.66" y="139.7" rot="R90"/>
<instance part="ACDC1" gate="G$1" x="63.5" y="116.84"/>
<instance part="F1" gate="1" x="35.56" y="116.84"/>
<instance part="P+13" gate="1" x="93.98" y="132.08"/>
<instance part="IC5" gate="G$1" x="187.96" y="58.42"/>
<instance part="X1" gate="P" x="124.46" y="50.8" rot="R90"/>
<instance part="C9" gate="G$1" x="114.3" y="55.88" rot="R90"/>
<instance part="C10" gate="G$1" x="114.3" y="45.72" rot="R90"/>
<instance part="FRAME3" gate="G$1" x="0" y="0"/>
<instance part="P+5" gate="1" x="101.6" y="132.08"/>
<instance part="MAINS" gate="G$1" x="12.7" y="114.3" rot="R90"/>
<instance part="GND6" gate="1" x="17.78" y="99.06"/>
<instance part="GND27" gate="1" x="86.36" y="99.06"/>
<instance part="C7" gate="G$1" x="101.6" y="109.22"/>
<instance part="C8" gate="G$1" x="93.98" y="109.22"/>
<instance part="GND30" gate="1" x="109.22" y="33.02"/>
<instance part="+3V12" gate="1" x="215.9" y="170.18"/>
<instance part="GND31" gate="1" x="215.9" y="132.08"/>
<instance part="+3V13" gate="1" x="228.6" y="170.18"/>
<instance part="GND32" gate="1" x="228.6" y="132.08"/>
<instance part="GND7" gate="1" x="93.98" y="99.06"/>
<instance part="GND33" gate="1" x="101.6" y="99.06"/>
<instance part="U$1" gate="G$1" x="35.56" y="50.8" rot="MR0"/>
<instance part="GND34" gate="1" x="17.78" y="33.02"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="ICSP" gate="G$1" pin="3"/>
<wire x1="203.2" y1="144.78" x2="215.9" y2="144.78" width="0.1524" layer="91"/>
<label x="205.74" y="144.78" size="1.778" layer="95"/>
<pinref part="GND31" gate="1" pin="GND"/>
<wire x1="215.9" y1="144.78" x2="215.9" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="15.24" y1="116.84" x2="17.78" y2="116.84" width="0.1524" layer="91"/>
<wire x1="17.78" y1="116.84" x2="17.78" y2="101.6" width="0.1524" layer="91"/>
<pinref part="MAINS" gate="G$1" pin="3"/>
</segment>
<segment>
<pinref part="ACDC1" gate="G$1" pin="GND"/>
<wire x1="81.28" y1="111.76" x2="86.36" y2="111.76" width="0.1524" layer="91"/>
<wire x1="86.36" y1="111.76" x2="86.36" y2="101.6" width="0.1524" layer="91"/>
<pinref part="GND27" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="111.76" y1="55.88" x2="109.22" y2="55.88" width="0.1524" layer="91"/>
<wire x1="109.22" y1="55.88" x2="109.22" y2="45.72" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="109.22" y1="45.72" x2="109.22" y2="35.56" width="0.1524" layer="91"/>
<wire x1="111.76" y1="45.72" x2="109.22" y2="45.72" width="0.1524" layer="91"/>
<pinref part="GND30" gate="1" pin="GND"/>
<junction x="109.22" y="45.72"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="GND32" gate="1" pin="GND"/>
<wire x1="228.6" y1="137.16" x2="228.6" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="VSS@2"/>
<wire x1="218.44" y1="50.8" x2="246.38" y2="50.8" width="0.1524" layer="91"/>
<label x="220.98" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="VSS@1"/>
<wire x1="157.48" y1="55.88" x2="132.08" y2="55.88" width="0.1524" layer="91"/>
<label x="134.62" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="-"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="93.98" y1="101.6" x2="93.98" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="-"/>
<pinref part="GND33" gate="1" pin="GND"/>
<wire x1="101.6" y1="101.6" x2="101.6" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND@1"/>
<wire x1="22.86" y1="43.18" x2="17.78" y2="43.18" width="0.1524" layer="91"/>
<wire x1="17.78" y1="43.18" x2="17.78" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND@2"/>
<wire x1="22.86" y1="48.26" x2="17.78" y2="48.26" width="0.1524" layer="91"/>
<wire x1="17.78" y1="48.26" x2="17.78" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND@3"/>
<wire x1="22.86" y1="53.34" x2="17.78" y2="53.34" width="0.1524" layer="91"/>
<wire x1="17.78" y1="53.34" x2="17.78" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND@4"/>
<wire x1="22.86" y1="58.42" x2="17.78" y2="58.42" width="0.1524" layer="91"/>
<wire x1="17.78" y1="58.42" x2="17.78" y2="53.34" width="0.1524" layer="91"/>
<junction x="17.78" y="53.34"/>
<junction x="17.78" y="48.26"/>
<junction x="17.78" y="43.18"/>
<pinref part="GND34" gate="1" pin="GND"/>
</segment>
</net>
<net name="!MCLR!" class="0">
<segment>
<pinref part="ICSP" gate="G$1" pin="5"/>
<wire x1="203.2" y1="149.86" x2="215.9" y2="149.86" width="0.1524" layer="91"/>
<label x="205.74" y="149.86" size="1.778" layer="95"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="215.9" y1="149.86" x2="215.9" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="!MCLR!"/>
<wire x1="157.48" y1="73.66" x2="132.08" y2="73.66" width="0.1524" layer="91"/>
<label x="134.62" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="PGD/D1" class="0">
<segment>
<pinref part="ICSP" gate="G$1" pin="2"/>
<wire x1="203.2" y1="142.24" x2="213.36" y2="142.24" width="0.1524" layer="91"/>
<label x="205.74" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="RB7/PGD"/>
<wire x1="218.44" y1="73.66" x2="246.38" y2="73.66" width="0.1524" layer="91"/>
<label x="220.98" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="PGC/D2" class="0">
<segment>
<pinref part="ICSP" gate="G$1" pin="1"/>
<wire x1="203.2" y1="139.7" x2="213.36" y2="139.7" width="0.1524" layer="91"/>
<label x="205.74" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="RB6/PGC"/>
<wire x1="218.44" y1="71.12" x2="246.38" y2="71.12" width="0.1524" layer="91"/>
<label x="220.98" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="RA6/OSC2"/>
<wire x1="157.48" y1="50.8" x2="129.54" y2="50.8" width="0.1524" layer="91"/>
<wire x1="129.54" y1="50.8" x2="129.54" y2="45.72" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="129.54" y1="45.72" x2="124.46" y2="45.72" width="0.1524" layer="91"/>
<pinref part="X1" gate="P" pin="1"/>
<wire x1="124.46" y1="45.72" x2="119.38" y2="45.72" width="0.1524" layer="91"/>
<wire x1="124.46" y1="48.26" x2="124.46" y2="45.72" width="0.1524" layer="91"/>
<junction x="124.46" y="45.72"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="RA7/OSC1"/>
<wire x1="157.48" y1="53.34" x2="129.54" y2="53.34" width="0.1524" layer="91"/>
<wire x1="129.54" y1="53.34" x2="129.54" y2="55.88" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="129.54" y1="55.88" x2="124.46" y2="55.88" width="0.1524" layer="91"/>
<pinref part="X1" gate="P" pin="2"/>
<wire x1="124.46" y1="55.88" x2="119.38" y2="55.88" width="0.1524" layer="91"/>
<wire x1="124.46" y1="53.34" x2="124.46" y2="55.88" width="0.1524" layer="91"/>
<junction x="124.46" y="55.88"/>
</segment>
</net>
<net name="+5V" class="5">
<segment>
<pinref part="IC5" gate="G$1" pin="VDD"/>
<wire x1="218.44" y1="53.34" x2="246.38" y2="53.34" width="0.1524" layer="91"/>
<label x="220.98" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ACDC1" gate="G$1" pin="OUT1"/>
<wire x1="81.28" y1="116.84" x2="101.6" y2="116.84" width="0.1524" layer="91"/>
<wire x1="101.6" y1="116.84" x2="101.6" y2="129.54" width="0.1524" layer="91"/>
<pinref part="P+5" gate="1" pin="+5V"/>
<pinref part="C7" gate="G$1" pin="+"/>
<wire x1="101.6" y1="116.84" x2="101.6" y2="111.76" width="0.1524" layer="91"/>
<junction x="101.6" y="116.84"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="+3V12" gate="1" pin="+5V"/>
<wire x1="215.9" y1="167.64" x2="215.9" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ICSP" gate="G$1" pin="4"/>
<wire x1="203.2" y1="147.32" x2="228.6" y2="147.32" width="0.1524" layer="91"/>
<label x="205.74" y="147.32" size="1.778" layer="95"/>
<pinref part="+3V13" gate="1" pin="+5V"/>
<wire x1="228.6" y1="147.32" x2="228.6" y2="167.64" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="228.6" y1="147.32" x2="228.6" y2="144.78" width="0.1524" layer="91"/>
<junction x="228.6" y="147.32"/>
</segment>
</net>
<net name="B" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="RC1"/>
<wire x1="157.48" y1="45.72" x2="144.78" y2="45.72" width="0.1524" layer="91"/>
<label x="147.32" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="E" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="RC4"/>
<wire x1="218.44" y1="40.64" x2="231.14" y2="40.64" width="0.1524" layer="91"/>
<label x="220.98" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="F" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="RC3"/>
<wire x1="157.48" y1="40.64" x2="144.78" y2="40.64" width="0.1524" layer="91"/>
<label x="147.32" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="DP" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="RC6"/>
<wire x1="218.44" y1="45.72" x2="231.14" y2="45.72" width="0.1524" layer="91"/>
<label x="220.98" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="RB5"/>
<wire x1="218.44" y1="68.58" x2="246.38" y2="68.58" width="0.1524" layer="91"/>
<label x="220.98" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="RB4"/>
<wire x1="218.44" y1="66.04" x2="246.38" y2="66.04" width="0.1524" layer="91"/>
<label x="220.98" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="REL3_SIG" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="RA0"/>
<wire x1="157.48" y1="71.12" x2="132.08" y2="71.12" width="0.1524" layer="91"/>
<label x="134.62" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="EXTERN" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="RA3"/>
<wire x1="157.48" y1="63.5" x2="132.08" y2="63.5" width="0.1524" layer="91"/>
<label x="134.62" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPINDLE" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="RA4"/>
<wire x1="157.48" y1="60.96" x2="132.08" y2="60.96" width="0.1524" layer="91"/>
<label x="134.62" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="REVERSE" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="RA5"/>
<wire x1="157.48" y1="58.42" x2="132.08" y2="58.42" width="0.1524" layer="91"/>
<label x="134.62" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="ENC_A" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="RB2"/>
<wire x1="218.44" y1="60.96" x2="246.38" y2="60.96" width="0.1524" layer="91"/>
<label x="220.98" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="+12V" class="3">
<segment>
<pinref part="ACDC1" gate="G$1" pin="OUT2"/>
<wire x1="81.28" y1="121.92" x2="93.98" y2="121.92" width="0.1524" layer="91"/>
<wire x1="93.98" y1="121.92" x2="93.98" y2="129.54" width="0.1524" layer="91"/>
<pinref part="P+13" gate="1" pin="+12V"/>
<pinref part="C8" gate="G$1" pin="+"/>
<wire x1="93.98" y1="111.76" x2="93.98" y2="121.92" width="0.1524" layer="91"/>
<junction x="93.98" y="121.92"/>
</segment>
</net>
<net name="AC_N" class="1">
<segment>
<pinref part="MAINS" gate="G$1" pin="2"/>
<wire x1="15.24" y1="114.3" x2="25.4" y2="114.3" width="0.1524" layer="91"/>
<wire x1="25.4" y1="114.3" x2="25.4" y2="111.76" width="0.1524" layer="91"/>
<pinref part="ACDC1" gate="G$1" pin="AC2"/>
<wire x1="25.4" y1="111.76" x2="45.72" y2="111.76" width="0.1524" layer="91"/>
<label x="30.48" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="AC_L" class="1">
<segment>
<pinref part="MAINS" gate="G$1" pin="1"/>
<wire x1="15.24" y1="111.76" x2="22.86" y2="111.76" width="0.1524" layer="91"/>
<wire x1="22.86" y1="111.76" x2="22.86" y2="116.84" width="0.1524" layer="91"/>
<pinref part="F1" gate="1" pin="1"/>
<wire x1="22.86" y1="116.84" x2="30.48" y2="116.84" width="0.1524" layer="91"/>
<label x="22.86" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$29" class="1">
<segment>
<pinref part="F1" gate="1" pin="2"/>
<wire x1="40.64" y1="116.84" x2="43.18" y2="116.84" width="0.1524" layer="91"/>
<wire x1="43.18" y1="116.84" x2="43.18" y2="121.92" width="0.1524" layer="91"/>
<pinref part="ACDC1" gate="G$1" pin="AC1"/>
<wire x1="43.18" y1="121.92" x2="45.72" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ENC_B" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="RB1"/>
<wire x1="218.44" y1="58.42" x2="246.38" y2="58.42" width="0.1524" layer="91"/>
<label x="220.98" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="FWD" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="RB0"/>
<wire x1="218.44" y1="55.88" x2="246.38" y2="55.88" width="0.1524" layer="91"/>
<label x="220.98" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="REV" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="RB3"/>
<wire x1="218.44" y1="63.5" x2="246.38" y2="63.5" width="0.1524" layer="91"/>
<label x="220.98" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="D" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="RC5"/>
<wire x1="218.44" y1="43.18" x2="231.14" y2="43.18" width="0.1524" layer="91"/>
<label x="220.98" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="G" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="RC0"/>
<wire x1="157.48" y1="48.26" x2="144.78" y2="48.26" width="0.1524" layer="91"/>
<label x="147.32" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="C" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="RC7"/>
<wire x1="218.44" y1="48.26" x2="231.14" y2="48.26" width="0.1524" layer="91"/>
<label x="220.98" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="A" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="RC2"/>
<wire x1="157.48" y1="43.18" x2="144.78" y2="43.18" width="0.1524" layer="91"/>
<label x="147.32" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="REL1_SIG" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="RA1"/>
<wire x1="157.48" y1="68.58" x2="132.08" y2="68.58" width="0.1524" layer="91"/>
<label x="134.62" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="REL2_SIG" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="RA2"/>
<wire x1="157.48" y1="66.04" x2="132.08" y2="66.04" width="0.1524" layer="91"/>
<label x="134.62" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
