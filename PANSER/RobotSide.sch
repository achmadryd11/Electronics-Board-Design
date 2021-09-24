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
<library name="MIKRO_MEGA2560">
<packages>
<package name="MEGA2560_MIKRO">
<pad name="VIN.1" x="-34.29" y="-17.78" drill="1" shape="octagon"/>
<pad name="GND.1" x="-31.75" y="-17.78" drill="1" shape="octagon"/>
<pad name="+5V.1" x="-29.21" y="-17.78" drill="1" shape="octagon"/>
<pad name="3V3.1" x="-26.67" y="-17.78" drill="1" shape="octagon"/>
<pad name="AREF.1" x="-24.13" y="-17.78" drill="1" shape="octagon"/>
<pad name="RX" x="-21.59" y="-17.78" drill="1" shape="octagon"/>
<pad name="D2" x="-19.05" y="-17.78" drill="1" shape="octagon"/>
<pad name="D4" x="-16.51" y="-17.78" drill="1" shape="octagon"/>
<pad name="D6" x="-13.97" y="-17.78" drill="1" shape="octagon"/>
<pad name="D8" x="-11.43" y="-17.78" drill="1" shape="octagon"/>
<pad name="D10" x="-8.89" y="-17.78" drill="1" shape="octagon"/>
<pad name="D12" x="-6.35" y="-17.78" drill="1" shape="octagon"/>
<pad name="D14" x="-3.81" y="-17.78" drill="1" shape="octagon"/>
<pad name="D16" x="-1.27" y="-17.78" drill="1" shape="octagon"/>
<pad name="D18" x="1.27" y="-17.78" drill="1" shape="octagon"/>
<pad name="D20" x="3.81" y="-17.78" drill="1" shape="octagon"/>
<pad name="D22" x="6.35" y="-17.78" drill="1" shape="octagon"/>
<pad name="D24" x="8.89" y="-17.78" drill="1" shape="octagon"/>
<pad name="D26" x="11.43" y="-17.78" drill="1" shape="octagon"/>
<pad name="D28" x="13.97" y="-17.78" drill="1" shape="octagon"/>
<pad name="D30" x="16.51" y="-17.78" drill="1" shape="octagon"/>
<pad name="VIN.2" x="-34.29" y="-20.32" drill="1" shape="octagon"/>
<pad name="GND.2" x="-31.75" y="-20.32" drill="1" shape="octagon"/>
<pad name="+5V.2" x="-29.21" y="-20.32" drill="1" shape="octagon"/>
<pad name="3V3.2" x="-26.67" y="-20.32" drill="1" shape="octagon"/>
<pad name="RST" x="-24.13" y="-20.32" drill="1" shape="octagon"/>
<pad name="TX" x="-21.59" y="-20.32" drill="1" shape="octagon"/>
<pad name="D3" x="-19.05" y="-20.32" drill="1" shape="octagon"/>
<pad name="D5" x="-16.51" y="-20.32" drill="1" shape="octagon"/>
<pad name="D7" x="-13.97" y="-20.32" drill="1" shape="octagon"/>
<pad name="D9" x="-11.43" y="-20.32" drill="1" shape="octagon"/>
<pad name="D11" x="-8.89" y="-20.32" drill="1" shape="octagon"/>
<pad name="D13" x="-6.35" y="-20.32" drill="1" shape="octagon"/>
<pad name="D15" x="-3.81" y="-20.32" drill="1" shape="octagon"/>
<pad name="D17" x="-1.27" y="-20.32" drill="1" shape="octagon"/>
<pad name="D19" x="1.27" y="-20.32" drill="1" shape="octagon"/>
<pad name="D21" x="3.81" y="-20.32" drill="1" shape="octagon"/>
<pad name="D23" x="6.35" y="-20.32" drill="1" shape="octagon"/>
<pad name="D25" x="8.89" y="-20.32" drill="1" shape="octagon"/>
<pad name="D27" x="11.43" y="-20.32" drill="1" shape="octagon"/>
<pad name="D29" x="13.97" y="-20.32" drill="1" shape="octagon"/>
<pad name="D31" x="16.51" y="-20.32" drill="1" shape="octagon"/>
<pad name="D46" x="16.51" y="15.24" drill="1" shape="octagon"/>
<pad name="D47" x="16.51" y="12.7" drill="1" shape="octagon"/>
<pad name="D44" x="13.97" y="15.24" drill="1" shape="octagon"/>
<pad name="D45" x="13.97" y="12.7" drill="1" shape="octagon"/>
<pad name="D42" x="11.43" y="15.24" drill="1" shape="octagon"/>
<pad name="D43" x="11.43" y="12.7" drill="1" shape="octagon"/>
<pad name="D40" x="8.89" y="15.24" drill="1" shape="octagon"/>
<pad name="D41" x="8.89" y="12.7" drill="1" shape="octagon"/>
<pad name="D38" x="6.35" y="15.24" drill="1" shape="octagon"/>
<pad name="D39" x="6.35" y="12.7" drill="1" shape="octagon"/>
<pad name="D36" x="3.81" y="15.24" drill="1" shape="octagon"/>
<pad name="D37" x="3.81" y="12.7" drill="1" shape="octagon"/>
<pad name="D34" x="1.27" y="15.24" drill="1" shape="octagon"/>
<pad name="D35" x="1.27" y="12.7" drill="1" shape="octagon"/>
<pad name="D32" x="-1.27" y="15.24" drill="1" shape="octagon"/>
<pad name="D33" x="-1.27" y="12.7" drill="1" shape="octagon"/>
<pad name="A14" x="-3.81" y="15.24" drill="1" shape="octagon"/>
<pad name="A15" x="-3.81" y="12.7" drill="1" shape="octagon"/>
<pad name="A12" x="-6.35" y="15.24" drill="1" shape="octagon"/>
<pad name="A13" x="-6.35" y="12.7" drill="1" shape="octagon"/>
<pad name="A10" x="-8.89" y="15.24" drill="1" shape="octagon"/>
<pad name="A11" x="-8.89" y="12.7" drill="1" shape="octagon"/>
<pad name="A8" x="-11.43" y="15.24" drill="1" shape="octagon"/>
<pad name="A9" x="-11.43" y="12.7" drill="1" shape="octagon"/>
<pad name="A6" x="-13.97" y="15.24" drill="1" shape="octagon"/>
<pad name="A7" x="-13.97" y="12.7" drill="1" shape="octagon"/>
<pad name="A4" x="-16.51" y="15.24" drill="1" shape="octagon"/>
<pad name="A5" x="-16.51" y="12.7" drill="1" shape="octagon"/>
<pad name="A2" x="-19.05" y="15.24" drill="1" shape="octagon"/>
<pad name="A3" x="-19.05" y="12.7" drill="1" shape="octagon"/>
<pad name="A0" x="-21.59" y="15.24" drill="1" shape="octagon"/>
<pad name="A1" x="-21.59" y="12.7" drill="1" shape="octagon"/>
<wire x1="-35.56" y1="-21.59" x2="17.78" y2="-21.59" width="0.127" layer="21"/>
<wire x1="17.78" y1="-21.59" x2="17.78" y2="16.51" width="0.127" layer="21"/>
<wire x1="17.78" y1="16.51" x2="-35.56" y2="16.51" width="0.127" layer="21"/>
<wire x1="-35.56" y1="16.51" x2="-35.56" y2="7.62" width="0.127" layer="21"/>
<wire x1="-35.56" y1="7.62" x2="-35.56" y2="2.54" width="0.127" layer="21"/>
<wire x1="-35.56" y1="2.54" x2="-35.56" y2="-21.59" width="0.127" layer="21"/>
<wire x1="-35.56" y1="7.62" x2="-31.75" y2="7.62" width="0.127" layer="21"/>
<wire x1="-31.75" y1="7.62" x2="-31.75" y2="2.54" width="0.127" layer="21"/>
<wire x1="-31.75" y1="2.54" x2="-35.56" y2="2.54" width="0.127" layer="21"/>
<text x="-31.75" y="0" size="1.27" layer="21">ARDUINO MEGA2560</text>
<text x="-33.02" y="2.54" size="1.6764" layer="21" rot="R90">USB</text>
<pad name="D49" x="13.97" y="10.16" drill="1" shape="octagon"/>
<pad name="D48" x="16.51" y="10.16" drill="1" shape="octagon"/>
<pad name="D51" x="13.97" y="7.62" drill="1" shape="octagon"/>
<pad name="D53" x="13.97" y="5.08" drill="1" shape="octagon"/>
<pad name="D50" x="16.51" y="7.62" drill="1" shape="octagon"/>
<pad name="D52" x="16.51" y="5.08" drill="1" shape="octagon"/>
</package>
</packages>
<symbols>
<symbol name="MEGA2560_MIKRO">
<pin name="VIN.1" x="-50.8" y="-15.24" visible="pad" length="middle" rot="R90"/>
<pin name="VIN.2" x="-48.26" y="-15.24" length="middle" rot="R90"/>
<pin name="GND.1" x="-45.72" y="-15.24" length="middle" rot="R90"/>
<pin name="GND.2" x="-43.18" y="-15.24" length="middle" rot="R90"/>
<pin name="+5V.1" x="-40.64" y="-15.24" length="middle" rot="R90"/>
<pin name="+5V.2" x="-38.1" y="-15.24" length="middle" rot="R90"/>
<pin name="+3V3.1" x="-35.56" y="-15.24" length="middle" rot="R90"/>
<pin name="+3V3.2" x="-33.02" y="-15.24" length="middle" rot="R90"/>
<pin name="AREF" x="-30.48" y="-15.24" length="middle" rot="R90"/>
<pin name="RST" x="-27.94" y="-15.24" length="middle" rot="R90"/>
<pin name="RX" x="-25.4" y="-15.24" length="middle" rot="R90"/>
<pin name="TX" x="-22.86" y="-15.24" length="middle" rot="R90"/>
<pin name="D2" x="-20.32" y="-15.24" length="middle" rot="R90"/>
<pin name="D3" x="-17.78" y="-15.24" length="middle" rot="R90"/>
<pin name="D4" x="-15.24" y="-15.24" length="middle" rot="R90"/>
<pin name="D5" x="-12.7" y="-15.24" length="middle" rot="R90"/>
<pin name="D6" x="-10.16" y="-15.24" length="middle" rot="R90"/>
<pin name="D7" x="-7.62" y="-15.24" length="middle" rot="R90"/>
<pin name="D8" x="-5.08" y="-15.24" length="middle" rot="R90"/>
<pin name="D9" x="-2.54" y="-15.24" length="middle" rot="R90"/>
<pin name="D10" x="0" y="-15.24" length="middle" rot="R90"/>
<pin name="D11" x="2.54" y="-15.24" length="middle" rot="R90"/>
<pin name="D12" x="5.08" y="-15.24" length="middle" rot="R90"/>
<pin name="D13" x="7.62" y="-15.24" length="middle" rot="R90"/>
<pin name="D14" x="10.16" y="-15.24" length="middle" rot="R90"/>
<pin name="D15" x="12.7" y="-15.24" length="middle" rot="R90"/>
<pin name="D16" x="15.24" y="-15.24" length="middle" rot="R90"/>
<pin name="D17" x="17.78" y="-15.24" length="middle" rot="R90"/>
<pin name="D18" x="20.32" y="-15.24" length="middle" rot="R90"/>
<pin name="D19" x="22.86" y="-15.24" length="middle" rot="R90"/>
<pin name="D20" x="25.4" y="-15.24" length="middle" rot="R90"/>
<pin name="D21" x="27.94" y="-15.24" length="middle" rot="R90"/>
<pin name="D22" x="30.48" y="-15.24" length="middle" rot="R90"/>
<pin name="D23" x="33.02" y="-15.24" length="middle" rot="R90"/>
<pin name="D24" x="35.56" y="-15.24" length="middle" rot="R90"/>
<pin name="D25" x="38.1" y="-15.24" length="middle" rot="R90"/>
<pin name="D26" x="40.64" y="-15.24" length="middle" rot="R90"/>
<pin name="D27" x="43.18" y="-15.24" length="middle" rot="R90"/>
<pin name="D28" x="45.72" y="-15.24" length="middle" rot="R90"/>
<pin name="D29" x="48.26" y="-15.24" length="middle" rot="R90"/>
<pin name="D30" x="50.8" y="-15.24" length="middle" rot="R90"/>
<pin name="D31" x="53.34" y="-15.24" length="middle" rot="R90"/>
<pin name="D53" x="53.34" y="15.24" length="middle" rot="R270"/>
<pin name="D52" x="50.8" y="15.24" length="middle" rot="R270"/>
<pin name="D51" x="48.26" y="15.24" length="middle" rot="R270"/>
<pin name="D50" x="45.72" y="15.24" length="middle" rot="R270"/>
<pin name="D49" x="43.18" y="15.24" length="middle" rot="R270"/>
<pin name="D48" x="40.64" y="15.24" length="middle" rot="R270"/>
<pin name="D47" x="27.94" y="15.24" length="middle" rot="R270"/>
<pin name="D46" x="25.4" y="15.24" length="middle" rot="R270"/>
<pin name="D45" x="22.86" y="15.24" length="middle" rot="R270"/>
<pin name="D44" x="20.32" y="15.24" length="middle" rot="R270"/>
<pin name="D43" x="17.78" y="15.24" length="middle" rot="R270"/>
<pin name="D42" x="15.24" y="15.24" length="middle" rot="R270"/>
<pin name="D41" x="12.7" y="15.24" length="middle" rot="R270"/>
<pin name="D40" x="10.16" y="15.24" length="middle" rot="R270"/>
<pin name="D39" x="7.62" y="15.24" length="middle" rot="R270"/>
<pin name="D38" x="5.08" y="15.24" length="middle" rot="R270"/>
<pin name="D37" x="2.54" y="15.24" length="middle" rot="R270"/>
<pin name="D36" x="0" y="15.24" length="middle" rot="R270"/>
<pin name="D35" x="-2.54" y="15.24" length="middle" rot="R270"/>
<pin name="D34" x="-5.08" y="15.24" length="middle" rot="R270"/>
<pin name="D33" x="-7.62" y="15.24" length="middle" rot="R270"/>
<pin name="D32" x="-10.16" y="15.24" length="middle" rot="R270"/>
<pin name="A15" x="-12.7" y="15.24" length="middle" rot="R270"/>
<pin name="A14" x="-15.24" y="15.24" length="middle" rot="R270"/>
<pin name="A13" x="-17.78" y="15.24" length="middle" rot="R270"/>
<pin name="A12" x="-20.32" y="15.24" length="middle" rot="R270"/>
<pin name="A11" x="-22.86" y="15.24" length="middle" rot="R270"/>
<pin name="A10" x="-25.4" y="15.24" length="middle" rot="R270"/>
<pin name="A9" x="-27.94" y="15.24" length="middle" rot="R270"/>
<pin name="A8" x="-30.48" y="15.24" length="middle" rot="R270"/>
<pin name="A7" x="-33.02" y="15.24" length="middle" rot="R270"/>
<pin name="A6" x="-35.56" y="15.24" length="middle" rot="R270"/>
<pin name="A5" x="-38.1" y="15.24" length="middle" rot="R270"/>
<pin name="A4" x="-40.64" y="15.24" length="middle" rot="R270"/>
<pin name="A3" x="-43.18" y="15.24" length="middle" rot="R270"/>
<pin name="A2" x="-45.72" y="15.24" length="middle" rot="R270"/>
<pin name="A1" x="-48.26" y="15.24" length="middle" rot="R270"/>
<pin name="A0" x="-50.8" y="15.24" length="middle" rot="R270"/>
<wire x1="-53.34" y1="-10.16" x2="-53.34" y2="10.16" width="0.254" layer="94"/>
<wire x1="-53.34" y1="10.16" x2="55.88" y2="10.16" width="0.254" layer="94"/>
<wire x1="55.88" y1="10.16" x2="55.88" y2="-10.16" width="0.254" layer="94"/>
<wire x1="55.88" y1="-10.16" x2="-53.34" y2="-10.16" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MEGA2560_MIKRO">
<description>Arduino Mega2560 pro robotDyn, create by mikroavr.com</description>
<gates>
<gate name="G$1" symbol="MEGA2560_MIKRO" x="-5.08" y="0"/>
</gates>
<devices>
<device name="" package="MEGA2560_MIKRO">
<connects>
<connect gate="G$1" pin="+3V3.1" pad="3V3.1"/>
<connect gate="G$1" pin="+3V3.2" pad="3V3.2"/>
<connect gate="G$1" pin="+5V.1" pad="+5V.1"/>
<connect gate="G$1" pin="+5V.2" pad="+5V.2"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A10" pad="A10"/>
<connect gate="G$1" pin="A11" pad="A11"/>
<connect gate="G$1" pin="A12" pad="A12"/>
<connect gate="G$1" pin="A13" pad="A13"/>
<connect gate="G$1" pin="A14" pad="A14"/>
<connect gate="G$1" pin="A15" pad="A15"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="A8" pad="A8"/>
<connect gate="G$1" pin="A9" pad="A9"/>
<connect gate="G$1" pin="AREF" pad="AREF.1"/>
<connect gate="G$1" pin="D10" pad="D10"/>
<connect gate="G$1" pin="D11" pad="D11"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D14" pad="D14"/>
<connect gate="G$1" pin="D15" pad="D15"/>
<connect gate="G$1" pin="D16" pad="D16"/>
<connect gate="G$1" pin="D17" pad="D17"/>
<connect gate="G$1" pin="D18" pad="D18"/>
<connect gate="G$1" pin="D19" pad="D19"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D20" pad="D20"/>
<connect gate="G$1" pin="D21" pad="D21"/>
<connect gate="G$1" pin="D22" pad="D22"/>
<connect gate="G$1" pin="D23" pad="D23"/>
<connect gate="G$1" pin="D24" pad="D24"/>
<connect gate="G$1" pin="D25" pad="D25"/>
<connect gate="G$1" pin="D26" pad="D26"/>
<connect gate="G$1" pin="D27" pad="D27"/>
<connect gate="G$1" pin="D28" pad="D28"/>
<connect gate="G$1" pin="D29" pad="D29"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D30" pad="D30"/>
<connect gate="G$1" pin="D31" pad="D31"/>
<connect gate="G$1" pin="D32" pad="D32"/>
<connect gate="G$1" pin="D33" pad="D33"/>
<connect gate="G$1" pin="D34" pad="D34"/>
<connect gate="G$1" pin="D35" pad="D35"/>
<connect gate="G$1" pin="D36" pad="D36"/>
<connect gate="G$1" pin="D37" pad="D37"/>
<connect gate="G$1" pin="D38" pad="D38"/>
<connect gate="G$1" pin="D39" pad="D39"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D40" pad="D40"/>
<connect gate="G$1" pin="D41" pad="D41"/>
<connect gate="G$1" pin="D42" pad="D42"/>
<connect gate="G$1" pin="D43" pad="D43"/>
<connect gate="G$1" pin="D44" pad="D44"/>
<connect gate="G$1" pin="D45" pad="D45"/>
<connect gate="G$1" pin="D46" pad="D46"/>
<connect gate="G$1" pin="D47" pad="D47"/>
<connect gate="G$1" pin="D48" pad="D48"/>
<connect gate="G$1" pin="D49" pad="D49"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="D50" pad="D50"/>
<connect gate="G$1" pin="D51" pad="D51"/>
<connect gate="G$1" pin="D52" pad="D52"/>
<connect gate="G$1" pin="D53" pad="D53"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="D9" pad="D9"/>
<connect gate="G$1" pin="GND.1" pad="GND.1"/>
<connect gate="G$1" pin="GND.2" pad="GND.2"/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="RX" pad="RX"/>
<connect gate="G$1" pin="TX" pad="TX"/>
<connect gate="G$1" pin="VIN.1" pad="VIN.1"/>
<connect gate="G$1" pin="VIN.2" pad="VIN.2"/>
</connects>
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
<part name="U$1" library="MIKRO_MEGA2560" deviceset="MEGA2560_MIKRO" device=""/>
<part name="U$2" library="MIKRO_MEGA2560" deviceset="MEGA2560_MIKRO" device=""/>
<part name="X1" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2041" device="" package3d_urn="urn:adsk.eagle:package:8078635/1"/>
<part name="X2" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2041" device="" package3d_urn="urn:adsk.eagle:package:8078635/1"/>
<part name="X3" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2041" device="" package3d_urn="urn:adsk.eagle:package:8078635/1"/>
<part name="X4" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2041" device="" package3d_urn="urn:adsk.eagle:package:8078635/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="-43.18" y="33.02" smashed="yes" rot="R90"/>
<instance part="X1" gate="-1" x="-111.76" y="81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="-114.3" y="82.042" size="1.524" layer="95" rot="R180"/>
<attribute name="VALUE" x="-110.998" y="79.883" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X1" gate="-2" x="-111.76" y="83.82" smashed="yes" rot="R180">
<attribute name="NAME" x="-114.3" y="84.582" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-3" x="-111.76" y="86.36" smashed="yes" rot="R180">
<attribute name="NAME" x="-114.3" y="87.122" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-4" x="-111.76" y="88.9" smashed="yes" rot="R180">
<attribute name="NAME" x="-114.3" y="89.662" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X2" gate="-1" x="-111.76" y="66.04" smashed="yes" rot="R180">
<attribute name="NAME" x="-114.3" y="66.802" size="1.524" layer="95" rot="R180"/>
<attribute name="VALUE" x="-110.998" y="64.643" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X2" gate="-2" x="-111.76" y="68.58" smashed="yes" rot="R180">
<attribute name="NAME" x="-114.3" y="69.342" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X2" gate="-3" x="-111.76" y="71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="-114.3" y="71.882" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X2" gate="-4" x="-111.76" y="73.66" smashed="yes" rot="R180">
<attribute name="NAME" x="-114.3" y="74.422" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X3" gate="-1" x="-111.76" y="50.8" smashed="yes" rot="R180">
<attribute name="NAME" x="-114.3" y="51.562" size="1.524" layer="95" rot="R180"/>
<attribute name="VALUE" x="-110.998" y="49.403" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X3" gate="-2" x="-111.76" y="53.34" smashed="yes" rot="R180">
<attribute name="NAME" x="-114.3" y="54.102" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X3" gate="-3" x="-111.76" y="55.88" smashed="yes" rot="R180">
<attribute name="NAME" x="-114.3" y="56.642" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X3" gate="-4" x="-111.76" y="58.42" smashed="yes" rot="R180">
<attribute name="NAME" x="-114.3" y="59.182" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X4" gate="-1" x="-111.76" y="35.56" smashed="yes" rot="R180">
<attribute name="NAME" x="-114.3" y="36.322" size="1.524" layer="95" rot="R180"/>
<attribute name="VALUE" x="-110.998" y="34.163" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X4" gate="-2" x="-111.76" y="38.1" smashed="yes" rot="R180">
<attribute name="NAME" x="-114.3" y="38.862" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X4" gate="-3" x="-111.76" y="40.64" smashed="yes" rot="R180">
<attribute name="NAME" x="-114.3" y="41.402" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X4" gate="-4" x="-111.76" y="43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="-114.3" y="43.942" size="1.524" layer="95" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="A0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A0"/>
<wire x1="-58.42" y1="-17.78" x2="-60.96" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A1"/>
<wire x1="-58.42" y1="-15.24" x2="-60.96" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A2"/>
<wire x1="-58.42" y1="-12.7" x2="-60.96" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A3"/>
<wire x1="-58.42" y1="-10.16" x2="-60.96" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A4"/>
<wire x1="-58.42" y1="-7.62" x2="-60.96" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A5"/>
<wire x1="-58.42" y1="-5.08" x2="-60.96" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A6"/>
<wire x1="-58.42" y1="-2.54" x2="-60.96" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A7"/>
<wire x1="-58.42" y1="0" x2="-60.96" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A8"/>
<wire x1="-58.42" y1="2.54" x2="-60.96" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A9"/>
<wire x1="-58.42" y1="5.08" x2="-60.96" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A10"/>
<wire x1="-58.42" y1="7.62" x2="-60.96" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A11"/>
<wire x1="-58.42" y1="10.16" x2="-60.96" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A12"/>
<wire x1="-58.42" y1="12.7" x2="-60.96" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A13"/>
<wire x1="-58.42" y1="15.24" x2="-60.96" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A14"/>
<wire x1="-58.42" y1="17.78" x2="-60.96" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A15"/>
<wire x1="-58.42" y1="20.32" x2="-60.96" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D32" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D32"/>
<wire x1="-58.42" y1="22.86" x2="-60.96" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D33" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D33"/>
<wire x1="-58.42" y1="25.4" x2="-60.96" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D34" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D34"/>
<wire x1="-58.42" y1="27.94" x2="-60.96" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D35" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D35"/>
<wire x1="-58.42" y1="30.48" x2="-60.96" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D36" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D36"/>
<wire x1="-58.42" y1="33.02" x2="-60.96" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D37" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D37"/>
<wire x1="-58.42" y1="35.56" x2="-60.96" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D38" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D38"/>
<wire x1="-58.42" y1="38.1" x2="-60.96" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D39" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D39"/>
<wire x1="-58.42" y1="40.64" x2="-60.96" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D40" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D40"/>
<wire x1="-58.42" y1="43.18" x2="-60.96" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D41" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D41"/>
<wire x1="-58.42" y1="45.72" x2="-60.96" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D42" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D42"/>
<wire x1="-58.42" y1="48.26" x2="-60.96" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D43" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D43"/>
<wire x1="-58.42" y1="50.8" x2="-60.96" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D44" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D44"/>
<wire x1="-58.42" y1="53.34" x2="-60.96" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D45" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D45"/>
<wire x1="-58.42" y1="55.88" x2="-60.96" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D46" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D46"/>
<wire x1="-58.42" y1="58.42" x2="-60.96" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D47" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D47"/>
<wire x1="-58.42" y1="60.96" x2="-60.96" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D48"/>
<wire x1="-58.42" y1="73.66" x2="-60.96" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D49" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D49"/>
<wire x1="-58.42" y1="76.2" x2="-60.96" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D50" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D50"/>
<wire x1="-60.96" y1="78.74" x2="-58.42" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D51" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D51"/>
<wire x1="-58.42" y1="81.28" x2="-60.96" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D52" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D52"/>
<wire x1="-58.42" y1="83.82" x2="-60.96" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D53" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D53"/>
<wire x1="-58.42" y1="86.36" x2="-60.96" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D31" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D31"/>
<wire x1="-27.94" y1="86.36" x2="-25.4" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D30" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D30"/>
<wire x1="-25.4" y1="83.82" x2="-27.94" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D29" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D29"/>
<wire x1="-27.94" y1="81.28" x2="-25.4" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D28" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D28"/>
<wire x1="-27.94" y1="78.74" x2="-25.4" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D27" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D27"/>
<wire x1="-27.94" y1="76.2" x2="-25.4" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D26" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D26"/>
<wire x1="-27.94" y1="73.66" x2="-25.4" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D25" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D25"/>
<wire x1="-27.94" y1="71.12" x2="-25.4" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D24" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D24"/>
<wire x1="-27.94" y1="68.58" x2="-25.4" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D23" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D23"/>
<wire x1="-27.94" y1="66.04" x2="-25.4" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D22" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D22"/>
<wire x1="-27.94" y1="63.5" x2="-25.4" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D21" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D21"/>
<wire x1="-27.94" y1="60.96" x2="-25.4" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D20" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D20"/>
<wire x1="-27.94" y1="58.42" x2="-25.4" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D19" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D19"/>
<wire x1="-27.94" y1="55.88" x2="-25.4" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D18" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D18"/>
<wire x1="-27.94" y1="53.34" x2="-25.4" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D17" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D17"/>
<wire x1="-27.94" y1="50.8" x2="-25.4" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D16" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D16"/>
<wire x1="-27.94" y1="48.26" x2="-25.4" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D15"/>
<wire x1="-27.94" y1="45.72" x2="-25.4" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D14"/>
<wire x1="-27.94" y1="43.18" x2="-25.4" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D13"/>
<wire x1="-27.94" y1="40.64" x2="-25.4" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D12"/>
<wire x1="-27.94" y1="38.1" x2="-25.4" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D11"/>
<wire x1="-27.94" y1="35.56" x2="-25.4" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D10"/>
<wire x1="-27.94" y1="33.02" x2="-25.4" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D9"/>
<wire x1="-27.94" y1="30.48" x2="-25.4" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D8"/>
<wire x1="-27.94" y1="27.94" x2="-25.4" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D7"/>
<wire x1="-27.94" y1="25.4" x2="-25.4" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D6"/>
<wire x1="-27.94" y1="22.86" x2="-25.4" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D5"/>
<wire x1="-27.94" y1="20.32" x2="-25.4" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D4"/>
<wire x1="-27.94" y1="17.78" x2="-25.4" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D3"/>
<wire x1="-27.94" y1="15.24" x2="-25.4" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D2"/>
<wire x1="-27.94" y1="12.7" x2="-25.4" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TX0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="TX"/>
<wire x1="-27.94" y1="10.16" x2="-25.4" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RX0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RX"/>
<wire x1="-27.94" y1="7.62" x2="-25.4" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RST" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RST"/>
<wire x1="-27.94" y1="5.08" x2="-25.4" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AREF" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AREF"/>
<wire x1="-27.94" y1="2.54" x2="-25.4" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="+3V3.2"/>
<wire x1="-27.94" y1="0" x2="-25.4" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="+3V3.1"/>
<wire x1="-27.94" y1="-2.54" x2="-25.4" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="+5V.2"/>
<wire x1="-27.94" y1="-5.08" x2="-25.4" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="+5V.1"/>
<wire x1="-27.94" y1="-7.62" x2="-25.4" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND.2"/>
<wire x1="-27.94" y1="-10.16" x2="-25.4" y2="-10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND.1"/>
<wire x1="-27.94" y1="-12.7" x2="-25.4" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VIN.2"/>
<wire x1="-27.94" y1="-15.24" x2="-25.4" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VIN.1"/>
<wire x1="-25.4" y1="-17.78" x2="-27.94" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="X1" gate="-4" pin="S"/>
<wire x1="-109.22" y1="88.9" x2="-106.68" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="X1" gate="-3" pin="S"/>
<wire x1="-109.22" y1="86.36" x2="-106.68" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="X1" gate="-2" pin="S"/>
<wire x1="-106.68" y1="83.82" x2="-109.22" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="X1" gate="-1" pin="S"/>
<wire x1="-109.22" y1="81.28" x2="-106.68" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="X2" gate="-4" pin="S"/>
<wire x1="-109.22" y1="73.66" x2="-106.68" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="X2" gate="-3" pin="S"/>
<wire x1="-109.22" y1="71.12" x2="-106.68" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="X2" gate="-2" pin="S"/>
<wire x1="-109.22" y1="68.58" x2="-106.68" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="X2" gate="-1" pin="S"/>
<wire x1="-109.22" y1="66.04" x2="-106.68" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="X3" gate="-4" pin="S"/>
<wire x1="-109.22" y1="58.42" x2="-106.68" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="X3" gate="-3" pin="S"/>
<wire x1="-109.22" y1="55.88" x2="-106.68" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="X3" gate="-2" pin="S"/>
<wire x1="-109.22" y1="53.34" x2="-106.68" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="X3" gate="-1" pin="S"/>
<wire x1="-109.22" y1="50.8" x2="-106.68" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="X4" gate="-4" pin="S"/>
<wire x1="-109.22" y1="43.18" x2="-106.68" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="X4" gate="-3" pin="S"/>
<wire x1="-109.22" y1="40.64" x2="-106.68" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="X4" gate="-2" pin="S"/>
<wire x1="-109.22" y1="38.1" x2="-106.68" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="X4" gate="-1" pin="S"/>
<wire x1="-109.22" y1="35.56" x2="-106.68" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$2" gate="G$1" x="0" y="0" smashed="yes" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="A5_A" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A5"/>
<wire x1="-15.24" y1="-38.1" x2="-17.78" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A6_A" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A6"/>
<wire x1="-15.24" y1="-35.56" x2="-17.78" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A7_A" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A7"/>
<wire x1="-15.24" y1="-33.02" x2="-17.78" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A8_A" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A8"/>
<wire x1="-15.24" y1="-30.48" x2="-17.78" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A9_A" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A9"/>
<wire x1="-15.24" y1="-27.94" x2="-17.78" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A10_A" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A10"/>
<wire x1="-15.24" y1="-25.4" x2="-17.78" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A11_A" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A11"/>
<wire x1="-15.24" y1="-22.86" x2="-17.78" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A12_A" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A12"/>
<wire x1="-15.24" y1="-20.32" x2="-17.78" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A13_A" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A13"/>
<wire x1="-15.24" y1="-17.78" x2="-17.78" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A14_A" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A14"/>
<wire x1="-15.24" y1="-15.24" x2="-17.78" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A15_A" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A15"/>
<wire x1="-15.24" y1="-12.7" x2="-17.78" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D32_A" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D32"/>
<wire x1="-15.24" y1="-10.16" x2="-17.78" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D33_A" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D33"/>
<wire x1="-15.24" y1="-7.62" x2="-17.78" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D34_A" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D34"/>
<wire x1="-15.24" y1="-5.08" x2="-17.78" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D35_A" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D35"/>
<wire x1="-15.24" y1="-2.54" x2="-17.78" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D36_A" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D36"/>
<wire x1="-15.24" y1="0" x2="-17.78" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D37_A" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D37"/>
<wire x1="-15.24" y1="2.54" x2="-17.78" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D38_A" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D38"/>
<wire x1="-15.24" y1="5.08" x2="-17.78" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D39_A" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D39"/>
<wire x1="-15.24" y1="7.62" x2="-17.78" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D40_A" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D40"/>
<wire x1="-15.24" y1="10.16" x2="-17.78" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D41_A" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D41"/>
<wire x1="-15.24" y1="12.7" x2="-17.78" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D42_A" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D42"/>
<wire x1="-15.24" y1="15.24" x2="-17.78" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D43_A" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D43"/>
<wire x1="-15.24" y1="17.78" x2="-17.78" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D44_A" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D44"/>
<wire x1="-15.24" y1="20.32" x2="-17.78" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D45_A" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D45"/>
<wire x1="-15.24" y1="22.86" x2="-17.78" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D46_A" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D46"/>
<wire x1="-15.24" y1="25.4" x2="-17.78" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D47_A" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D47"/>
<wire x1="-15.24" y1="27.94" x2="-17.78" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D21_A" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D21"/>
<wire x1="15.24" y1="27.94" x2="17.78" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D20_A" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D20"/>
<wire x1="15.24" y1="25.4" x2="17.78" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D19_A" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D19"/>
<wire x1="15.24" y1="22.86" x2="17.78" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D18_A" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D18"/>
<wire x1="15.24" y1="20.32" x2="17.78" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D17_A" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D17"/>
<wire x1="15.24" y1="17.78" x2="17.78" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D16_A" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D16"/>
<wire x1="15.24" y1="15.24" x2="17.78" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D15_A" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D15"/>
<wire x1="15.24" y1="12.7" x2="17.78" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D14_A" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D14"/>
<wire x1="15.24" y1="10.16" x2="17.78" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D13_A" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D13"/>
<wire x1="15.24" y1="7.62" x2="17.78" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D12_A" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D12"/>
<wire x1="15.24" y1="5.08" x2="17.78" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D11_A" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D11"/>
<wire x1="15.24" y1="2.54" x2="17.78" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D10_A" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D10"/>
<wire x1="15.24" y1="0" x2="17.78" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D9_A" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D9"/>
<wire x1="15.24" y1="-2.54" x2="17.78" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D8_A" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D8"/>
<wire x1="15.24" y1="-5.08" x2="17.78" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D7_A" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D7"/>
<wire x1="15.24" y1="-7.62" x2="17.78" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D6_A" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D6"/>
<wire x1="15.24" y1="-10.16" x2="17.78" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D5_A" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D5"/>
<wire x1="15.24" y1="-12.7" x2="17.78" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D4_A" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D4"/>
<wire x1="15.24" y1="-15.24" x2="17.78" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D3_A" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D3"/>
<wire x1="15.24" y1="-17.78" x2="17.78" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D2_A" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D2"/>
<wire x1="15.24" y1="-20.32" x2="17.78" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TX0_A" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="TX"/>
<wire x1="15.24" y1="-22.86" x2="17.78" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RX0_A" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="RX"/>
<wire x1="15.24" y1="-25.4" x2="17.78" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RST_A" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="RST"/>
<wire x1="15.24" y1="-27.94" x2="17.78" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3V3_A" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="+3V3.2"/>
<wire x1="15.24" y1="-33.02" x2="17.78" y2="-33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="+3V3.1"/>
<wire x1="15.24" y1="-35.56" x2="17.78" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D53_A" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D53"/>
<wire x1="-15.24" y1="53.34" x2="-17.78" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D52_A" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D52"/>
<wire x1="-15.24" y1="50.8" x2="-17.78" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D51_A" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D51"/>
<wire x1="-15.24" y1="48.26" x2="-17.78" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D50_A" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D50"/>
<wire x1="-15.24" y1="45.72" x2="-17.78" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D49_A" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D49"/>
<wire x1="-15.24" y1="43.18" x2="-17.78" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D48_A" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D48"/>
<wire x1="-15.24" y1="40.64" x2="-17.78" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D22_A" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D22"/>
<wire x1="15.24" y1="30.48" x2="17.78" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D23_A" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D23"/>
<wire x1="15.24" y1="33.02" x2="17.78" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D24_A" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D24"/>
<wire x1="15.24" y1="35.56" x2="17.78" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D25_A" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D25"/>
<wire x1="15.24" y1="38.1" x2="17.78" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D26_A" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D26"/>
<wire x1="15.24" y1="40.64" x2="17.78" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D27_A" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D27"/>
<wire x1="15.24" y1="43.18" x2="17.78" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D29_A" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D29"/>
<wire x1="15.24" y1="48.26" x2="17.78" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D28_A" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D28"/>
<wire x1="15.24" y1="45.72" x2="17.78" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D30_A" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D30"/>
<wire x1="15.24" y1="50.8" x2="17.78" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D31_A" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D31"/>
<wire x1="15.24" y1="53.34" x2="17.78" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A4_A" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A4"/>
<wire x1="-15.24" y1="-40.64" x2="-17.78" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A3_A" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A3"/>
<wire x1="-15.24" y1="-43.18" x2="-17.78" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A2_A" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A2"/>
<wire x1="-15.24" y1="-45.72" x2="-17.78" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A1_A" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A1"/>
<wire x1="-15.24" y1="-48.26" x2="-17.78" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A0_A" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A0"/>
<wire x1="-15.24" y1="-50.8" x2="-17.78" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="GND.2"/>
<wire x1="15.24" y1="-43.18" x2="17.78" y2="-43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND.1"/>
<wire x1="15.24" y1="-45.72" x2="17.78" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="+5V.1"/>
<wire x1="15.24" y1="-40.64" x2="17.78" y2="-40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="+5V.2"/>
<wire x1="15.24" y1="-38.1" x2="17.78" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN_A" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="VIN.2"/>
<wire x1="15.24" y1="-48.26" x2="17.78" y2="-48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="VIN.1"/>
<wire x1="15.24" y1="-50.8" x2="17.78" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AREF_A" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="AREF"/>
<wire x1="15.24" y1="-30.48" x2="17.78" y2="-30.48" width="0.1524" layer="91"/>
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
