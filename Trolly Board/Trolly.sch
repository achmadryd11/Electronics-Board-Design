<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.2">
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
<layer number="101" name="Hidden" color="15" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Changes" color="12" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="HLK-PM01">
<packages>
<package name="HLKPM01">
<description>&lt;b&gt;HLK-PM01-11&lt;/b&gt;&lt;br&gt;
</description>
<text x="14.1" y="-2.5" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="14.1" y="-2.5" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.3" y1="7.5" x2="31.7" y2="7.5" width="0.2" layer="51"/>
<wire x1="31.7" y1="7.5" x2="31.7" y2="-12.5" width="0.2" layer="51"/>
<wire x1="31.7" y1="-12.5" x2="-2.3" y2="-12.5" width="0.2" layer="51"/>
<wire x1="-2.3" y1="-12.5" x2="-2.3" y2="7.5" width="0.2" layer="51"/>
<wire x1="-2.3" y1="7.5" x2="31.7" y2="7.5" width="0.1" layer="21"/>
<wire x1="31.7" y1="7.5" x2="31.7" y2="-12.5" width="0.1" layer="21"/>
<wire x1="31.7" y1="-12.5" x2="-2.3" y2="-12.5" width="0.1" layer="21"/>
<wire x1="-2.3" y1="-12.5" x2="-2.3" y2="7.5" width="0.1" layer="21"/>
<wire x1="-4.5" y1="8.5" x2="32.7" y2="8.5" width="0.1" layer="51"/>
<wire x1="32.7" y1="8.5" x2="32.7" y2="-13.5" width="0.1" layer="51"/>
<wire x1="32.7" y1="-13.5" x2="-4.5" y2="-13.5" width="0.1" layer="51"/>
<wire x1="-4.5" y1="-13.5" x2="-4.5" y2="8.5" width="0.1" layer="51"/>
<wire x1="-3.3" y1="0.5" x2="-3.3" y2="0.5" width="0.2" layer="21"/>
<wire x1="-3.3" y1="0.5" x2="-3.5" y2="0.5" width="0.2" layer="21" curve="180"/>
<wire x1="-3.5" y1="0.5" x2="-3.5" y2="0.5" width="0.2" layer="21"/>
<wire x1="-3.5" y1="0.5" x2="-3.3" y2="0.5" width="0.2" layer="21" curve="180"/>
<pad name="1" x="0" y="0" drill="1" diameter="1.5"/>
<pad name="2" x="0" y="-5" drill="1" diameter="1.5"/>
<pad name="3" x="29.4" y="5.2" drill="1" diameter="1.5"/>
<pad name="4" x="29.4" y="-10.2" drill="1" diameter="1.5"/>
</package>
</packages>
<symbols>
<symbol name="HLK-PM01">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-5.08" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="AC_1" x="0" y="0" length="middle"/>
<pin name="AC_2" x="0" y="-2.54" length="middle"/>
<pin name="-V0" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="+V0" x="27.94" y="-2.54" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HLK-PM01" prefix="PS">
<description>&lt;b&gt;Ultra-compact power module&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://datasheet.lcsc.com/szlcsc/1906201102_HI-LINK-HLK-PM03_C209904.pdf"&gt; Datasheet &lt;/a&gt; &lt;a href="https://pricing.snapeda.com/parts/hlk-pm01/Hi-link/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="HLK-PM01" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HLKPM01">
<connects>
<connect gate="G$1" pin="+V0" pad="4"/>
<connect gate="G$1" pin="-V0" pad="3"/>
<connect gate="G$1" pin="AC_1" pad="1"/>
<connect gate="G$1" pin="AC_2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="No availability data"/>
<attribute name="DESCRIPTION" value=" The 3W ultra-small series module power supply is a small-volume, high-efficiency AC DC power module supply designed by Shenzhen Hi-Link Electronics Co.,Ltd. It has the advantages of global input voltage range, low temperature rise, low power consumption,high efficiency, high reliability and high safety isolation. It has been widely used in smart home, automation control, communications equipment, instrumentation and other industries. "/>
<attribute name="MF" value="Hi-link"/>
<attribute name="MP" value="hlk-pm01"/>
<attribute name="PACKAGE" value="Package "/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diy-modules">
<description>&lt;b&gt;DIY Modules for Arduino, Raspberry Pi, CubieBoard etc.&lt;/b&gt;
&lt;br&gt;&lt;br&gt;
The library contains a list of symbols and footprints for popular, cheap and easy-to-use electronic modules.&lt;br&gt;
The modules are intend to work with microprocessor-based platforms such as &lt;a href="http://arduino.cc"&gt;Arduino&lt;/a&gt;, &lt;a href="http://raspberrypi.org/"&gt;Raspberry Pi&lt;/a&gt;, &lt;a href="http://cubieboard.org/"&gt;CubieBoard&lt;/a&gt;, &lt;a href="http://beagleboard.org/"&gt;BeagleBone&lt;/a&gt; and many others. There are many manufacturers of the modules in the world. Almost all of them can be bought on &lt;a href="ebay.com"&gt;ebay.com&lt;/a&gt;.&lt;br&gt;
&lt;br&gt;
By using this library, you can design a PCB for devices created with usage of modules. Even if you do not need to create PCB design, you can also use the library to quickly document your work by drawing schematics of devices built by you.&lt;br&gt;
&lt;br&gt;
The latest version, examples, photos and much more can be found at: &lt;b&gt;&lt;a href="http://diymodules.org/eagle"&gt;diymodules.org/eagle&lt;/a&gt;&lt;/b&gt;&lt;br&gt;&lt;br&gt;
Comments, suggestions and bug reports please send to: &lt;b&gt;&lt;a href="mailto:eagle@diymodules.org"&gt;eagle@diymodules.org&lt;/b&gt;&lt;/a&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Version: 1.8.0 (2017-Jul-02)&lt;/i&gt;&lt;br&gt;
&lt;i&gt;Created by: Miroslaw Brudnowski&lt;/i&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Released under the Creative Commons Attribution 4.0 International License: &lt;a href="http://creativecommons.org/licenses/by/4.0"&gt;http://creativecommons.org/licenses/by/4.0&lt;/a&gt;&lt;/i&gt;
&lt;br&gt;&lt;br&gt;
&lt;center&gt;
&lt;a href="http://diymodules.org/eagle"&gt;&lt;img src="http://www.diymodules.org/img/diymodules-lbr-image.php?v=1.8.0" alt="DIYmodules.org"&gt;&lt;/a&gt;
&lt;/center&gt;</description>
<packages>
<package name="ARDUINO-NANO-3.0">
<description>&lt;b&gt;Arduino Nano 3.0&lt;/b&gt;</description>
<pad name="J1.1" x="17.78" y="7.62" drill="1" shape="square"/>
<pad name="J1.2" x="15.24" y="7.62" drill="1"/>
<pad name="J1.3" x="12.7" y="7.62" drill="1"/>
<pad name="J1.4" x="10.16" y="7.62" drill="1"/>
<pad name="J1.5" x="7.62" y="7.62" drill="1"/>
<pad name="J1.6" x="5.08" y="7.62" drill="1"/>
<pad name="J1.7" x="2.54" y="7.62" drill="1"/>
<pad name="J1.8" x="0" y="7.62" drill="1"/>
<pad name="J1.9" x="-2.54" y="7.62" drill="1"/>
<pad name="J1.10" x="-5.08" y="7.62" drill="1"/>
<pad name="J1.11" x="-7.62" y="7.62" drill="1"/>
<pad name="J1.12" x="-10.16" y="7.62" drill="1"/>
<wire x1="19.05" y1="8.255" x2="18.415" y2="8.89" width="0.127" layer="21"/>
<wire x1="17.145" y1="8.89" x2="16.51" y2="8.255" width="0.127" layer="21"/>
<wire x1="14.605" y1="8.89" x2="13.97" y2="8.255" width="0.127" layer="21"/>
<wire x1="13.97" y1="8.255" x2="13.335" y2="8.89" width="0.127" layer="21"/>
<wire x1="11.43" y1="8.255" x2="10.795" y2="8.89" width="0.127" layer="21"/>
<wire x1="9.525" y1="8.89" x2="8.89" y2="8.255" width="0.127" layer="21"/>
<wire x1="8.89" y1="8.255" x2="8.255" y2="8.89" width="0.127" layer="21"/>
<wire x1="6.985" y1="8.89" x2="6.35" y2="8.255" width="0.127" layer="21"/>
<wire x1="6.35" y1="8.255" x2="5.715" y2="8.89" width="0.127" layer="21"/>
<wire x1="4.445" y1="8.89" x2="3.81" y2="8.255" width="0.127" layer="21"/>
<wire x1="3.81" y1="8.255" x2="3.175" y2="8.89" width="0.127" layer="21"/>
<wire x1="1.905" y1="8.89" x2="1.27" y2="8.255" width="0.127" layer="21"/>
<wire x1="1.27" y1="8.255" x2="0.635" y2="8.89" width="0.127" layer="21"/>
<wire x1="-0.635" y1="8.89" x2="-1.27" y2="8.255" width="0.127" layer="21"/>
<wire x1="-1.27" y1="8.255" x2="-1.905" y2="8.89" width="0.127" layer="21"/>
<wire x1="-3.175" y1="8.89" x2="-3.81" y2="8.255" width="0.127" layer="21"/>
<wire x1="-5.715" y1="8.89" x2="-6.35" y2="8.255" width="0.127" layer="21"/>
<wire x1="-6.35" y1="8.255" x2="-6.985" y2="8.89" width="0.127" layer="21"/>
<wire x1="-8.255" y1="8.89" x2="-8.89" y2="8.255" width="0.127" layer="21"/>
<wire x1="-8.89" y1="8.255" x2="-9.525" y2="8.89" width="0.127" layer="21"/>
<wire x1="-10.795" y1="8.89" x2="-11.43" y2="8.255" width="0.127" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-10.795" y2="6.35" width="0.127" layer="21"/>
<wire x1="-10.795" y1="6.35" x2="-9.525" y2="6.35" width="0.127" layer="21"/>
<wire x1="-9.525" y1="6.35" x2="-8.89" y2="6.985" width="0.127" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.255" y2="6.35" width="0.127" layer="21"/>
<wire x1="-8.255" y1="6.35" x2="-6.985" y2="6.35" width="0.127" layer="21"/>
<wire x1="-6.985" y1="6.35" x2="-6.35" y2="6.985" width="0.127" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-5.715" y2="6.35" width="0.127" layer="21"/>
<wire x1="-5.715" y1="6.35" x2="-4.445" y2="6.35" width="0.127" layer="21"/>
<wire x1="-4.445" y1="6.35" x2="-3.81" y2="6.985" width="0.127" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.175" y2="6.35" width="0.127" layer="21"/>
<wire x1="-3.175" y1="6.35" x2="-1.905" y2="6.35" width="0.127" layer="21"/>
<wire x1="-1.905" y1="6.35" x2="-1.27" y2="6.985" width="0.127" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-0.635" y2="6.35" width="0.127" layer="21"/>
<wire x1="-0.635" y1="6.35" x2="0.635" y2="6.35" width="0.127" layer="21"/>
<wire x1="0.635" y1="6.35" x2="1.27" y2="6.985" width="0.127" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.905" y2="6.35" width="0.127" layer="21"/>
<wire x1="1.905" y1="6.35" x2="3.175" y2="6.35" width="0.127" layer="21"/>
<wire x1="3.175" y1="6.35" x2="3.81" y2="6.985" width="0.127" layer="21"/>
<wire x1="3.81" y1="6.985" x2="4.445" y2="6.35" width="0.127" layer="21"/>
<wire x1="4.445" y1="6.35" x2="5.715" y2="6.35" width="0.127" layer="21"/>
<wire x1="5.715" y1="6.35" x2="6.35" y2="6.985" width="0.127" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.985" y2="6.35" width="0.127" layer="21"/>
<wire x1="6.985" y1="6.35" x2="8.255" y2="6.35" width="0.127" layer="21"/>
<wire x1="8.255" y1="6.35" x2="8.89" y2="6.985" width="0.127" layer="21"/>
<wire x1="8.89" y1="6.985" x2="9.525" y2="6.35" width="0.127" layer="21"/>
<wire x1="9.525" y1="6.35" x2="10.795" y2="6.35" width="0.127" layer="21"/>
<wire x1="10.795" y1="6.35" x2="11.43" y2="6.985" width="0.127" layer="21"/>
<wire x1="11.43" y1="6.985" x2="12.065" y2="6.35" width="0.127" layer="21"/>
<wire x1="12.065" y1="6.35" x2="13.335" y2="6.35" width="0.127" layer="21"/>
<wire x1="13.335" y1="6.35" x2="13.97" y2="6.985" width="0.127" layer="21"/>
<wire x1="13.97" y1="6.985" x2="14.605" y2="6.35" width="0.127" layer="21"/>
<wire x1="14.605" y1="6.35" x2="15.875" y2="6.35" width="0.127" layer="21"/>
<wire x1="15.875" y1="6.35" x2="16.51" y2="6.985" width="0.127" layer="21"/>
<wire x1="16.51" y1="6.985" x2="17.145" y2="6.35" width="0.127" layer="21"/>
<wire x1="17.145" y1="6.35" x2="18.415" y2="6.35" width="0.127" layer="21"/>
<wire x1="18.415" y1="6.35" x2="19.05" y2="6.985" width="0.127" layer="21"/>
<pad name="J2.1" x="17.78" y="-7.62" drill="1"/>
<pad name="J2.2" x="15.24" y="-7.62" drill="1"/>
<pad name="J2.3" x="12.7" y="-7.62" drill="1"/>
<pad name="J2.4" x="10.16" y="-7.62" drill="1"/>
<pad name="J2.5" x="7.62" y="-7.62" drill="1"/>
<pad name="J2.6" x="5.08" y="-7.62" drill="1"/>
<pad name="J2.8" x="0" y="-7.62" drill="1"/>
<pad name="J2.9" x="-2.54" y="-7.62" drill="1"/>
<pad name="J2.11" x="-7.62" y="-7.62" drill="1"/>
<pad name="J2.12" x="-10.16" y="-7.62" drill="1"/>
<wire x1="19.05" y1="-6.985" x2="18.415" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-6.35" x2="-11.43" y2="-6.985" width="0.127" layer="21"/>
<wire x1="18.415" y1="-8.89" x2="19.05" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-8.89" x2="-11.43" y2="-8.255" width="0.127" layer="21"/>
<pad name="J2.10" x="-5.08" y="-7.62" drill="1"/>
<pad name="J2.7" x="2.54" y="-7.62" drill="1"/>
<wire x1="21.59" y1="8.89" x2="15.875" y2="8.89" width="0.127" layer="21"/>
<wire x1="15.875" y1="8.89" x2="12.065" y2="8.89" width="0.127" layer="21"/>
<wire x1="12.065" y1="8.89" x2="-4.445" y2="8.89" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-8.89" x2="-8.255" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-8.255" y1="-8.89" x2="-6.985" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-8.89" x2="-5.715" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-8.89" x2="-4.445" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-8.89" x2="-3.175" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-8.89" x2="-1.905" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-8.89" x2="-0.635" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-8.89" x2="0.635" y2="-8.89" width="0.127" layer="21"/>
<wire x1="0.635" y1="-8.89" x2="1.905" y2="-8.89" width="0.127" layer="21"/>
<wire x1="1.905" y1="-8.89" x2="3.175" y2="-8.89" width="0.127" layer="21"/>
<wire x1="3.175" y1="-8.89" x2="4.445" y2="-8.89" width="0.127" layer="21"/>
<wire x1="4.445" y1="-8.89" x2="5.715" y2="-8.89" width="0.127" layer="21"/>
<wire x1="5.715" y1="-8.89" x2="6.985" y2="-8.89" width="0.127" layer="21"/>
<wire x1="6.985" y1="-8.89" x2="8.255" y2="-8.89" width="0.127" layer="21"/>
<wire x1="8.255" y1="-8.89" x2="9.525" y2="-8.89" width="0.127" layer="21"/>
<wire x1="9.525" y1="-8.89" x2="10.795" y2="-8.89" width="0.127" layer="21"/>
<wire x1="10.795" y1="-8.89" x2="12.065" y2="-8.89" width="0.127" layer="21"/>
<wire x1="12.065" y1="-8.89" x2="13.335" y2="-8.89" width="0.127" layer="21"/>
<wire x1="13.335" y1="-8.89" x2="14.605" y2="-8.89" width="0.127" layer="21"/>
<wire x1="14.605" y1="-8.89" x2="15.875" y2="-8.89" width="0.127" layer="21"/>
<wire x1="15.875" y1="-8.89" x2="17.145" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-3.81" y1="8.255" x2="-4.445" y2="8.89" width="0.127" layer="21"/>
<wire x1="16.51" y1="8.255" x2="15.875" y2="8.89" width="0.127" layer="21"/>
<wire x1="11.43" y1="8.255" x2="12.065" y2="8.89" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-8.89" x2="-8.89" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-8.255" x2="-8.255" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-8.89" x2="-6.35" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-8.255" x2="-5.715" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-8.89" x2="-3.81" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-8.255" x2="-3.175" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-8.89" x2="-1.27" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-8.255" x2="-0.635" y2="-8.89" width="0.127" layer="21"/>
<wire x1="0.635" y1="-8.89" x2="1.27" y2="-8.255" width="0.127" layer="21"/>
<wire x1="1.27" y1="-8.255" x2="1.905" y2="-8.89" width="0.127" layer="21"/>
<wire x1="3.175" y1="-8.89" x2="3.81" y2="-8.255" width="0.127" layer="21"/>
<wire x1="3.81" y1="-8.255" x2="4.445" y2="-8.89" width="0.127" layer="21"/>
<wire x1="5.715" y1="-8.89" x2="6.35" y2="-8.255" width="0.127" layer="21"/>
<wire x1="6.35" y1="-8.255" x2="6.985" y2="-8.89" width="0.127" layer="21"/>
<wire x1="8.255" y1="-8.89" x2="8.89" y2="-8.255" width="0.127" layer="21"/>
<wire x1="8.89" y1="-8.255" x2="9.525" y2="-8.89" width="0.127" layer="21"/>
<wire x1="10.795" y1="-8.89" x2="11.43" y2="-8.255" width="0.127" layer="21"/>
<wire x1="11.43" y1="-8.255" x2="12.065" y2="-8.89" width="0.127" layer="21"/>
<wire x1="13.335" y1="-8.89" x2="13.97" y2="-8.255" width="0.127" layer="21"/>
<wire x1="13.97" y1="-8.255" x2="14.605" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-6.35" x2="-9.525" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-6.35" x2="-8.89" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-6.985" x2="-8.255" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-8.255" y1="-6.35" x2="-6.985" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-6.35" x2="-6.35" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-6.985" x2="-5.715" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-6.35" x2="-4.445" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-6.35" x2="-3.81" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-6.985" x2="-3.175" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-6.35" x2="-1.905" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-6.35" x2="-1.27" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-6.985" x2="-0.635" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-6.35" x2="0.635" y2="-6.35" width="0.127" layer="21"/>
<wire x1="0.635" y1="-6.35" x2="1.27" y2="-6.985" width="0.127" layer="21"/>
<wire x1="1.27" y1="-6.985" x2="1.905" y2="-6.35" width="0.127" layer="21"/>
<wire x1="1.905" y1="-6.35" x2="3.175" y2="-6.35" width="0.127" layer="21"/>
<wire x1="3.175" y1="-6.35" x2="3.81" y2="-6.985" width="0.127" layer="21"/>
<wire x1="3.81" y1="-6.985" x2="4.445" y2="-6.35" width="0.127" layer="21"/>
<wire x1="4.445" y1="-6.35" x2="5.715" y2="-6.35" width="0.127" layer="21"/>
<wire x1="5.715" y1="-6.35" x2="6.35" y2="-6.985" width="0.127" layer="21"/>
<wire x1="6.35" y1="-6.985" x2="6.985" y2="-6.35" width="0.127" layer="21"/>
<wire x1="6.985" y1="-6.35" x2="8.255" y2="-6.35" width="0.127" layer="21"/>
<wire x1="8.255" y1="-6.35" x2="8.89" y2="-6.985" width="0.127" layer="21"/>
<wire x1="8.89" y1="-6.985" x2="9.525" y2="-6.35" width="0.127" layer="21"/>
<wire x1="9.525" y1="-6.35" x2="10.795" y2="-6.35" width="0.127" layer="21"/>
<wire x1="10.795" y1="-6.35" x2="11.43" y2="-6.985" width="0.127" layer="21"/>
<wire x1="11.43" y1="-6.985" x2="12.065" y2="-6.35" width="0.127" layer="21"/>
<wire x1="12.065" y1="-6.35" x2="13.335" y2="-6.35" width="0.127" layer="21"/>
<wire x1="13.335" y1="-6.35" x2="13.97" y2="-6.985" width="0.127" layer="21"/>
<wire x1="13.97" y1="-6.985" x2="14.605" y2="-6.35" width="0.127" layer="21"/>
<wire x1="14.605" y1="-6.35" x2="15.875" y2="-6.35" width="0.127" layer="21"/>
<wire x1="15.875" y1="-6.35" x2="16.51" y2="-6.985" width="0.127" layer="21"/>
<wire x1="16.51" y1="-6.985" x2="17.145" y2="-6.35" width="0.127" layer="21"/>
<wire x1="17.145" y1="-6.35" x2="18.415" y2="-6.35" width="0.127" layer="21"/>
<wire x1="17.145" y1="-8.89" x2="16.51" y2="-8.255" width="0.127" layer="21"/>
<wire x1="16.51" y1="-8.255" x2="15.875" y2="-8.89" width="0.127" layer="21"/>
<text x="0" y="10.16" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-10.16" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<pad name="J1.13" x="-12.7" y="7.62" drill="1"/>
<pad name="J1.14" x="-15.24" y="7.62" drill="1"/>
<pad name="J1.15" x="-17.78" y="7.62" drill="1"/>
<pad name="J2.13" x="-12.7" y="-7.62" drill="1"/>
<pad name="J2.14" x="-15.24" y="-7.62" drill="1"/>
<pad name="J2.15" x="-17.78" y="-7.62" drill="1"/>
<hole x="-20.32" y="7.62" drill="1.651"/>
<hole x="-20.32" y="-7.62" drill="1.651"/>
<hole x="20.32" y="-7.62" drill="1.651"/>
<hole x="20.32" y="7.62" drill="1.651"/>
<wire x1="-4.445" y1="8.89" x2="-12.065" y2="8.89" width="0.127" layer="21"/>
<wire x1="-12.065" y1="8.89" x2="-13.335" y2="8.89" width="0.127" layer="21"/>
<wire x1="-13.335" y1="8.89" x2="-14.605" y2="8.89" width="0.127" layer="21"/>
<wire x1="-14.605" y1="8.89" x2="-15.875" y2="8.89" width="0.127" layer="21"/>
<wire x1="-15.875" y1="8.89" x2="-17.145" y2="8.89" width="0.127" layer="21"/>
<wire x1="-17.145" y1="8.89" x2="-18.415" y2="8.89" width="0.127" layer="21"/>
<wire x1="-18.415" y1="8.89" x2="-21.59" y2="8.89" width="0.127" layer="21"/>
<wire x1="-21.59" y1="8.89" x2="-21.59" y2="3.175" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-3.175" x2="-21.59" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-8.89" x2="-18.415" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-18.415" y1="-8.89" x2="-17.145" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-17.145" y1="-8.89" x2="-15.875" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-15.875" y1="-8.89" x2="-14.605" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-14.605" y1="-8.89" x2="-13.335" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-8.89" x2="-12.065" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-8.89" x2="-9.525" y2="-8.89" width="0.127" layer="21"/>
<wire x1="21.59" y1="8.89" x2="21.59" y2="3.175" width="0.127" layer="21"/>
<wire x1="21.59" y1="3.175" x2="21.59" y2="-3.175" width="0.127" layer="21"/>
<wire x1="21.59" y1="-3.175" x2="21.59" y2="-8.89" width="0.127" layer="21"/>
<wire x1="21.59" y1="-8.89" x2="17.145" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-11.43" y1="8.255" x2="-12.065" y2="8.89" width="0.127" layer="21"/>
<wire x1="-13.335" y1="8.89" x2="-13.97" y2="8.255" width="0.127" layer="21"/>
<wire x1="-13.97" y1="8.255" x2="-14.605" y2="8.89" width="0.127" layer="21"/>
<wire x1="-15.875" y1="8.89" x2="-16.51" y2="8.255" width="0.127" layer="21"/>
<wire x1="-16.51" y1="8.255" x2="-17.145" y2="8.89" width="0.127" layer="21"/>
<wire x1="-18.415" y1="8.89" x2="-19.05" y2="8.255" width="0.127" layer="21"/>
<wire x1="-19.05" y1="8.255" x2="-19.05" y2="6.985" width="0.127" layer="21"/>
<wire x1="-19.05" y1="6.985" x2="-18.415" y2="6.35" width="0.127" layer="21"/>
<wire x1="-18.415" y1="6.35" x2="-17.145" y2="6.35" width="0.127" layer="21"/>
<wire x1="-17.145" y1="6.35" x2="-16.51" y2="6.985" width="0.127" layer="21"/>
<wire x1="-16.51" y1="6.985" x2="-15.875" y2="6.35" width="0.127" layer="21"/>
<wire x1="-15.875" y1="6.35" x2="-14.605" y2="6.35" width="0.127" layer="21"/>
<wire x1="-14.605" y1="6.35" x2="-13.97" y2="6.985" width="0.127" layer="21"/>
<wire x1="-13.97" y1="6.985" x2="-13.335" y2="6.35" width="0.127" layer="21"/>
<wire x1="-13.335" y1="6.35" x2="-12.065" y2="6.35" width="0.127" layer="21"/>
<wire x1="-12.065" y1="6.35" x2="-11.43" y2="6.985" width="0.127" layer="21"/>
<wire x1="19.05" y1="8.255" x2="19.05" y2="6.985" width="0.127" layer="21"/>
<wire x1="19.05" y1="-6.985" x2="19.05" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-6.985" x2="-12.065" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-6.35" x2="-13.335" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-6.35" x2="-13.97" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-6.985" x2="-14.605" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-14.605" y1="-6.35" x2="-15.875" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-15.875" y1="-6.35" x2="-16.51" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-6.985" x2="-17.145" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-17.145" y1="-6.35" x2="-18.415" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-18.415" y1="-6.35" x2="-19.05" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-19.05" y1="-6.985" x2="-19.05" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-19.05" y1="-8.255" x2="-18.415" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-17.145" y1="-8.89" x2="-16.51" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-8.255" x2="-15.875" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-14.605" y1="-8.89" x2="-13.97" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-8.255" x2="-13.335" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-8.89" x2="-11.43" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-21.59" y1="3.175" x2="-13.97" y2="3.175" width="0.127" layer="21"/>
<wire x1="-13.97" y1="3.175" x2="-13.97" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-3.175" x2="-21.59" y2="-3.175" width="0.127" layer="21"/>
<text x="-17.78" y="0" size="1.778" layer="21" align="center">USB</text>
<wire x1="-21.59" y1="3.175" x2="-22.86" y2="3.175" width="0.127" layer="21"/>
<wire x1="-22.86" y1="3.175" x2="-22.86" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-22.86" y1="-3.175" x2="-21.59" y2="-3.175" width="0.127" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-2.54" width="0.127" layer="21"/>
<circle x="2.54" y="-0.635" radius="0.762" width="0.127" layer="21"/>
<text x="5.08" y="-0.635" size="1.016" layer="21" rot="R90" align="center">RESET</text>
</package>
<package name="RELAY-2-SRD">
<description>&lt;b&gt;2-Channel Relay Module&lt;/b&gt; based on &lt;b&gt;SRD-05VDC-SL-C&lt;/b&gt; relays</description>
<wire x1="-25.4" y1="19.304" x2="25.4" y2="19.304" width="0.127" layer="21"/>
<wire x1="25.4" y1="19.304" x2="25.4" y2="-19.304" width="0.127" layer="21"/>
<wire x1="25.4" y1="-19.304" x2="-25.4" y2="-19.304" width="0.127" layer="21"/>
<wire x1="-25.4" y1="-19.304" x2="-25.4" y2="19.304" width="0.127" layer="21"/>
<hole x="-22.225" y="16.51" drill="3"/>
<hole x="22.225" y="16.51" drill="3"/>
<hole x="22.225" y="-16.51" drill="3"/>
<hole x="-22.225" y="-16.51" drill="3"/>
<wire x1="20.32" y1="12.065" x2="20.955" y2="12.7" width="0.127" layer="21"/>
<wire x1="20.955" y1="12.7" x2="22.225" y2="12.7" width="0.127" layer="21"/>
<wire x1="22.225" y1="12.7" x2="22.86" y2="12.065" width="0.127" layer="21"/>
<wire x1="22.86" y1="12.065" x2="22.86" y2="10.795" width="0.127" layer="21"/>
<wire x1="22.86" y1="10.795" x2="22.225" y2="10.16" width="0.127" layer="21"/>
<wire x1="22.225" y1="10.16" x2="22.86" y2="9.525" width="0.127" layer="21"/>
<wire x1="22.86" y1="9.525" x2="22.86" y2="8.255" width="0.127" layer="21"/>
<wire x1="22.86" y1="8.255" x2="22.225" y2="7.62" width="0.127" layer="21"/>
<wire x1="22.225" y1="7.62" x2="22.86" y2="6.985" width="0.127" layer="21"/>
<wire x1="22.86" y1="6.985" x2="22.86" y2="5.715" width="0.127" layer="21"/>
<wire x1="22.86" y1="5.715" x2="22.225" y2="5.08" width="0.127" layer="21"/>
<wire x1="22.225" y1="5.08" x2="22.86" y2="4.445" width="0.127" layer="21"/>
<wire x1="22.86" y1="4.445" x2="22.86" y2="3.175" width="0.127" layer="21"/>
<wire x1="22.86" y1="3.175" x2="22.225" y2="2.54" width="0.127" layer="21"/>
<wire x1="22.225" y1="2.54" x2="20.955" y2="2.54" width="0.127" layer="21"/>
<wire x1="20.955" y1="2.54" x2="20.32" y2="3.175" width="0.127" layer="21"/>
<wire x1="20.32" y1="3.175" x2="20.32" y2="4.445" width="0.127" layer="21"/>
<wire x1="20.32" y1="4.445" x2="20.955" y2="5.08" width="0.127" layer="21"/>
<wire x1="20.955" y1="5.08" x2="20.32" y2="5.715" width="0.127" layer="21"/>
<wire x1="20.32" y1="5.715" x2="20.32" y2="6.985" width="0.127" layer="21"/>
<wire x1="20.32" y1="6.985" x2="20.955" y2="7.62" width="0.127" layer="21"/>
<wire x1="20.955" y1="7.62" x2="20.32" y2="8.255" width="0.127" layer="21"/>
<wire x1="20.32" y1="8.255" x2="20.32" y2="9.525" width="0.127" layer="21"/>
<wire x1="20.32" y1="9.525" x2="20.955" y2="10.16" width="0.127" layer="21"/>
<wire x1="20.955" y1="10.16" x2="20.32" y2="10.795" width="0.127" layer="21"/>
<wire x1="20.32" y1="10.795" x2="20.32" y2="12.065" width="0.127" layer="21"/>
<wire x1="-21.59" y1="15.24" x2="-15.24" y2="15.24" width="0.127" layer="21"/>
<wire x1="-15.24" y1="15.24" x2="-13.97" y2="15.24" width="0.127" layer="21"/>
<wire x1="-13.97" y1="15.24" x2="-13.97" y2="10.16" width="0.127" layer="21"/>
<wire x1="-13.97" y1="10.16" x2="-13.97" y2="5.08" width="0.127" layer="21"/>
<wire x1="-13.97" y1="5.08" x2="-21.59" y2="5.08" width="0.127" layer="21"/>
<wire x1="-21.59" y1="5.08" x2="-21.59" y2="10.16" width="0.127" layer="21"/>
<wire x1="-21.59" y1="10.16" x2="-21.59" y2="15.24" width="0.127" layer="21"/>
<wire x1="-13.97" y1="10.16" x2="-21.59" y2="10.16" width="0.127" layer="21"/>
<wire x1="-21.59" y1="5.08" x2="-21.59" y2="0" width="0.127" layer="21"/>
<wire x1="-21.59" y1="0" x2="-21.59" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-5.08" x2="-21.59" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-10.16" x2="-13.97" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-10.16" x2="-13.97" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-5.08" x2="-13.97" y2="0" width="0.127" layer="21"/>
<wire x1="-13.97" y1="0" x2="-13.97" y2="5.08" width="0.127" layer="21"/>
<wire x1="-21.59" y1="0" x2="-13.97" y2="0" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-5.08" x2="-13.97" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-10.16" x2="-21.59" y2="-15.24" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-15.24" x2="-15.24" y2="-15.24" width="0.127" layer="21"/>
<wire x1="-15.24" y1="-15.24" x2="-13.97" y2="-15.24" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-15.24" x2="-13.97" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-15.24" y1="15.24" x2="-15.24" y2="-15.24" width="0.127" layer="21"/>
<circle x="-14.605" y="12.7" radius="0.381" width="0.127" layer="21"/>
<circle x="-14.605" y="7.62" radius="0.381" width="0.127" layer="21"/>
<circle x="-14.605" y="2.54" radius="0.381" width="0.127" layer="21"/>
<circle x="-14.605" y="-2.54" radius="0.381" width="0.127" layer="21"/>
<circle x="-14.605" y="-7.62" radius="0.381" width="0.127" layer="21"/>
<circle x="-14.605" y="-12.7" radius="0.381" width="0.127" layer="21"/>
<text x="0" y="20.32" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-20.32" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<circle x="-18.415" y="7.62" radius="1.27" width="0.127" layer="21"/>
<wire x1="-17.78" y1="8.255" x2="-19.05" y2="6.985" width="0.127" layer="21"/>
<circle x="-18.415" y="12.7" radius="1.27" width="0.127" layer="21"/>
<wire x1="-17.78" y1="13.335" x2="-19.05" y2="12.065" width="0.127" layer="21"/>
<circle x="-18.415" y="2.54" radius="1.27" width="0.127" layer="21"/>
<wire x1="-17.78" y1="3.175" x2="-19.05" y2="1.905" width="0.127" layer="21"/>
<circle x="-18.415" y="-2.54" radius="1.27" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-19.05" y2="-3.175" width="0.127" layer="21"/>
<circle x="-18.415" y="-7.62" radius="1.27" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-6.985" x2="-19.05" y2="-8.255" width="0.127" layer="21"/>
<circle x="-18.415" y="-12.7" radius="1.27" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-12.065" x2="-19.05" y2="-13.335" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="ARDUINO-NANO-3.0">
<description>&lt;b&gt;Arduino Nano 3.0&lt;/b&gt;</description>
<pin name="D1/TX" x="-20.32" y="17.78" length="middle"/>
<pin name="D0/RX" x="-20.32" y="15.24" length="middle"/>
<pin name="RST.1" x="-20.32" y="12.7" length="middle"/>
<pin name="GND.1" x="-20.32" y="10.16" length="middle" direction="pwr"/>
<pin name="D2" x="-20.32" y="7.62" length="middle"/>
<pin name="D3" x="-20.32" y="5.08" length="middle"/>
<pin name="D4" x="-20.32" y="2.54" length="middle"/>
<pin name="D5" x="-20.32" y="0" length="middle"/>
<pin name="D6" x="-20.32" y="-2.54" length="middle"/>
<pin name="D7" x="-20.32" y="-5.08" length="middle"/>
<pin name="D8" x="-20.32" y="-7.62" length="middle"/>
<pin name="D9" x="-20.32" y="-10.16" length="middle"/>
<pin name="D10" x="-20.32" y="-12.7" length="middle"/>
<pin name="D11/MOSI" x="-20.32" y="-15.24" length="middle"/>
<pin name="D12/MISO" x="-20.32" y="-17.78" length="middle"/>
<pin name="VIN" x="17.78" y="17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="GND.2" x="17.78" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="RST.2" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="5V" x="17.78" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="A7" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="A6" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="A5" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="A4" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="A3" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="A2" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="A1" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="A0" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="AREF" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="3V3" x="17.78" y="-15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="D13/SCK" x="17.78" y="-17.78" length="middle" rot="R180"/>
<wire x1="-15.24" y1="27.94" x2="12.7" y2="27.94" width="0.254" layer="94"/>
<wire x1="12.7" y1="27.94" x2="12.7" y2="-30.48" width="0.254" layer="94"/>
<wire x1="12.7" y1="-30.48" x2="5.08" y2="-30.48" width="0.254" layer="94"/>
<wire x1="5.08" y1="-30.48" x2="-7.62" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-30.48" x2="-15.24" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-30.48" x2="-15.24" y2="27.94" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-30.48" x2="-7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-20.32" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="-20.32" x2="5.08" y2="-30.48" width="0.254" layer="94"/>
<text x="-1.27" y="-25.4" size="2.54" layer="94" align="center">USB</text>
<text x="15.24" y="25.4" size="1.778" layer="95">&gt;NAME</text>
<text x="15.24" y="22.86" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="RELAY-2-SRD">
<description>&lt;b&gt;2-Channel Relay Module&lt;/b&gt; based on &lt;b&gt;SRD-05VDC-SL-C&lt;/b&gt; relays</description>
<wire x1="-17.78" y1="20.32" x2="17.78" y2="20.32" width="0.254" layer="94"/>
<wire x1="17.78" y1="20.32" x2="17.78" y2="-20.32" width="0.254" layer="94"/>
<wire x1="17.78" y1="-20.32" x2="-17.78" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-20.32" x2="-17.78" y2="-17.78" width="0.254" layer="94"/>
<text x="-17.78" y="25.4" size="1.778" layer="95">&gt;NAME</text>
<text x="-17.78" y="22.86" size="1.778" layer="95">&gt;VALUE</text>
<wire x1="-17.78" y1="-17.78" x2="-17.78" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-12.7" x2="-17.78" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-7.62" x2="-17.78" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-2.54" x2="-17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="-17.78" y1="2.54" x2="-17.78" y2="7.62" width="0.254" layer="94"/>
<wire x1="-17.78" y1="7.62" x2="-17.78" y2="12.7" width="0.254" layer="94"/>
<wire x1="-17.78" y1="12.7" x2="-17.78" y2="17.78" width="0.254" layer="94"/>
<wire x1="-17.78" y1="17.78" x2="-17.78" y2="20.32" width="0.254" layer="94"/>
<wire x1="-17.78" y1="17.78" x2="-10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="17.78" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="-17.78" y1="7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-17.78" y1="12.7" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-17.78" x2="-10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-17.78" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-17.78" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="-17.78" y2="-12.7" width="0.254" layer="94"/>
<circle x="-13.97" y="15.24" radius="1.27" width="0.254" layer="94"/>
<circle x="-13.97" y="10.16" radius="1.27" width="0.254" layer="94"/>
<circle x="-13.97" y="5.08" radius="1.27" width="0.254" layer="94"/>
<circle x="-13.97" y="-5.08" radius="1.27" width="0.254" layer="94"/>
<circle x="-13.97" y="-10.16" radius="1.27" width="0.254" layer="94"/>
<circle x="-13.97" y="-15.24" radius="1.27" width="0.254" layer="94"/>
<wire x1="-10.16" y1="15.24" x2="-3.81" y2="15.24" width="0.254" layer="94"/>
<wire x1="-3.81" y1="15.24" x2="-3.81" y2="12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-4.318" y2="8.382" width="0.254" layer="94"/>
<circle x="-3.81" y="12.192" radius="0.508" width="0.254" layer="94"/>
<circle x="-3.81" y="8.128" radius="0.508" width="0.254" layer="94"/>
<circle x="-7.62" y="10.16" radius="0.359209375" width="0.508" layer="94"/>
<text x="-1.27" y="10.16" size="2.54" layer="94" align="center-left">K2</text>
<wire x1="-10.16" y1="-5.08" x2="-3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-5.08" x2="-3.81" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-15.24" x2="-3.81" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-15.24" x2="-3.81" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-4.318" y2="-11.938" width="0.254" layer="94"/>
<circle x="-3.81" y="-8.128" radius="0.508" width="0.254" layer="94"/>
<circle x="-3.81" y="-12.192" radius="0.508" width="0.254" layer="94"/>
<circle x="-7.62" y="-10.16" radius="0.359209375" width="0.508" layer="94"/>
<text x="-1.27" y="-10.16" size="2.54" layer="94" align="center-left">K1</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ARDUINO-NANO-3.0" prefix="M">
<description>&lt;b&gt;Arduino Nano 3.0&lt;/b&gt; and compatible devices
&lt;p&gt;More details available here:&lt;br&gt;
&lt;a href="https://www.arduino.cc/en/Main/ArduinoBoardNano"&gt;https://www.arduino.cc/en/Main/ArduinoBoardNano&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/arduino+nano"&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;/p&gt;

&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=ARDUINO-NANO-3.0"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="ARDUINO-NANO-3.0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ARDUINO-NANO-3.0">
<connects>
<connect gate="G$1" pin="3V3" pad="J2.14"/>
<connect gate="G$1" pin="5V" pad="J2.4"/>
<connect gate="G$1" pin="A0" pad="J2.12"/>
<connect gate="G$1" pin="A1" pad="J2.11"/>
<connect gate="G$1" pin="A2" pad="J2.10"/>
<connect gate="G$1" pin="A3" pad="J2.9"/>
<connect gate="G$1" pin="A4" pad="J2.8"/>
<connect gate="G$1" pin="A5" pad="J2.7"/>
<connect gate="G$1" pin="A6" pad="J2.6"/>
<connect gate="G$1" pin="A7" pad="J2.5"/>
<connect gate="G$1" pin="AREF" pad="J2.13"/>
<connect gate="G$1" pin="D0/RX" pad="J1.2"/>
<connect gate="G$1" pin="D1/TX" pad="J1.1"/>
<connect gate="G$1" pin="D10" pad="J1.13"/>
<connect gate="G$1" pin="D11/MOSI" pad="J1.14"/>
<connect gate="G$1" pin="D12/MISO" pad="J1.15"/>
<connect gate="G$1" pin="D13/SCK" pad="J2.15"/>
<connect gate="G$1" pin="D2" pad="J1.5"/>
<connect gate="G$1" pin="D3" pad="J1.6"/>
<connect gate="G$1" pin="D4" pad="J1.7"/>
<connect gate="G$1" pin="D5" pad="J1.8"/>
<connect gate="G$1" pin="D6" pad="J1.9"/>
<connect gate="G$1" pin="D7" pad="J1.10"/>
<connect gate="G$1" pin="D8" pad="J1.11"/>
<connect gate="G$1" pin="D9" pad="J1.12"/>
<connect gate="G$1" pin="GND.1" pad="J1.4"/>
<connect gate="G$1" pin="GND.2" pad="J2.2"/>
<connect gate="G$1" pin="RST.1" pad="J1.3"/>
<connect gate="G$1" pin="RST.2" pad="J2.3"/>
<connect gate="G$1" pin="VIN" pad="J2.1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RELAY-2-SRD">
<description>&lt;b&gt;2-Channel Relay Module&lt;/b&gt; based on &lt;b&gt;SRD-05VDC-SL-C&lt;/b&gt; relays
&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/two+channel+relay+module+optocoupler+5v"&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;/p&gt;

&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=RELAY-2-SRD"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="RELAY-2-SRD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RELAY-2-SRD">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-molex" urn="urn:adsk.eagle:library:165">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="22-23-2021" urn="urn:adsk.eagle:footprint:8078259/1" locally_modified="yes" library_version="4" library_locally_modified="yes">
<description>&lt;b&gt;KK® 254 Solid Header, Vertical, with Friction Lock, 2 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022232021_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-2.54" y1="3.175" x2="2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="3.175" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="-3.175" x2="-2.54" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-3.175" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.2" shape="long" rot="R90"/>
<text x="-2.54" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="22-23-2041" urn="urn:adsk.eagle:footprint:8078261/1" locally_modified="yes" library_version="4" library_locally_modified="yes">
<description>&lt;b&gt;KK® 254 Solid Header, Vertical, with Friction Lock, 4 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022232041_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-5.08" y1="3.175" x2="5.08" y2="3.175" width="0.254" layer="21"/>
<wire x1="5.08" y1="3.175" x2="5.08" y2="1.27" width="0.254" layer="21"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-3.175" width="0.254" layer="21"/>
<wire x1="5.08" y1="-3.175" x2="-5.08" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-3.175" x2="-5.08" y2="1.27" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="3.175" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="5.08" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.2" shape="long" rot="R90"/>
<text x="-5.08" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="22-23-2021" urn="urn:adsk.eagle:package:8078633/1" type="box" library_version="4" library_locally_modified="yes">
<description>&lt;b&gt;KK® 254 Solid Header, Vertical, with Friction Lock, 2 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022232021_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="22-23-2021"/>
</packageinstances>
</package3d>
<package3d name="22-23-2041" urn="urn:adsk.eagle:package:8078635/1" type="box" library_version="4" library_locally_modified="yes">
<description>&lt;b&gt;KK® 254 Solid Header, Vertical, with Friction Lock, 4 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022232041_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="22-23-2041"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MV" library_version="4" library_locally_modified="yes">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M" library_version="4" library_locally_modified="yes">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="22-23-2021" prefix="X" library_version="4" library_locally_modified="yes">
<description>.100" (2.54mm) Center Header - 2 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2021">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078633/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2021" constant="no"/>
<attribute name="OC_FARNELL" value="1462926" constant="no"/>
<attribute name="OC_NEWARK" value="25C3832" constant="no"/>
<attribute name="POPULARITY" value="40" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="22-23-2041" prefix="X" library_version="4" library_locally_modified="yes">
<description>.100" (2.54mm) Center Header - 4 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2041">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078635/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2041" constant="no"/>
<attribute name="OC_FARNELL" value="1462920" constant="no"/>
<attribute name="OC_NEWARK" value="38C0355" constant="no"/>
<attribute name="POPULARITY" value="21" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-dg55">
<description>&lt;b&gt;&lt;font SIZE=4 FACE=ARIAL  color='#FF0505'&gt;D&lt;/font SIZE=4 FACE=ARIAL &gt;&lt;font SIZE=4 FACE=ARIAL  color='#F9050A'&gt;G&lt;/font SIZE=4 FACE=ARIAL &gt;&lt;font SIZE=4 FACE=ARIAL  color='#F4050F'&gt;5&lt;/font SIZE=4 FACE=ARIAL &gt;&lt;font SIZE=4 FACE=ARIAL  color='#EF0614'&gt;5&lt;/font SIZE=4 FACE=ARIAL &gt;&lt;font SIZE=4 FACE=ARIAL  color='#E9061A'&gt; &lt;/font SIZE=4 FACE=ARIAL &gt;&lt;font SIZE=4 FACE=ARIAL  color='#E4071F'&gt;D&lt;/font SIZE=4 FACE=ARIAL &gt;&lt;font SIZE=4 FACE=ARIAL  color='#DF0724'&gt;E&lt;/font SIZE=4 FACE=ARIAL &gt;&lt;font SIZE=4 FACE=ARIAL  color='#D9082A'&gt;G&lt;/font SIZE=4 FACE=ARIAL &gt;&lt;font SIZE=4 FACE=ARIAL  color='#D4082F'&gt;S&lt;/font SIZE=4 FACE=ARIAL &gt;&lt;font SIZE=4 FACE=ARIAL  color='#CF0934'&gt;O&lt;/font SIZE=4 FACE=ARIAL &gt;&lt;font SIZE=4 FACE=ARIAL  color='#C9093A'&gt;N&lt;/font SIZE=4 FACE=ARIAL &gt;&lt;font SIZE=4 FACE=ARIAL  color='#C4093F'&gt; &lt;/font SIZE=4 FACE=ARIAL &gt;&lt;font SIZE=4 FACE=ARIAL  color='#BF0A44'&gt;E&lt;/font SIZE=4 FACE=ARIAL &gt;&lt;font SIZE=4 FACE=ARIAL  color='#B90A4A'&gt;L&lt;/font SIZE=4 FACE=ARIAL &gt;&lt;font SIZE=4 FACE=ARIAL  color='#B40B4F'&gt;E&lt;/font SIZE=4 FACE=ARIAL &gt;&lt;font SIZE=4 FACE=ARIAL  color='#AF0B54'&gt;C&lt;/font SIZE=4 FACE=ARIAL &gt;&lt;font SIZE=4 FACE=ARIAL  color='#A90C5A'&gt;T&lt;/font SIZE=4 FACE=ARIAL &gt;&lt;font SIZE=4 FACE=ARIAL  color='#A40C5F'&gt;R&lt;/font SIZE=4 FACE=ARIAL &gt;&lt;font SIZE=4 FACE=ARIAL  color='#9F0D64'&gt;O&lt;/font SIZE=4 FACE=ARIAL &gt;&lt;font SIZE=4 FACE=ARIAL  color='#990D6A'&gt;N&lt;/font SIZE=4 FACE=ARIAL &gt;&lt;font SIZE=4 FACE=ARIAL  color='#940D6F'&gt;I&lt;/font SIZE=4 FACE=ARIAL &gt;&lt;font SIZE=4 FACE=ARIAL  color='#8F0E74'&gt;C&lt;/font SIZE=4 FACE=ARIAL &gt;&lt;font SIZE=4 FACE=ARIAL  color='#890E7A'&gt;S&lt;/font SIZE=4 FACE=ARIAL &gt;&lt;font SIZE=4 FACE=ARIAL  color='#840F7F'&gt; &lt;/font SIZE=4 FACE=ARIAL &gt;&lt;font SIZE=4 FACE=ARIAL  color='#7F0F84'&gt;1&lt;/font SIZE=4 FACE=ARIAL &gt;&lt;font SIZE=4 FACE=ARIAL  color='#7A1089'&gt;0&lt;/font SIZE=4 FACE=ARIAL &gt;&lt;font SIZE=4 FACE=ARIAL  color='#74108F'&gt;m&lt;/font SIZE=4 FACE=ARIAL &gt;&lt;font SIZE=4 FACE=ARIAL  color='#6F1194'&gt;m&lt;/font SIZE=4 FACE=ARIAL &gt;&lt;font SIZE=4 FACE=ARIAL  color='#6A1199'&gt; &lt;/font SIZE=4 FACE=ARIAL &gt;&lt;font SIZE=4 FACE=ARIAL  color='#64119F'&gt;P&lt;/font SIZE=4 FACE=ARIAL &gt;&lt;font SIZE=4 FACE=ARIAL  color='#5F12A4'&gt;l&lt;/font SIZE=4 FACE=ARIAL &gt;&lt;font SIZE=4 FACE=ARIAL  color='#5A12A9'&gt;a&lt;/font SIZE=4 FACE=ARIAL &gt;&lt;font SIZE=4 FACE=ARIAL  color='#5413AF'&gt;s&lt;/font SIZE=4 FACE=ARIAL &gt;&lt;font SIZE=4 FACE=ARIAL  color='#4F13B4'&gt;t&lt;/font SIZE=4 FACE=ARIAL &gt;&lt;font SIZE=4 FACE=ARIAL  color='#4A14B9'&gt;i&lt;/font SIZE=4 FACE=ARIAL &gt;&lt;font SIZE=4 FACE=ARIAL  color='#4414BF'&gt;c&lt;/font SIZE=4 FACE=ARIAL &gt;&lt;font SIZE=4 FACE=ARIAL  color='#3F15C4'&gt; &lt;/font SIZE=4 FACE=ARIAL &gt; &lt;font SIZE=4 FACE=ARIAL  color='#3A15C9'&gt;C&lt;/font SIZE=4 FACE=ARIAL &gt;&lt;font SIZE=4 FACE=ARIAL  color='#3415CF'&gt;o&lt;/font SIZE=4 FACE=ARIAL &gt;&lt;font SIZE=4 FACE=ARIAL  color='#2F16D4'&gt;n&lt;/font SIZE=4 FACE=ARIAL &gt;&lt;font SIZE=4 FACE=ARIAL  color='#2A16D9'&gt;n&lt;/font SIZE=4 FACE=ARIAL &gt;&lt;font SIZE=4 FACE=ARIAL  color='#2417DF'&gt;e&lt;/font SIZE=4 FACE=ARIAL &gt;&lt;font SIZE=4 FACE=ARIAL  color='#1F17E4'&gt;c&lt;/font SIZE=4 FACE=ARIAL &gt;&lt;font SIZE=4 FACE=ARIAL  color='#1A18E9'&gt;t&lt;/font SIZE=4 FACE=ARIAL &gt;&lt;font SIZE=4 FACE=ARIAL  color='#1418EF'&gt;o&lt;/font SIZE=4 FACE=ARIAL &gt;&lt;font SIZE=4 FACE=ARIAL  color='#0F19F4'&gt;r&lt;/font SIZE=4 FACE=ARIAL &gt;&lt;font SIZE=4 FACE=ARIAL  color='#0A19F9'&gt;s&lt;/font SIZE=4 FACE=ARIAL &gt;&lt;/b&gt;
&lt;p&gt;
300V 20A&lt;p&gt;
22~12 AWG - 4mm&lt;sup&gt;2&lt;/sup&gt;&lt;p&gt;

&lt;a href="http://www.degson.com/20081120/epdf/175.pdf"&gt;&lt;font color=red&gt;Datasheet&lt;/font&gt;&lt;/a&gt;&lt;p&gt;



&lt;img src="http://www.degson.com/20081120/bigpic/175.jpg" alt="" /&gt;&lt;p&gt;
&lt;author&gt;Created by sergeyev792@yandex.ru&lt;/author&gt;
&lt;p&gt;</description>
<packages>
<package name="DG55CB-2P-1">
<description>DG55</description>
<wire x1="-9.153334375" y1="-6.970003125" x2="-0.84666875" y2="-6.970003125" width="0.15" layer="21"/>
<wire x1="-9.153334375" y1="6.97" x2="-0.84666875" y2="6.97" width="0.15" layer="21"/>
<wire x1="-9.153334375" y1="4.5" x2="-0.84666875" y2="4.5" width="0.15" layer="21"/>
<wire x1="-9.1533375" y1="-4.5" x2="-0.84666875" y2="-4.5" width="0.15" layer="21"/>
<circle x="-5" y="0" radius="3.333334375" width="0.15" layer="21"/>
<wire x1="-5.18283125" y1="1.031359375" x2="-4.81655" y2="1.031975" width="0.15" layer="21" curve="89.807238"/>
<wire x1="-5.574921875" y1="1.423446875" x2="-6.423446875" y2="0.574921875" width="0.15" layer="21" curve="180"/>
<wire x1="-3.968021875" y1="0.183446875" x2="-3.9686375" y2="-0.182828125" width="0.15" layer="21" curve="89.805285"/>
<wire x1="-4.425078125" y1="-1.423446875" x2="-3.576553125" y2="-0.574921875" width="0.15" layer="21" curve="180"/>
<wire x1="-6.031978125" y1="-0.183446875" x2="-6.0313625" y2="0.182828125" width="0.15" layer="21" curve="89.806259"/>
<wire x1="-4.81716875" y1="-1.031359375" x2="-5.183446875" y2="-1.031978125" width="0.15" layer="21" curve="89.807235"/>
<wire x1="-3.576553125" y1="0.574921875" x2="-4.425078125" y2="1.423446875" width="0.15" layer="21" curve="180"/>
<wire x1="-6.423446875" y1="-0.574921875" x2="-5.574921875" y2="-1.423446875" width="0.15" layer="21" curve="180"/>
<wire x1="-6.423446875" y1="-0.574921875" x2="-6.031978125" y2="-0.183446875" width="0.15" layer="21"/>
<wire x1="-6.031359375" y1="0.18283125" x2="-6.42345" y2="0.574921875" width="0.15" layer="21"/>
<wire x1="-5.574921875" y1="1.423446875" x2="-5.18283125" y2="1.031359375" width="0.15" layer="21"/>
<wire x1="-4.816553125" y1="1.031978125" x2="-4.425078125" y2="1.423446875" width="0.15" layer="21"/>
<wire x1="-3.576553125" y1="0.574921875" x2="-3.968021875" y2="0.183446875" width="0.15" layer="21"/>
<wire x1="-3.968640625" y1="-0.18283125" x2="-3.576553125" y2="-0.574921875" width="0.15" layer="21"/>
<wire x1="-4.425078125" y1="-1.423446875" x2="-4.8164625" y2="-1.032065625" width="0.15" layer="21"/>
<wire x1="-5.183446875" y1="-1.031978125" x2="-5.57491875" y2="-1.42345" width="0.15" layer="21"/>
<circle x="-2.682225" y="-0.000003125" radius="0.24801875" width="0.15" layer="21"/>
<wire x1="-9.137625" y1="-3.646921875" x2="-1.353075" y2="-4.137625" width="0.15" layer="21"/>
<wire x1="-8.646921875" y1="4.137628125" x2="-9.137628125" y2="-3.646921875" width="0.15" layer="21"/>
<wire x1="-0.862371875" y1="3.646921875" x2="-1.353078125" y2="-4.137628125" width="0.15" layer="21"/>
<wire x1="-8.646925" y1="4.137628125" x2="-0.862375" y2="3.646921875" width="0.15" layer="21"/>
<wire x1="0.8466625" y1="7.809996875" x2="-0.84666875" y2="7.809996875" width="0.15" layer="21"/>
<wire x1="-9.153334375" y1="7.809996875" x2="-10.846665625" y2="7.809996875" width="0.15" layer="21"/>
<wire x1="0.8466625" y1="-7.810003125" x2="-0.84666875" y2="-7.810003125" width="0.15" layer="21"/>
<wire x1="-9.153334375" y1="-7.810003125" x2="-10.846665625" y2="-7.810003125" width="0.15" layer="21"/>
<wire x1="-10.846665625" y1="7.809996875" x2="-10.846665625" y2="-7.810003125" width="0.15" layer="21"/>
<wire x1="-9.1533375" y1="7.81" x2="-9.1533375" y2="-7.81" width="0.15" layer="21"/>
<wire x1="-0.84666875" y1="7.81" x2="-0.84666875" y2="-7.81" width="0.15" layer="21"/>
<wire x1="0.8466625" y1="7.81" x2="0.8466625" y2="-7.81" width="0.15" layer="21"/>
<wire x1="0.846659375" y1="-6.97" x2="9.153328125" y2="-6.97" width="0.15" layer="21"/>
<wire x1="0.846659375" y1="6.97" x2="9.153328125" y2="6.97" width="0.15" layer="21"/>
<wire x1="0.846659375" y1="4.500003125" x2="9.153328125" y2="4.500003125" width="0.15" layer="21"/>
<wire x1="0.846659375" y1="-4.499996875" x2="9.153328125" y2="-4.499996875" width="0.15" layer="21"/>
<circle x="4.999996875" y="0.000003125" radius="3.33333125" width="0.15" layer="21"/>
<wire x1="4.817165625" y1="1.0313625" x2="5.183440625" y2="1.03198125" width="0.15" layer="21" curve="89.806747"/>
<wire x1="4.425075" y1="1.42345" x2="3.576546875" y2="0.57491875" width="0.15" layer="21" curve="179.999789"/>
<wire x1="6.031975" y1="0.18345" x2="6.03135625" y2="-0.182828125" width="0.15" layer="21" curve="89.807235"/>
<wire x1="5.57491875" y1="-1.423446875" x2="6.423446875" y2="-0.574915625" width="0.15" layer="21" curve="179.999367"/>
<wire x1="3.96801875" y1="-0.183446875" x2="3.9686375" y2="0.18283125" width="0.15" layer="21" curve="89.806261"/>
<wire x1="5.182828125" y1="-1.03135625" x2="4.816546875" y2="-1.031971875" width="0.15" layer="21" curve="89.807237"/>
<wire x1="6.42344375" y1="0.574921875" x2="5.57491875" y2="1.423446875" width="0.15" layer="21" curve="179.999578"/>
<wire x1="3.57655" y1="-0.57491875" x2="4.425075" y2="-1.42344375" width="0.15" layer="21" curve="180"/>
<wire x1="3.57655" y1="-0.57491875" x2="3.96801875" y2="-0.183446875" width="0.15" layer="21"/>
<wire x1="3.9686375" y1="0.18283125" x2="3.576546875" y2="0.574921875" width="0.15" layer="21"/>
<wire x1="4.425075" y1="1.42345" x2="4.817165625" y2="1.0313625" width="0.15" layer="21"/>
<wire x1="5.18344375" y1="1.031978125" x2="5.57491875" y2="1.42345" width="0.15" layer="21"/>
<wire x1="6.42344375" y1="0.574921875" x2="6.031975" y2="0.18345" width="0.15" layer="21"/>
<wire x1="6.03135625" y1="-0.182828125" x2="6.42344375" y2="-0.57491875" width="0.15" layer="21"/>
<wire x1="5.57491875" y1="-1.423446875" x2="5.183534375" y2="-1.0320625" width="0.15" layer="21"/>
<wire x1="4.81655" y1="-1.031975" x2="4.425078125" y2="-1.423446875" width="0.15" layer="21"/>
<circle x="7.317771875" y="0" radius="0.248015625" width="0.15" layer="21"/>
<wire x1="0.862371875" y1="-3.64691875" x2="8.646921875" y2="-4.137625" width="0.15" layer="21"/>
<wire x1="1.353075" y1="4.137628125" x2="0.86236875" y2="-3.646921875" width="0.15" layer="21"/>
<wire x1="9.137625" y1="3.646925" x2="8.64691875" y2="-4.137625" width="0.15" layer="21"/>
<wire x1="1.353071875" y1="4.137628125" x2="9.137621875" y2="3.646925" width="0.15" layer="21"/>
<wire x1="10.846659375" y1="7.81" x2="9.153328125" y2="7.81" width="0.15" layer="21"/>
<wire x1="10.846659375" y1="-7.81" x2="9.153328125" y2="-7.81" width="0.15" layer="21"/>
<wire x1="9.153328125" y1="7.81" x2="9.153328125" y2="-7.81" width="0.15" layer="21"/>
<wire x1="10.846659375" y1="7.81" x2="10.846659375" y2="-7.81" width="0.15" layer="21"/>
<pad name="1" x="-5" y="0" drill="1.8" diameter="3.6"/>
<pad name="2" x="5" y="0" drill="1.8" diameter="3.6"/>
<text x="-10" y="8.73" size="1.778" layer="25">&gt;name</text>
<text x="-10" y="-8.73" size="1.778" layer="27" rot="R180" align="bottom-right">&gt;value</text>
</package>
</packages>
<symbols>
<symbol name="2P">
<pin name="P$1" x="2.54" y="0" visible="pad" length="short" rot="R180"/>
<pin name="P$2" x="2.54" y="2.54" visible="pad" length="short" rot="R180"/>
<wire x1="-2.54" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<text x="-2.54" y="6.35" size="1.778" layer="95">&gt;name</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96" rot="R180" align="bottom-right">&gt;value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="2P" prefix="XS" uservalue="yes">
<description>&lt;b&gt;&lt;font SIZE=4 FACE=ARIAL  color='#FF0505'&gt;DEGSON DG55 CONNECTOR&lt;/font SIZE=4 FACE=ARIAL &gt;&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="2P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DG55CB-2P-1">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
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
</classes>
<parts>
<part name="PS1" library="HLK-PM01" deviceset="HLK-PM01" device=""/>
<part name="M1" library="diy-modules" deviceset="ARDUINO-NANO-3.0" device=""/>
<part name="BUZZER" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1"/>
<part name="NEXTION" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2041" device="" package3d_urn="urn:adsk.eagle:package:8078635/1"/>
<part name="RELAY" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2041" device="" package3d_urn="urn:adsk.eagle:package:8078635/1"/>
<part name="U$1" library="diy-modules" deviceset="RELAY-2-SRD" device=""/>
<part name="XS1" library="con-dg55" deviceset="2P" device=""/>
<part name="XS2" library="con-dg55" deviceset="2P" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="PS1" gate="G$1" x="165.1" y="71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="140.97" y="63.5" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="140.97" y="66.04" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="M1" gate="G$1" x="99.06" y="38.1" smashed="yes" rot="R180">
<attribute name="NAME" x="83.82" y="12.7" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="83.82" y="15.24" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="BUZZER" gate="-1" x="139.7" y="55.88" smashed="yes">
<attribute name="NAME" x="142.24" y="55.118" size="1.524" layer="95"/>
<attribute name="VALUE" x="138.938" y="57.277" size="1.778" layer="96"/>
</instance>
<instance part="BUZZER" gate="-2" x="139.7" y="53.34" smashed="yes">
<attribute name="NAME" x="142.24" y="52.578" size="1.524" layer="95"/>
</instance>
<instance part="NEXTION" gate="-1" x="139.7" y="48.26" smashed="yes">
<attribute name="NAME" x="142.24" y="47.498" size="1.524" layer="95"/>
<attribute name="VALUE" x="138.938" y="49.657" size="1.778" layer="96"/>
</instance>
<instance part="NEXTION" gate="-2" x="139.7" y="45.72" smashed="yes">
<attribute name="NAME" x="142.24" y="44.958" size="1.524" layer="95"/>
</instance>
<instance part="NEXTION" gate="-3" x="139.7" y="43.18" smashed="yes">
<attribute name="NAME" x="142.24" y="42.418" size="1.524" layer="95"/>
</instance>
<instance part="NEXTION" gate="-4" x="139.7" y="40.64" smashed="yes">
<attribute name="NAME" x="142.24" y="39.878" size="1.524" layer="95"/>
</instance>
<instance part="RELAY" gate="-1" x="139.7" y="35.56" smashed="yes">
<attribute name="NAME" x="142.24" y="34.798" size="1.524" layer="95"/>
<attribute name="VALUE" x="138.938" y="36.957" size="1.778" layer="96"/>
</instance>
<instance part="RELAY" gate="-2" x="139.7" y="33.02" smashed="yes">
<attribute name="NAME" x="142.24" y="32.258" size="1.524" layer="95"/>
</instance>
<instance part="RELAY" gate="-3" x="139.7" y="30.48" smashed="yes">
<attribute name="NAME" x="142.24" y="29.718" size="1.524" layer="95"/>
</instance>
<instance part="RELAY" gate="-4" x="139.7" y="27.94" smashed="yes">
<attribute name="NAME" x="142.24" y="27.178" size="1.524" layer="95"/>
</instance>
<instance part="U$1" gate="G$1" x="30.48" y="50.8" smashed="yes">
<attribute name="NAME" x="12.7" y="76.2" size="1.778" layer="95"/>
<attribute name="VALUE" x="12.7" y="73.66" size="1.778" layer="95"/>
</instance>
<instance part="XS1" gate="G$1" x="190.5" y="71.12" smashed="yes" rot="R90">
<attribute name="NAME" x="184.15" y="68.58" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="194.31" y="68.58" size="1.778" layer="96" rot="R270" align="bottom-right"/>
</instance>
<instance part="XS2" gate="G$1" x="203.2" y="71.12" smashed="yes" rot="R90">
<attribute name="NAME" x="196.85" y="68.58" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="207.01" y="68.58" size="1.778" layer="96" rot="R270" align="bottom-right"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="PS1" gate="G$1" pin="AC_1"/>
<wire x1="165.1" y1="71.12" x2="177.8" y2="71.12" width="0.1524" layer="91"/>
<wire x1="177.8" y1="71.12" x2="177.8" y2="66.04" width="0.1524" layer="91"/>
<wire x1="177.8" y1="66.04" x2="200.66" y2="66.04" width="0.1524" layer="91"/>
<pinref part="XS2" gate="G$1" pin="P$2"/>
<wire x1="200.66" y1="66.04" x2="200.66" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="PS1" gate="G$1" pin="-V0"/>
<wire x1="137.16" y1="71.12" x2="134.62" y2="71.12" width="0.1524" layer="91"/>
<label x="134.62" y="71.12" size="1.016" layer="95"/>
</segment>
<segment>
<pinref part="BUZZER" gate="-2" pin="S"/>
<wire x1="137.16" y1="53.34" x2="134.62" y2="53.34" width="0.1524" layer="91"/>
<label x="134.62" y="53.34" size="1.016" layer="95"/>
</segment>
<segment>
<pinref part="NEXTION" gate="-3" pin="S"/>
<wire x1="137.16" y1="43.18" x2="134.62" y2="43.18" width="0.1524" layer="91"/>
<label x="134.62" y="43.18" size="1.016" layer="95"/>
</segment>
<segment>
<pinref part="RELAY" gate="-3" pin="S"/>
<wire x1="137.16" y1="30.48" x2="134.62" y2="30.48" width="0.1524" layer="91"/>
<label x="134.62" y="30.48" size="1.016" layer="95"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="GND.1"/>
<wire x1="124.46" y1="27.94" x2="119.38" y2="27.94" width="0.1524" layer="91"/>
<label x="124.46" y="27.94" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="GND.2"/>
<wire x1="81.28" y1="22.86" x2="76.2" y2="22.86" width="0.1524" layer="91"/>
<label x="76.2" y="22.86" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="PS1" gate="G$1" pin="+V0"/>
<wire x1="137.16" y1="73.66" x2="134.62" y2="73.66" width="0.1524" layer="91"/>
<label x="134.62" y="73.66" size="1.016" layer="95"/>
</segment>
<segment>
<pinref part="NEXTION" gate="-4" pin="S"/>
<wire x1="137.16" y1="40.64" x2="134.62" y2="40.64" width="0.1524" layer="91"/>
<label x="134.62" y="40.64" size="1.016" layer="95"/>
</segment>
<segment>
<pinref part="RELAY" gate="-4" pin="S"/>
<wire x1="137.16" y1="27.94" x2="134.62" y2="27.94" width="0.1524" layer="91"/>
<label x="134.62" y="27.94" size="1.016" layer="95"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="5V"/>
<wire x1="81.28" y1="27.94" x2="76.2" y2="27.94" width="0.1524" layer="91"/>
<label x="76.2" y="27.94" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="NEXTION" gate="-1" pin="S"/>
<wire x1="137.16" y1="48.26" x2="134.62" y2="48.26" width="0.1524" layer="91"/>
<label x="134.62" y="48.26" size="1.016" layer="95"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="D2"/>
<wire x1="124.46" y1="30.48" x2="119.38" y2="30.48" width="0.1524" layer="91"/>
<label x="124.46" y="30.48" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="NEXTION" gate="-2" pin="S"/>
<wire x1="137.16" y1="45.72" x2="134.62" y2="45.72" width="0.1524" layer="91"/>
<label x="134.62" y="45.72" size="1.016" layer="95"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="D3"/>
<wire x1="124.46" y1="33.02" x2="119.38" y2="33.02" width="0.1524" layer="91"/>
<label x="124.46" y="33.02" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="RELAY" gate="-1" pin="S"/>
<wire x1="137.16" y1="35.56" x2="134.62" y2="35.56" width="0.1524" layer="91"/>
<label x="134.62" y="35.56" size="1.016" layer="95"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="D4"/>
<wire x1="124.46" y1="35.56" x2="119.38" y2="35.56" width="0.1524" layer="91"/>
<label x="124.46" y="35.56" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="RELAY" gate="-2" pin="S"/>
<wire x1="137.16" y1="33.02" x2="134.62" y2="33.02" width="0.1524" layer="91"/>
<label x="134.62" y="33.02" size="1.016" layer="95"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="D5"/>
<wire x1="119.38" y1="38.1" x2="124.46" y2="38.1" width="0.1524" layer="91"/>
<label x="124.46" y="38.1" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="3V3"/>
<wire x1="81.28" y1="53.34" x2="76.2" y2="53.34" width="0.1524" layer="91"/>
<label x="76.2" y="53.34" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="BUZZER" gate="-1" pin="S"/>
<wire x1="137.16" y1="55.88" x2="134.62" y2="55.88" width="0.1524" layer="91"/>
<label x="134.62" y="55.88" size="1.016" layer="95"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="D6"/>
<wire x1="119.38" y1="40.64" x2="124.46" y2="40.64" width="0.1524" layer="91"/>
<label x="124.46" y="40.64" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="XS2" gate="G$1" pin="P$1"/>
<wire x1="203.2" y1="73.66" x2="203.2" y2="76.2" width="0.1524" layer="91"/>
<wire x1="203.2" y1="76.2" x2="190.5" y2="76.2" width="0.1524" layer="91"/>
<pinref part="XS1" gate="G$1" pin="P$1"/>
<wire x1="190.5" y1="76.2" x2="190.5" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="XS1" gate="G$1" pin="P$2"/>
<pinref part="PS1" gate="G$1" pin="AC_2"/>
<wire x1="187.96" y1="73.66" x2="165.1" y2="73.66" width="0.1524" layer="91"/>
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
</compatibility>
</eagle>
