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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="USB_pcb_connectors">
<packages>
<package name="USB_TYPE_C_DS_1">
<wire x1="-3.345" y1="0" x2="-3.045" y2="0" width="0" layer="51"/>
<wire x1="-3.045" y1="0" x2="3.045" y2="0" width="0" layer="20"/>
<wire x1="3.045" y1="0" x2="3.345" y2="0" width="0" layer="51"/>
<wire x1="-3.345" y1="0" x2="-3.345" y2="-0.75" width="0" layer="51"/>
<wire x1="-3.345" y1="-0.75" x2="-3.345" y2="-1.25" width="0" layer="20"/>
<wire x1="-3.345" y1="-1.25" x2="-3.345" y2="-2.75" width="0" layer="51"/>
<wire x1="3.345" y1="0" x2="3.345" y2="-0.75" width="0" layer="51"/>
<wire x1="3.345" y1="-0.75" x2="3.345" y2="-1.25" width="0" layer="20"/>
<wire x1="3.345" y1="-1.25" x2="3.345" y2="-2.75" width="0" layer="51"/>
<wire x1="-3.045" y1="0" x2="-3.345" y2="-0.75" width="0" layer="20"/>
<wire x1="-3.095" y1="-1.5" x2="-3.095" y2="-2.5" width="0" layer="20"/>
<wire x1="-3.095" y1="-2.5" x2="-3.345" y2="-2.75" width="0" layer="20" curve="-90"/>
<wire x1="-3.095" y1="-1.5" x2="-3.345" y2="-1.25" width="0" layer="20" curve="90"/>
<wire x1="3.095" y1="-1.5" x2="3.095" y2="-2.5" width="0" layer="20"/>
<wire x1="3.095" y1="-2.5" x2="3.345" y2="-2.75" width="0" layer="20" curve="90"/>
<wire x1="3.095" y1="-1.5" x2="3.345" y2="-1.25" width="0" layer="20" curve="-90"/>
<wire x1="3.045" y1="0" x2="3.345" y2="-0.75" width="0" layer="20"/>
<wire x1="3.345" y1="-2.75" x2="3.345" y2="-4.45" width="0" layer="20"/>
<wire x1="-3.345" y1="-2.75" x2="-3.345" y2="-4.45" width="0" layer="20"/>
<smd name="A11" x="-2.25" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A10" x="-1.75" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A8" x="-0.75" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A7" x="-0.25" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A6" x="0.25" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A5" x="0.75" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A3" x="1.75" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A2" x="2.25" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A12" x="-2.75" y="-2.45" dx="4" dy="0.25" layer="1" rot="R90"/>
<smd name="A9" x="-1.25" y="-2.45" dx="4" dy="0.25" layer="1" rot="R90"/>
<smd name="A4" x="1.25" y="-2.45" dx="4" dy="0.25" layer="1" rot="R90"/>
<smd name="A1" x="2.75" y="-2.45" dx="4" dy="0.25" layer="1" rot="R90"/>
<smd name="B1" x="-2.75" y="-2.45" dx="4" dy="0.25" layer="16" rot="R90"/>
<smd name="B4" x="-1.25" y="-2.45" dx="4" dy="0.25" layer="16" rot="R90"/>
<smd name="B9" x="1.25" y="-2.45" dx="4" dy="0.25" layer="16" rot="R90"/>
<smd name="B12" x="2.75" y="-2.45" dx="4" dy="0.25" layer="16" rot="R90"/>
<smd name="B2" x="-2.25" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<smd name="B3" x="-1.75" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<smd name="B5" x="-0.75" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<smd name="B6" x="-0.25" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<smd name="B7" x="0.25" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<smd name="B8" x="0.75" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<smd name="B10" x="1.75" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<smd name="B11" x="2.25" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<wire x1="-7" y1="0" x2="-4.325" y2="0" width="0" layer="20"/>
<wire x1="-4.325" y1="0" x2="-4.125" y2="-0.2" width="0" layer="20" curve="-90"/>
<wire x1="-4.125" y1="-0.2" x2="-4.125" y2="-4.45" width="0" layer="20"/>
<wire x1="7" y1="0" x2="4.325" y2="0" width="0" layer="20"/>
<wire x1="4.325" y1="0" x2="4.125" y2="-0.2" width="0" layer="20" curve="90"/>
<wire x1="4.125" y1="-0.2" x2="4.125" y2="-4.45" width="0" layer="20"/>
<wire x1="-4.125" y1="-4.45" x2="-3.345" y2="-4.45" width="0" layer="20"/>
<wire x1="3.345" y1="-4.45" x2="4.125" y2="-4.45" width="0" layer="20"/>
</package>
<package name="USB_TYPE_C_DS_2">
<wire x1="-3.345" y1="0" x2="-3.045" y2="0" width="0" layer="51"/>
<wire x1="-3.045" y1="0" x2="3.045" y2="0" width="0" layer="20"/>
<wire x1="3.045" y1="0" x2="3.345" y2="0" width="0" layer="51"/>
<wire x1="-3.345" y1="0" x2="-3.345" y2="-0.75" width="0" layer="51"/>
<wire x1="-3.345" y1="-0.75" x2="-3.345" y2="-1.25" width="0" layer="20"/>
<wire x1="-3.345" y1="-1.25" x2="-3.345" y2="-2.75" width="0" layer="51"/>
<wire x1="3.345" y1="0" x2="3.345" y2="-0.75" width="0" layer="51"/>
<wire x1="3.345" y1="-0.75" x2="3.345" y2="-1.25" width="0" layer="20"/>
<wire x1="3.345" y1="-1.25" x2="3.345" y2="-2.75" width="0" layer="51"/>
<wire x1="-3.045" y1="0" x2="-3.345" y2="-0.75" width="0" layer="20"/>
<wire x1="-3.095" y1="-1.5" x2="-3.095" y2="-2.5" width="0" layer="20"/>
<wire x1="-3.095" y1="-2.5" x2="-3.345" y2="-2.75" width="0" layer="20" curve="-90"/>
<wire x1="-3.095" y1="-1.5" x2="-3.345" y2="-1.25" width="0" layer="20" curve="90"/>
<wire x1="3.095" y1="-1.5" x2="3.095" y2="-2.5" width="0" layer="20"/>
<wire x1="3.095" y1="-2.5" x2="3.345" y2="-2.75" width="0" layer="20" curve="90"/>
<wire x1="3.095" y1="-1.5" x2="3.345" y2="-1.25" width="0" layer="20" curve="-90"/>
<wire x1="3.045" y1="0" x2="3.345" y2="-0.75" width="0" layer="20"/>
<wire x1="3.345" y1="-2.75" x2="3.345" y2="-4.45" width="0" layer="20"/>
<wire x1="-3.345" y1="-2.75" x2="-3.345" y2="-4.45" width="0" layer="20"/>
<smd name="A11" x="-2.25" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A10" x="-1.75" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A8" x="-0.75" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A7" x="-0.25" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A6" x="0.25" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A5" x="0.75" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A3" x="1.75" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A2" x="2.25" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A12" x="-2.75" y="-2.45" dx="4" dy="0.25" layer="1" rot="R90"/>
<smd name="A9" x="-1.25" y="-2.45" dx="4" dy="0.25" layer="1" rot="R90"/>
<smd name="A4" x="1.25" y="-2.45" dx="4" dy="0.25" layer="1" rot="R90"/>
<smd name="A1" x="2.75" y="-2.45" dx="4" dy="0.25" layer="1" rot="R90"/>
<smd name="B1" x="-2.75" y="-2.45" dx="4" dy="0.25" layer="16" rot="R90"/>
<smd name="B4" x="-1.25" y="-2.45" dx="4" dy="0.25" layer="16" rot="R90"/>
<smd name="B9" x="1.25" y="-2.45" dx="4" dy="0.25" layer="16" rot="R90"/>
<smd name="B12" x="2.75" y="-2.45" dx="4" dy="0.25" layer="16" rot="R90"/>
<smd name="B2" x="-2.25" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<smd name="B3" x="-1.75" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<smd name="B5" x="-0.75" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<smd name="B6" x="-0.25" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<smd name="B7" x="0.25" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<smd name="B8" x="0.75" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<smd name="B10" x="1.75" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<smd name="B11" x="2.25" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<wire x1="-7" y1="0" x2="-4.325" y2="0" width="0" layer="20"/>
<wire x1="-4.325" y1="0" x2="-4.125" y2="-0.2" width="0" layer="20" curve="-90"/>
<wire x1="-4.125" y1="-0.2" x2="-4.125" y2="-4.45" width="0" layer="20"/>
<wire x1="7" y1="0" x2="4.325" y2="0" width="0" layer="20"/>
<wire x1="4.325" y1="0" x2="4.125" y2="-0.2" width="0" layer="20" curve="90"/>
<wire x1="4.125" y1="-0.2" x2="4.125" y2="-4.45" width="0" layer="20"/>
<wire x1="-4.125" y1="-4.45" x2="-3.345" y2="-4.45" width="0" layer="20" curve="180"/>
<wire x1="3.345" y1="-4.45" x2="4.125" y2="-4.45" width="0" layer="20" curve="180"/>
</package>
<package name="USB_TYPE_C_DS_3">
<wire x1="-3.345" y1="0" x2="-3.045" y2="0" width="0" layer="51"/>
<wire x1="-3.045" y1="0" x2="3.045" y2="0" width="0" layer="20"/>
<wire x1="3.045" y1="0" x2="3.345" y2="0" width="0" layer="51"/>
<wire x1="-3.345" y1="0" x2="-3.345" y2="-0.75" width="0" layer="51"/>
<wire x1="-3.345" y1="-0.75" x2="-3.345" y2="-1.25" width="0" layer="20"/>
<wire x1="-3.345" y1="-1.25" x2="-3.345" y2="-2.75" width="0" layer="51"/>
<wire x1="3.345" y1="0" x2="3.345" y2="-0.75" width="0" layer="51"/>
<wire x1="3.345" y1="-0.75" x2="3.345" y2="-1.25" width="0" layer="20"/>
<wire x1="3.345" y1="-1.25" x2="3.345" y2="-2.75" width="0" layer="51"/>
<wire x1="-3.045" y1="0" x2="-3.345" y2="-0.75" width="0" layer="20"/>
<wire x1="-3.095" y1="-1.5" x2="-3.095" y2="-2.5" width="0" layer="20"/>
<wire x1="-3.095" y1="-2.5" x2="-3.345" y2="-2.75" width="0" layer="20" curve="-90"/>
<wire x1="-3.095" y1="-1.5" x2="-3.345" y2="-1.25" width="0" layer="20" curve="90"/>
<wire x1="3.095" y1="-1.5" x2="3.095" y2="-2.5" width="0" layer="20"/>
<wire x1="3.095" y1="-2.5" x2="3.345" y2="-2.75" width="0" layer="20" curve="90"/>
<wire x1="3.095" y1="-1.5" x2="3.345" y2="-1.25" width="0" layer="20" curve="-90"/>
<wire x1="3.045" y1="0" x2="3.345" y2="-0.75" width="0" layer="20"/>
<wire x1="3.345" y1="-2.75" x2="3.345" y2="-4.45" width="0" layer="20"/>
<wire x1="-3.345" y1="-2.75" x2="-3.345" y2="-4.45" width="0" layer="20"/>
<smd name="A11" x="-2.25" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A10" x="-1.75" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A8" x="-0.75" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A7" x="-0.25" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A6" x="0.25" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A5" x="0.75" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A3" x="1.75" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A2" x="2.25" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A12" x="-2.75" y="-2.45" dx="4" dy="0.25" layer="1" rot="R90"/>
<smd name="A9" x="-1.25" y="-2.45" dx="4" dy="0.25" layer="1" rot="R90"/>
<smd name="A4" x="1.25" y="-2.45" dx="4" dy="0.25" layer="1" rot="R90"/>
<smd name="A1" x="2.75" y="-2.45" dx="4" dy="0.25" layer="1" rot="R90"/>
<smd name="B1" x="-2.75" y="-2.45" dx="4" dy="0.25" layer="16" rot="R90"/>
<smd name="B4" x="-1.25" y="-2.45" dx="4" dy="0.25" layer="16" rot="R90"/>
<smd name="B9" x="1.25" y="-2.45" dx="4" dy="0.25" layer="16" rot="R90"/>
<smd name="B12" x="2.75" y="-2.45" dx="4" dy="0.25" layer="16" rot="R90"/>
<smd name="B2" x="-2.25" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<smd name="B3" x="-1.75" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<smd name="B5" x="-0.75" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<smd name="B6" x="-0.25" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<smd name="B7" x="0.25" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<smd name="B8" x="0.75" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<smd name="B10" x="1.75" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<smd name="B11" x="2.25" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<wire x1="-8" y1="0" x2="-6.085" y2="0" width="0" layer="20"/>
<wire x1="-6.085" y1="0" x2="-5.885" y2="-0.2" width="0" layer="20" curve="-90"/>
<wire x1="-5.885" y1="-0.2" x2="-5.885" y2="-4.45" width="0" layer="20"/>
<wire x1="8" y1="0" x2="6.085" y2="0" width="0" layer="20"/>
<wire x1="6.085" y1="0" x2="5.885" y2="-0.2" width="0" layer="20" curve="90"/>
<wire x1="5.885" y1="-0.2" x2="5.885" y2="-4.45" width="0" layer="20"/>
<wire x1="-5.885" y1="-4.45" x2="-3.345" y2="-4.45" width="0" layer="20" curve="180"/>
<wire x1="3.345" y1="-4.45" x2="5.885" y2="-4.45" width="0" layer="20" curve="180"/>
</package>
<package name="USB_TYPE_C_DS_4">
<wire x1="-3.345" y1="0" x2="-3.045" y2="0" width="0" layer="51"/>
<wire x1="-3.045" y1="0" x2="3.045" y2="0" width="0" layer="20"/>
<wire x1="3.045" y1="0" x2="3.345" y2="0" width="0" layer="51"/>
<wire x1="-3.345" y1="0" x2="-3.345" y2="-0.75" width="0" layer="51"/>
<wire x1="-3.345" y1="-0.75" x2="-3.345" y2="-1.25" width="0" layer="20"/>
<wire x1="-3.345" y1="-1.25" x2="-3.345" y2="-2.75" width="0" layer="20"/>
<wire x1="3.345" y1="0" x2="3.345" y2="-0.75" width="0" layer="51"/>
<wire x1="3.345" y1="-0.75" x2="3.345" y2="-1.25" width="0" layer="20"/>
<wire x1="3.345" y1="-1.25" x2="3.345" y2="-2.75" width="0" layer="20"/>
<wire x1="-3.045" y1="0" x2="-3.345" y2="-0.75" width="0" layer="20"/>
<wire x1="3.045" y1="0" x2="3.345" y2="-0.75" width="0" layer="20"/>
<wire x1="3.345" y1="-2.75" x2="3.345" y2="-4.45" width="0" layer="20"/>
<wire x1="-3.345" y1="-2.75" x2="-3.345" y2="-4.45" width="0" layer="20"/>
<smd name="A11" x="-2.25" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A10" x="-1.75" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A8" x="-0.75" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A7" x="-0.25" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A6" x="0.25" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A5" x="0.75" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A3" x="1.75" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A2" x="2.25" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A12" x="-2.75" y="-2.45" dx="4" dy="0.25" layer="1" rot="R90"/>
<smd name="A9" x="-1.25" y="-2.45" dx="4" dy="0.25" layer="1" rot="R90"/>
<smd name="A4" x="1.25" y="-2.45" dx="4" dy="0.25" layer="1" rot="R90"/>
<smd name="A1" x="2.75" y="-2.45" dx="4" dy="0.25" layer="1" rot="R90"/>
<smd name="B1" x="-2.75" y="-2.45" dx="4" dy="0.25" layer="16" rot="R90"/>
<smd name="B4" x="-1.25" y="-2.45" dx="4" dy="0.25" layer="16" rot="R90"/>
<smd name="B9" x="1.25" y="-2.45" dx="4" dy="0.25" layer="16" rot="R90"/>
<smd name="B12" x="2.75" y="-2.45" dx="4" dy="0.25" layer="16" rot="R90"/>
<smd name="B2" x="-2.25" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<smd name="B3" x="-1.75" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<smd name="B5" x="-0.75" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<smd name="B6" x="-0.25" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<smd name="B7" x="0.25" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<smd name="B8" x="0.75" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<smd name="B10" x="1.75" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<smd name="B11" x="2.25" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<wire x1="-8" y1="0" x2="-6.085" y2="0" width="0" layer="20"/>
<wire x1="-6.085" y1="0" x2="-5.885" y2="-0.2" width="0" layer="20" curve="-90"/>
<wire x1="-5.885" y1="-0.2" x2="-5.885" y2="-4.45" width="0" layer="20"/>
<wire x1="8" y1="0" x2="6.085" y2="0" width="0" layer="20"/>
<wire x1="6.085" y1="0" x2="5.885" y2="-0.2" width="0" layer="20" curve="90"/>
<wire x1="5.885" y1="-0.2" x2="5.885" y2="-4.45" width="0" layer="20"/>
<wire x1="-5.885" y1="-4.45" x2="-3.345" y2="-4.45" width="0" layer="20" curve="180"/>
<wire x1="3.345" y1="-4.45" x2="5.885" y2="-4.45" width="0" layer="20" curve="180"/>
</package>
<package name="USB_TYPE_C_DS_5">
<wire x1="-3.045" y1="0" x2="-3.145" y2="0" width="0" layer="20"/>
<wire x1="-3.145" y1="0" x2="-3.345" y2="-0.2" width="0" layer="20" curve="90"/>
<wire x1="-3.345" y1="-0.2" x2="-3.345" y2="-0.75" width="0" layer="20"/>
<wire x1="-3.045" y1="0" x2="3.045" y2="0" width="0" layer="20"/>
<wire x1="3.045" y1="0" x2="3.145" y2="0" width="0" layer="20"/>
<wire x1="3.145" y1="0" x2="3.345" y2="-0.2" width="0" layer="20" curve="-90"/>
<wire x1="3.345" y1="-0.2" x2="3.345" y2="-1.25" width="0" layer="20"/>
<wire x1="-3.345" y1="-0.75" x2="-3.345" y2="-1.25" width="0" layer="20"/>
<wire x1="-3.345" y1="-1.25" x2="-3.345" y2="-2.75" width="0" layer="20"/>
<wire x1="3.345" y1="-1.25" x2="3.345" y2="-2.75" width="0" layer="20"/>
<wire x1="3.345" y1="-2.75" x2="3.345" y2="-4.45" width="0" layer="20"/>
<wire x1="-3.345" y1="-2.75" x2="-3.345" y2="-4.45" width="0" layer="20"/>
<smd name="A11" x="-2.25" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A10" x="-1.75" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A8" x="-0.75" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A7" x="-0.25" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A6" x="0.25" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A5" x="0.75" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A3" x="1.75" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A2" x="2.25" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A12" x="-2.75" y="-2.45" dx="4" dy="0.25" layer="1" rot="R90"/>
<smd name="A9" x="-1.25" y="-2.45" dx="4" dy="0.25" layer="1" rot="R90"/>
<smd name="A4" x="1.25" y="-2.45" dx="4" dy="0.25" layer="1" rot="R90"/>
<smd name="A1" x="2.75" y="-2.45" dx="4" dy="0.25" layer="1" rot="R90"/>
<smd name="B1" x="-2.75" y="-2.45" dx="4" dy="0.25" layer="16" rot="R90"/>
<smd name="B4" x="-1.25" y="-2.45" dx="4" dy="0.25" layer="16" rot="R90"/>
<smd name="B9" x="1.25" y="-2.45" dx="4" dy="0.25" layer="16" rot="R90"/>
<smd name="B12" x="2.75" y="-2.45" dx="4" dy="0.25" layer="16" rot="R90"/>
<smd name="B2" x="-2.25" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<smd name="B3" x="-1.75" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<smd name="B5" x="-0.75" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<smd name="B6" x="-0.25" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<smd name="B7" x="0.25" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<smd name="B8" x="0.75" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<smd name="B10" x="1.75" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<smd name="B11" x="2.25" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<wire x1="-8" y1="0" x2="-6.085" y2="0" width="0" layer="20"/>
<wire x1="-6.085" y1="0" x2="-5.885" y2="-0.2" width="0" layer="20" curve="-90"/>
<wire x1="-5.885" y1="-0.2" x2="-5.885" y2="-4.45" width="0" layer="20"/>
<wire x1="8" y1="0" x2="6.085" y2="0" width="0" layer="20"/>
<wire x1="6.085" y1="0" x2="5.885" y2="-0.2" width="0" layer="20" curve="90"/>
<wire x1="5.885" y1="-0.2" x2="5.885" y2="-4.45" width="0" layer="20"/>
<wire x1="-5.885" y1="-4.45" x2="-3.345" y2="-4.45" width="0" layer="20" curve="180"/>
<wire x1="3.345" y1="-4.45" x2="5.885" y2="-4.45" width="0" layer="20" curve="180"/>
</package>
<package name="USB_TYPE_C_W_2.0_1">
<wire x1="-3.345" y1="0" x2="-3.045" y2="0" width="0" layer="51"/>
<wire x1="-3.045" y1="0" x2="3.045" y2="0" width="0" layer="20"/>
<wire x1="3.045" y1="0" x2="3.345" y2="0" width="0" layer="51"/>
<wire x1="-3.345" y1="0" x2="-3.345" y2="-0.75" width="0" layer="51"/>
<wire x1="-3.345" y1="-0.75" x2="-3.345" y2="-1.25" width="0" layer="20"/>
<wire x1="-3.345" y1="-1.25" x2="-3.345" y2="-2.75" width="0" layer="51"/>
<wire x1="3.345" y1="0" x2="3.345" y2="-0.75" width="0" layer="51"/>
<wire x1="3.345" y1="-0.75" x2="3.345" y2="-1.25" width="0" layer="20"/>
<wire x1="3.345" y1="-1.25" x2="3.345" y2="-2.75" width="0" layer="51"/>
<wire x1="-3.045" y1="0" x2="-3.345" y2="-0.75" width="0" layer="20"/>
<wire x1="-3.095" y1="-1.5" x2="-3.095" y2="-2.5" width="0" layer="20"/>
<wire x1="-3.095" y1="-2.5" x2="-3.345" y2="-2.75" width="0" layer="20" curve="-90"/>
<wire x1="-3.095" y1="-1.5" x2="-3.345" y2="-1.25" width="0" layer="20" curve="90"/>
<wire x1="3.095" y1="-1.5" x2="3.095" y2="-2.5" width="0" layer="20"/>
<wire x1="3.095" y1="-2.5" x2="3.345" y2="-2.75" width="0" layer="20" curve="90"/>
<wire x1="3.095" y1="-1.5" x2="3.345" y2="-1.25" width="0" layer="20" curve="-90"/>
<wire x1="3.045" y1="0" x2="3.345" y2="-0.75" width="0" layer="20"/>
<wire x1="3.345" y1="-2.75" x2="3.345" y2="-4.45" width="0" layer="20"/>
<wire x1="-3.345" y1="-2.75" x2="-3.345" y2="-4.45" width="0" layer="20"/>
<smd name="A11" x="-2.25" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A10" x="-1.75" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A8" x="-0.75" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A7" x="-0.25" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A6" x="0.25" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A5" x="0.75" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A3" x="1.75" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A2" x="2.25" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A12" x="-2.75" y="-2.45" dx="4" dy="0.25" layer="1" rot="R90"/>
<smd name="A9" x="-1.25" y="-2.45" dx="4" dy="0.25" layer="1" rot="R90"/>
<smd name="A4" x="1.25" y="-2.45" dx="4" dy="0.25" layer="1" rot="R90"/>
<smd name="A1" x="2.75" y="-2.45" dx="4" dy="0.25" layer="1" rot="R90"/>
<smd name="B1" x="-2.75" y="-2.45" dx="4" dy="0.25" layer="16" rot="R90"/>
<smd name="B4" x="-1.25" y="-2.45" dx="4" dy="0.25" layer="16" rot="R90"/>
<smd name="B9" x="1.25" y="-2.45" dx="4" dy="0.25" layer="16" rot="R90"/>
<smd name="B12" x="2.75" y="-2.45" dx="4" dy="0.25" layer="16" rot="R90"/>
<smd name="B2" x="-2.25" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<smd name="B3" x="-1.75" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<smd name="B5" x="-0.75" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<smd name="B6" x="-0.25" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<smd name="B7" x="0.25" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<smd name="B8" x="0.75" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<smd name="B10" x="1.75" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<smd name="B11" x="2.25" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<wire x1="-7" y1="0" x2="-4.325" y2="0" width="0" layer="20"/>
<wire x1="-4.325" y1="0" x2="-4.125" y2="-0.2" width="0" layer="20" curve="-90"/>
<wire x1="-4.125" y1="-0.2" x2="-4.125" y2="-4.45" width="0" layer="20"/>
<wire x1="7" y1="0" x2="4.325" y2="0" width="0" layer="20"/>
<wire x1="4.325" y1="0" x2="4.125" y2="-0.2" width="0" layer="20" curve="90"/>
<wire x1="4.125" y1="-0.2" x2="4.125" y2="-4.45" width="0" layer="20"/>
<wire x1="-4.125" y1="-4.45" x2="-3.345" y2="-4.45" width="0" layer="20"/>
<wire x1="3.345" y1="-4.45" x2="4.125" y2="-4.45" width="0" layer="20"/>
<pad name="VBUS" x="3" y="-6.45" drill="0.4"/>
<pad name="D+" x="0.85" y="-6.2" drill="0.4"/>
<pad name="D-" x="-0.85" y="-6.2" drill="0.4"/>
<pad name="GND" x="-3" y="-6.45" drill="0.4"/>
<pad name="P$5" x="-1.75" y="-5.25" drill="0.4" stop="no"/>
<pad name="P$6" x="3" y="-5.25" drill="0.4" stop="no"/>
<wire x1="-0.25" y1="-4.25" x2="-0.25" y2="-5.6" width="0.254" layer="16"/>
<wire x1="-0.25" y1="-5.6" x2="-0.85" y2="-6.2" width="0.254" layer="16"/>
<wire x1="-0.25" y1="-4.2" x2="-0.25" y2="-5.6" width="0.254" layer="1"/>
<wire x1="-0.25" y1="-5.6" x2="-0.85" y2="-6.2" width="0.254" layer="1"/>
<wire x1="0.25" y1="-4.15" x2="0.25" y2="-5.6" width="0.254" layer="1"/>
<wire x1="0.25" y1="-5.6" x2="0.85" y2="-6.2" width="0.254" layer="1"/>
<wire x1="0.25" y1="-4.15" x2="0.25" y2="-5.05" width="0.254" layer="16"/>
<wire x1="0.25" y1="-5.05" x2="0.6" y2="-5.4" width="0.254" layer="16"/>
<wire x1="0.6" y1="-5.4" x2="1.25" y2="-5.4" width="0.254" layer="16"/>
<wire x1="1.25" y1="-5.4" x2="1.7" y2="-5.85" width="0.254" layer="16"/>
<wire x1="1.7" y1="-5.85" x2="1.7" y2="-6.6" width="0.254" layer="16"/>
<wire x1="1.7" y1="-6.6" x2="1.3" y2="-7" width="0.254" layer="16"/>
<wire x1="1.3" y1="-7" x2="-0.45" y2="-7" width="0.254" layer="16"/>
<wire x1="-0.45" y1="-7" x2="-0.85" y2="-6.6" width="0.254" layer="16"/>
<wire x1="-0.85" y1="-6.6" x2="-0.85" y2="-6.25" width="0.254" layer="16"/>
<wire x1="1.25" y1="-4.15" x2="1.25" y2="-4.7" width="0.254" layer="16"/>
<wire x1="1.95" y1="-7.5" x2="-0.85" y2="-7.5" width="0.254" layer="16"/>
<wire x1="-0.85" y1="-7.5" x2="-1.75" y2="-6.6" width="0.254" layer="16"/>
<wire x1="-1.75" y1="-6.6" x2="-1.75" y2="-5.25" width="0.254" layer="16"/>
<wire x1="-1.25" y1="-4.25" x2="-1.25" y2="-4.75" width="0.254" layer="16"/>
<wire x1="-1.25" y1="-4.75" x2="-1.75" y2="-5.25" width="0.254" layer="16"/>
<wire x1="2.75" y1="-4.15" x2="2.75" y2="-5" width="0.254" layer="16"/>
<wire x1="2.75" y1="-5" x2="3" y2="-5.25" width="0.254" layer="16"/>
<wire x1="3" y1="-5.25" x2="3.3" y2="-5.25" width="0.254" layer="16"/>
<wire x1="3.3" y1="-5.25" x2="3.9" y2="-5.85" width="0.254" layer="16"/>
<wire x1="3.9" y1="-5.85" x2="3.9" y2="-6.95" width="0.254" layer="16"/>
<wire x1="3.9" y1="-6.95" x2="2.85" y2="-8" width="0.254" layer="16"/>
<wire x1="2.85" y1="-8" x2="-2.05" y2="-8" width="0.254" layer="16"/>
<wire x1="-2.05" y1="-8" x2="-3" y2="-7.05" width="0.254" layer="16"/>
<wire x1="-3" y1="-7.05" x2="-3" y2="-6.45" width="0.254" layer="16"/>
<wire x1="-2.75" y1="-4.15" x2="-2.75" y2="-6.2" width="0.254" layer="16"/>
<wire x1="-2.75" y1="-6.2" x2="-3" y2="-6.45" width="0.254" layer="16"/>
<wire x1="-1.25" y1="-4.25" x2="-1.25" y2="-4.75" width="0.254" layer="1"/>
<wire x1="-1.25" y1="-4.75" x2="-1.75" y2="-5.25" width="0.254" layer="1"/>
<wire x1="-2.75" y1="-4.2" x2="-2.75" y2="-6.2" width="0.254" layer="1"/>
<wire x1="-2.75" y1="-6.2" x2="-3" y2="-6.45" width="0.254" layer="1"/>
<wire x1="2.75" y1="-4.2" x2="2.75" y2="-5" width="0.254" layer="1"/>
<wire x1="2.75" y1="-5" x2="3" y2="-5.25" width="0.254" layer="1"/>
<wire x1="1.25" y1="-4.1" x2="1.25" y2="-4.7" width="0.254" layer="1"/>
<wire x1="1.25" y1="-4.7" x2="3" y2="-6.45" width="0.254" layer="1"/>
<wire x1="1.25" y1="-4.7" x2="3" y2="-6.45" width="0.254" layer="16"/>
<wire x1="1.95" y1="-7.5" x2="3" y2="-6.45" width="0.254" layer="16"/>
</package>
<package name="USB_TYPE_C_W_2.0_2">
<wire x1="-3.345" y1="0" x2="-3.045" y2="0" width="0" layer="51"/>
<wire x1="-3.045" y1="0" x2="3.045" y2="0" width="0" layer="20"/>
<wire x1="3.045" y1="0" x2="3.345" y2="0" width="0" layer="51"/>
<wire x1="-3.345" y1="0" x2="-3.345" y2="-0.75" width="0" layer="51"/>
<wire x1="-3.345" y1="-0.75" x2="-3.345" y2="-1.25" width="0" layer="20"/>
<wire x1="-3.345" y1="-1.25" x2="-3.345" y2="-2.75" width="0" layer="51"/>
<wire x1="3.345" y1="0" x2="3.345" y2="-0.75" width="0" layer="51"/>
<wire x1="3.345" y1="-0.75" x2="3.345" y2="-1.25" width="0" layer="20"/>
<wire x1="3.345" y1="-1.25" x2="3.345" y2="-2.75" width="0" layer="51"/>
<wire x1="-3.045" y1="0" x2="-3.345" y2="-0.75" width="0" layer="20"/>
<wire x1="-3.095" y1="-1.5" x2="-3.095" y2="-2.5" width="0" layer="20"/>
<wire x1="-3.095" y1="-2.5" x2="-3.345" y2="-2.75" width="0" layer="20" curve="-90"/>
<wire x1="-3.095" y1="-1.5" x2="-3.345" y2="-1.25" width="0" layer="20" curve="90"/>
<wire x1="3.095" y1="-1.5" x2="3.095" y2="-2.5" width="0" layer="20"/>
<wire x1="3.095" y1="-2.5" x2="3.345" y2="-2.75" width="0" layer="20" curve="90"/>
<wire x1="3.095" y1="-1.5" x2="3.345" y2="-1.25" width="0" layer="20" curve="-90"/>
<wire x1="3.045" y1="0" x2="3.345" y2="-0.75" width="0" layer="20"/>
<wire x1="3.345" y1="-2.75" x2="3.345" y2="-4.45" width="0" layer="20"/>
<wire x1="-3.345" y1="-2.75" x2="-3.345" y2="-4.45" width="0" layer="20"/>
<smd name="A11" x="-2.25" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A10" x="-1.75" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A8" x="-0.75" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A7" x="-0.25" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A6" x="0.25" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A5" x="0.75" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A3" x="1.75" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A2" x="2.25" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A12" x="-2.75" y="-2.45" dx="4" dy="0.25" layer="1" rot="R90"/>
<smd name="A9" x="-1.25" y="-2.45" dx="4" dy="0.25" layer="1" rot="R90"/>
<smd name="A4" x="1.25" y="-2.45" dx="4" dy="0.25" layer="1" rot="R90"/>
<smd name="A1" x="2.75" y="-2.45" dx="4" dy="0.25" layer="1" rot="R90"/>
<smd name="B1" x="-2.75" y="-2.45" dx="4" dy="0.25" layer="16" rot="R90"/>
<smd name="B4" x="-1.25" y="-2.45" dx="4" dy="0.25" layer="16" rot="R90"/>
<smd name="B9" x="1.25" y="-2.45" dx="4" dy="0.25" layer="16" rot="R90"/>
<smd name="B12" x="2.75" y="-2.45" dx="4" dy="0.25" layer="16" rot="R90"/>
<smd name="B2" x="-2.25" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<smd name="B3" x="-1.75" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<smd name="B5" x="-0.75" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<smd name="B6" x="-0.25" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<smd name="B7" x="0.25" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<smd name="B8" x="0.75" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<smd name="B10" x="1.75" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<smd name="B11" x="2.25" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<wire x1="-7" y1="0" x2="-4.325" y2="0" width="0" layer="20"/>
<wire x1="-4.325" y1="0" x2="-4.125" y2="-0.2" width="0" layer="20" curve="-90"/>
<wire x1="-4.125" y1="-0.2" x2="-4.125" y2="-4.45" width="0" layer="20"/>
<wire x1="7" y1="0" x2="4.325" y2="0" width="0" layer="20"/>
<wire x1="4.325" y1="0" x2="4.125" y2="-0.2" width="0" layer="20" curve="90"/>
<wire x1="4.125" y1="-0.2" x2="4.125" y2="-4.45" width="0" layer="20"/>
<wire x1="-4.125" y1="-4.45" x2="-3.345" y2="-4.45" width="0" layer="20" curve="180"/>
<wire x1="3.345" y1="-4.45" x2="4.125" y2="-4.45" width="0" layer="20" curve="180"/>
<pad name="VBUS" x="3" y="-6.65" drill="0.4"/>
<pad name="D+" x="0.85" y="-6.4" drill="0.4"/>
<pad name="D-" x="-0.85" y="-6.4" drill="0.4"/>
<pad name="GND" x="-3" y="-6.65" drill="0.4"/>
<pad name="P$5" x="-1.75" y="-5.45" drill="0.4" stop="no"/>
<pad name="P$6" x="3" y="-5.45" drill="0.4" stop="no"/>
<wire x1="-0.25" y1="-4.45" x2="-0.25" y2="-5.8" width="0.254" layer="16"/>
<wire x1="-0.25" y1="-5.8" x2="-0.85" y2="-6.4" width="0.254" layer="16"/>
<wire x1="-0.25" y1="-4.4" x2="-0.25" y2="-5.8" width="0.254" layer="1"/>
<wire x1="-0.25" y1="-5.8" x2="-0.85" y2="-6.4" width="0.254" layer="1"/>
<wire x1="0.25" y1="-4.35" x2="0.25" y2="-5.8" width="0.254" layer="1"/>
<wire x1="0.25" y1="-5.8" x2="0.85" y2="-6.4" width="0.254" layer="1"/>
<wire x1="0.25" y1="-4.35" x2="0.25" y2="-5.25" width="0.254" layer="16"/>
<wire x1="0.25" y1="-5.25" x2="0.6" y2="-5.6" width="0.254" layer="16"/>
<wire x1="0.6" y1="-5.6" x2="1.25" y2="-5.6" width="0.254" layer="16"/>
<wire x1="1.25" y1="-5.6" x2="1.7" y2="-6.05" width="0.254" layer="16"/>
<wire x1="1.7" y1="-6.05" x2="1.7" y2="-6.8" width="0.254" layer="16"/>
<wire x1="1.7" y1="-6.8" x2="1.3" y2="-7.2" width="0.254" layer="16"/>
<wire x1="1.3" y1="-7.2" x2="-0.45" y2="-7.2" width="0.254" layer="16"/>
<wire x1="-0.45" y1="-7.2" x2="-0.85" y2="-6.8" width="0.254" layer="16"/>
<wire x1="-0.85" y1="-6.8" x2="-0.85" y2="-6.45" width="0.254" layer="16"/>
<wire x1="1.25" y1="-4.35" x2="1.25" y2="-4.9" width="0.254" layer="16"/>
<wire x1="1.95" y1="-7.7" x2="-0.85" y2="-7.7" width="0.254" layer="16"/>
<wire x1="-0.85" y1="-7.7" x2="-1.75" y2="-6.8" width="0.254" layer="16"/>
<wire x1="-1.75" y1="-6.8" x2="-1.75" y2="-5.45" width="0.254" layer="16"/>
<wire x1="-1.25" y1="-4.45" x2="-1.25" y2="-4.95" width="0.254" layer="16"/>
<wire x1="-1.25" y1="-4.95" x2="-1.75" y2="-5.45" width="0.254" layer="16"/>
<wire x1="2.75" y1="-4.35" x2="2.75" y2="-5.2" width="0.254" layer="16"/>
<wire x1="2.75" y1="-5.2" x2="3" y2="-5.45" width="0.254" layer="16"/>
<wire x1="3" y1="-5.45" x2="3.3" y2="-5.45" width="0.254" layer="16"/>
<wire x1="3.3" y1="-5.45" x2="3.9" y2="-6.05" width="0.254" layer="16"/>
<wire x1="3.9" y1="-6.05" x2="3.9" y2="-7.15" width="0.254" layer="16"/>
<wire x1="3.9" y1="-7.15" x2="2.85" y2="-8.2" width="0.254" layer="16"/>
<wire x1="2.85" y1="-8.2" x2="-2.05" y2="-8.2" width="0.254" layer="16"/>
<wire x1="-2.05" y1="-8.2" x2="-3" y2="-7.25" width="0.254" layer="16"/>
<wire x1="-3" y1="-7.25" x2="-3" y2="-6.65" width="0.254" layer="16"/>
<wire x1="-2.75" y1="-4.35" x2="-2.75" y2="-6.4" width="0.254" layer="16"/>
<wire x1="-2.75" y1="-6.4" x2="-3" y2="-6.65" width="0.254" layer="16"/>
<wire x1="-1.25" y1="-4.45" x2="-1.25" y2="-4.95" width="0.254" layer="1"/>
<wire x1="-1.25" y1="-4.95" x2="-1.75" y2="-5.45" width="0.254" layer="1"/>
<wire x1="-2.75" y1="-4.4" x2="-2.75" y2="-6.4" width="0.254" layer="1"/>
<wire x1="-2.75" y1="-6.4" x2="-3" y2="-6.65" width="0.254" layer="1"/>
<wire x1="2.75" y1="-4.4" x2="2.75" y2="-5.2" width="0.254" layer="1"/>
<wire x1="2.75" y1="-5.2" x2="3" y2="-5.45" width="0.254" layer="1"/>
<wire x1="1.25" y1="-4.3" x2="1.25" y2="-4.9" width="0.254" layer="1"/>
<wire x1="1.25" y1="-4.9" x2="3" y2="-6.65" width="0.254" layer="1"/>
<wire x1="1.25" y1="-4.9" x2="3" y2="-6.65" width="0.254" layer="16"/>
<wire x1="1.95" y1="-7.7" x2="3" y2="-6.65" width="0.254" layer="16"/>
</package>
<package name="USB_TYPE_C_W_2.0_3">
<wire x1="-3.345" y1="0" x2="-3.045" y2="0" width="0" layer="51"/>
<wire x1="-3.045" y1="0" x2="3.045" y2="0" width="0" layer="20"/>
<wire x1="3.045" y1="0" x2="3.345" y2="0" width="0" layer="51"/>
<wire x1="-3.345" y1="0" x2="-3.345" y2="-0.75" width="0" layer="51"/>
<wire x1="-3.345" y1="-0.75" x2="-3.345" y2="-1.25" width="0" layer="20"/>
<wire x1="-3.345" y1="-1.25" x2="-3.345" y2="-2.75" width="0" layer="51"/>
<wire x1="3.345" y1="0" x2="3.345" y2="-0.75" width="0" layer="51"/>
<wire x1="3.345" y1="-0.75" x2="3.345" y2="-1.25" width="0" layer="20"/>
<wire x1="3.345" y1="-1.25" x2="3.345" y2="-2.75" width="0" layer="51"/>
<wire x1="-3.045" y1="0" x2="-3.345" y2="-0.75" width="0" layer="20"/>
<wire x1="-3.095" y1="-1.5" x2="-3.095" y2="-2.5" width="0" layer="20"/>
<wire x1="-3.095" y1="-2.5" x2="-3.345" y2="-2.75" width="0" layer="20" curve="-90"/>
<wire x1="-3.095" y1="-1.5" x2="-3.345" y2="-1.25" width="0" layer="20" curve="90"/>
<wire x1="3.095" y1="-1.5" x2="3.095" y2="-2.5" width="0" layer="20"/>
<wire x1="3.095" y1="-2.5" x2="3.345" y2="-2.75" width="0" layer="20" curve="90"/>
<wire x1="3.095" y1="-1.5" x2="3.345" y2="-1.25" width="0" layer="20" curve="-90"/>
<wire x1="3.045" y1="0" x2="3.345" y2="-0.75" width="0" layer="20"/>
<wire x1="3.345" y1="-2.75" x2="3.345" y2="-4.45" width="0" layer="20"/>
<wire x1="-3.345" y1="-2.75" x2="-3.345" y2="-4.45" width="0" layer="20"/>
<smd name="A11" x="-2.25" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A10" x="-1.75" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A8" x="-0.75" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A7" x="-0.25" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A6" x="0.25" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A5" x="0.75" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A3" x="1.75" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A2" x="2.25" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A12" x="-2.75" y="-2.45" dx="4" dy="0.25" layer="1" rot="R90"/>
<smd name="A9" x="-1.25" y="-2.45" dx="4" dy="0.25" layer="1" rot="R90"/>
<smd name="A4" x="1.25" y="-2.45" dx="4" dy="0.25" layer="1" rot="R90"/>
<smd name="A1" x="2.75" y="-2.45" dx="4" dy="0.25" layer="1" rot="R90"/>
<smd name="B1" x="-2.75" y="-2.45" dx="4" dy="0.25" layer="16" rot="R90"/>
<smd name="B4" x="-1.25" y="-2.45" dx="4" dy="0.25" layer="16" rot="R90"/>
<smd name="B9" x="1.25" y="-2.45" dx="4" dy="0.25" layer="16" rot="R90"/>
<smd name="B12" x="2.75" y="-2.45" dx="4" dy="0.25" layer="16" rot="R90"/>
<smd name="B2" x="-2.25" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<smd name="B3" x="-1.75" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<smd name="B5" x="-0.75" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<smd name="B6" x="-0.25" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<smd name="B7" x="0.25" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<smd name="B8" x="0.75" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<smd name="B10" x="1.75" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<smd name="B11" x="2.25" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<wire x1="-8" y1="0" x2="-6.085" y2="0" width="0" layer="20"/>
<wire x1="-6.085" y1="0" x2="-5.885" y2="-0.2" width="0" layer="20" curve="-90"/>
<wire x1="-5.885" y1="-0.2" x2="-5.885" y2="-4.45" width="0" layer="20"/>
<wire x1="8" y1="0" x2="6.085" y2="0" width="0" layer="20"/>
<wire x1="6.085" y1="0" x2="5.885" y2="-0.2" width="0" layer="20" curve="90"/>
<wire x1="5.885" y1="-0.2" x2="5.885" y2="-4.45" width="0" layer="20"/>
<wire x1="-5.885" y1="-4.45" x2="-3.345" y2="-4.45" width="0" layer="20" curve="180"/>
<wire x1="3.345" y1="-4.45" x2="5.885" y2="-4.45" width="0" layer="20" curve="180"/>
<pad name="VBUS" x="3" y="-7.35" drill="0.4"/>
<pad name="D+" x="0.85" y="-7.1" drill="0.4"/>
<pad name="D-" x="-0.85" y="-7.1" drill="0.4"/>
<pad name="GND" x="-3" y="-7.35" drill="0.4"/>
<pad name="P$5" x="-1.75" y="-6.15" drill="0.4" stop="no"/>
<pad name="P$6" x="3" y="-6.15" drill="0.4" stop="no"/>
<wire x1="-0.25" y1="-4.15" x2="-0.25" y2="-6.5" width="0.254" layer="16"/>
<wire x1="-0.25" y1="-6.5" x2="-0.85" y2="-7.1" width="0.254" layer="16"/>
<wire x1="-0.25" y1="-4.1" x2="-0.25" y2="-6.5" width="0.254" layer="1"/>
<wire x1="-0.25" y1="-6.5" x2="-0.85" y2="-7.1" width="0.254" layer="1"/>
<wire x1="0.25" y1="-4.05" x2="0.25" y2="-6.5" width="0.254" layer="1"/>
<wire x1="0.25" y1="-6.5" x2="0.85" y2="-7.1" width="0.254" layer="1"/>
<wire x1="0.25" y1="-4.05" x2="0.25" y2="-5.95" width="0.254" layer="16"/>
<wire x1="0.25" y1="-5.95" x2="0.6" y2="-6.3" width="0.254" layer="16"/>
<wire x1="0.6" y1="-6.3" x2="1.25" y2="-6.3" width="0.254" layer="16"/>
<wire x1="1.25" y1="-6.3" x2="1.7" y2="-6.75" width="0.254" layer="16"/>
<wire x1="1.7" y1="-6.75" x2="1.7" y2="-7.5" width="0.254" layer="16"/>
<wire x1="1.7" y1="-7.5" x2="1.3" y2="-7.9" width="0.254" layer="16"/>
<wire x1="1.3" y1="-7.9" x2="-0.45" y2="-7.9" width="0.254" layer="16"/>
<wire x1="-0.45" y1="-7.9" x2="-0.85" y2="-7.5" width="0.254" layer="16"/>
<wire x1="-0.85" y1="-7.5" x2="-0.85" y2="-7.15" width="0.254" layer="16"/>
<wire x1="1.25" y1="-4.05" x2="1.25" y2="-5.6" width="0.254" layer="16"/>
<wire x1="1.95" y1="-8.4" x2="-0.85" y2="-8.4" width="0.254" layer="16"/>
<wire x1="-0.85" y1="-8.4" x2="-1.75" y2="-7.5" width="0.254" layer="16"/>
<wire x1="-1.75" y1="-7.5" x2="-1.75" y2="-6.15" width="0.254" layer="16"/>
<wire x1="-1.25" y1="-4.15" x2="-1.25" y2="-5.65" width="0.254" layer="16"/>
<wire x1="-1.25" y1="-5.65" x2="-1.75" y2="-6.15" width="0.254" layer="16"/>
<wire x1="2.75" y1="-4.05" x2="2.75" y2="-5.9" width="0.254" layer="16"/>
<wire x1="2.75" y1="-5.9" x2="3" y2="-6.15" width="0.254" layer="16"/>
<wire x1="3" y1="-6.15" x2="3.3" y2="-6.15" width="0.254" layer="16"/>
<wire x1="3.3" y1="-6.15" x2="3.9" y2="-6.75" width="0.254" layer="16"/>
<wire x1="3.9" y1="-6.75" x2="3.9" y2="-7.85" width="0.254" layer="16"/>
<wire x1="3.9" y1="-7.85" x2="2.85" y2="-8.9" width="0.254" layer="16"/>
<wire x1="2.85" y1="-8.9" x2="-2.05" y2="-8.9" width="0.254" layer="16"/>
<wire x1="-2.05" y1="-8.9" x2="-3" y2="-7.95" width="0.254" layer="16"/>
<wire x1="-3" y1="-7.95" x2="-3" y2="-7.35" width="0.254" layer="16"/>
<wire x1="-2.75" y1="-4.05" x2="-2.75" y2="-7.1" width="0.254" layer="16"/>
<wire x1="-2.75" y1="-7.1" x2="-3" y2="-7.35" width="0.254" layer="16"/>
<wire x1="-1.25" y1="-4.15" x2="-1.25" y2="-5.65" width="0.254" layer="1"/>
<wire x1="-1.25" y1="-5.65" x2="-1.75" y2="-6.15" width="0.254" layer="1"/>
<wire x1="-2.75" y1="-4.1" x2="-2.75" y2="-7.1" width="0.254" layer="1"/>
<wire x1="-2.75" y1="-7.1" x2="-3" y2="-7.35" width="0.254" layer="1"/>
<wire x1="2.75" y1="-4.1" x2="2.75" y2="-5.9" width="0.254" layer="1"/>
<wire x1="2.75" y1="-5.9" x2="3" y2="-6.15" width="0.254" layer="1"/>
<wire x1="1.25" y1="-4" x2="1.25" y2="-5.6" width="0.254" layer="1"/>
<wire x1="1.25" y1="-5.6" x2="3" y2="-7.35" width="0.254" layer="1"/>
<wire x1="1.25" y1="-5.6" x2="3" y2="-7.35" width="0.254" layer="16"/>
<wire x1="1.95" y1="-8.4" x2="3" y2="-7.35" width="0.254" layer="16"/>
</package>
<package name="USB_TYPE_C_W_2.0_4">
<wire x1="-3.345" y1="0" x2="-3.045" y2="0" width="0" layer="51"/>
<wire x1="-3.045" y1="0" x2="3.045" y2="0" width="0" layer="20"/>
<wire x1="3.045" y1="0" x2="3.345" y2="0" width="0" layer="51"/>
<wire x1="-3.345" y1="0" x2="-3.345" y2="-0.75" width="0" layer="51"/>
<wire x1="-3.345" y1="-0.75" x2="-3.345" y2="-1.25" width="0" layer="20"/>
<wire x1="-3.345" y1="-1.25" x2="-3.345" y2="-2.75" width="0" layer="20"/>
<wire x1="3.345" y1="0" x2="3.345" y2="-0.75" width="0" layer="51"/>
<wire x1="3.345" y1="-0.75" x2="3.345" y2="-1.25" width="0" layer="20"/>
<wire x1="3.345" y1="-1.25" x2="3.345" y2="-2.75" width="0" layer="20"/>
<wire x1="-3.045" y1="0" x2="-3.345" y2="-0.75" width="0" layer="20"/>
<wire x1="3.045" y1="0" x2="3.345" y2="-0.75" width="0" layer="20"/>
<wire x1="3.345" y1="-2.75" x2="3.345" y2="-4.45" width="0" layer="20"/>
<wire x1="-3.345" y1="-2.75" x2="-3.345" y2="-4.45" width="0" layer="20"/>
<smd name="A11" x="-2.25" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A10" x="-1.75" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A8" x="-0.75" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A7" x="-0.25" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A6" x="0.25" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A5" x="0.75" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A3" x="1.75" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A2" x="2.25" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A12" x="-2.75" y="-2.45" dx="4" dy="0.25" layer="1" rot="R90"/>
<smd name="A9" x="-1.25" y="-2.45" dx="4" dy="0.25" layer="1" rot="R90"/>
<smd name="A4" x="1.25" y="-2.45" dx="4" dy="0.25" layer="1" rot="R90"/>
<smd name="A1" x="2.75" y="-2.45" dx="4" dy="0.25" layer="1" rot="R90"/>
<smd name="B1" x="-2.75" y="-2.45" dx="4" dy="0.25" layer="16" rot="R90"/>
<smd name="B4" x="-1.25" y="-2.45" dx="4" dy="0.25" layer="16" rot="R90"/>
<smd name="B9" x="1.25" y="-2.45" dx="4" dy="0.25" layer="16" rot="R90"/>
<smd name="B12" x="2.75" y="-2.45" dx="4" dy="0.25" layer="16" rot="R90"/>
<smd name="B2" x="-2.25" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<smd name="B3" x="-1.75" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<smd name="B5" x="-0.75" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<smd name="B6" x="-0.25" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<smd name="B7" x="0.25" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<smd name="B8" x="0.75" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<smd name="B10" x="1.75" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<smd name="B11" x="2.25" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<wire x1="-8" y1="0" x2="-6.085" y2="0" width="0" layer="20"/>
<wire x1="-6.085" y1="0" x2="-5.885" y2="-0.2" width="0" layer="20" curve="-90"/>
<wire x1="-5.885" y1="-0.2" x2="-5.885" y2="-4.45" width="0" layer="20"/>
<wire x1="8" y1="0" x2="6.085" y2="0" width="0" layer="20"/>
<wire x1="6.085" y1="0" x2="5.885" y2="-0.2" width="0" layer="20" curve="90"/>
<wire x1="5.885" y1="-0.2" x2="5.885" y2="-4.45" width="0" layer="20"/>
<wire x1="-5.885" y1="-4.45" x2="-3.345" y2="-4.45" width="0" layer="20" curve="180"/>
<wire x1="3.345" y1="-4.45" x2="5.885" y2="-4.45" width="0" layer="20" curve="180"/>
<pad name="VBUS" x="3" y="-7.35" drill="0.4"/>
<pad name="D+" x="0.85" y="-7.1" drill="0.4"/>
<pad name="D-" x="-0.85" y="-7.1" drill="0.4"/>
<pad name="GND" x="-3" y="-7.35" drill="0.4"/>
<pad name="P$5" x="-1.75" y="-6.15" drill="0.4" stop="no"/>
<pad name="P$6" x="3" y="-6.15" drill="0.4" stop="no"/>
<wire x1="-0.25" y1="-4.15" x2="-0.25" y2="-6.5" width="0.254" layer="16"/>
<wire x1="-0.25" y1="-6.5" x2="-0.85" y2="-7.1" width="0.254" layer="16"/>
<wire x1="-0.25" y1="-4.1" x2="-0.25" y2="-6.5" width="0.254" layer="1"/>
<wire x1="-0.25" y1="-6.5" x2="-0.85" y2="-7.1" width="0.254" layer="1"/>
<wire x1="0.25" y1="-4.05" x2="0.25" y2="-6.5" width="0.254" layer="1"/>
<wire x1="0.25" y1="-6.5" x2="0.85" y2="-7.1" width="0.254" layer="1"/>
<wire x1="0.25" y1="-4.05" x2="0.25" y2="-5.95" width="0.254" layer="16"/>
<wire x1="0.25" y1="-5.95" x2="0.6" y2="-6.3" width="0.254" layer="16"/>
<wire x1="0.6" y1="-6.3" x2="1.25" y2="-6.3" width="0.254" layer="16"/>
<wire x1="1.25" y1="-6.3" x2="1.7" y2="-6.75" width="0.254" layer="16"/>
<wire x1="1.7" y1="-6.75" x2="1.7" y2="-7.5" width="0.254" layer="16"/>
<wire x1="1.7" y1="-7.5" x2="1.3" y2="-7.9" width="0.254" layer="16"/>
<wire x1="1.3" y1="-7.9" x2="-0.45" y2="-7.9" width="0.254" layer="16"/>
<wire x1="-0.45" y1="-7.9" x2="-0.85" y2="-7.5" width="0.254" layer="16"/>
<wire x1="-0.85" y1="-7.5" x2="-0.85" y2="-7.15" width="0.254" layer="16"/>
<wire x1="1.25" y1="-4.05" x2="1.25" y2="-5.6" width="0.254" layer="16"/>
<wire x1="1.95" y1="-8.4" x2="-0.85" y2="-8.4" width="0.254" layer="16"/>
<wire x1="-0.85" y1="-8.4" x2="-1.75" y2="-7.5" width="0.254" layer="16"/>
<wire x1="-1.75" y1="-7.5" x2="-1.75" y2="-6.15" width="0.254" layer="16"/>
<wire x1="-1.25" y1="-4.15" x2="-1.25" y2="-5.65" width="0.254" layer="16"/>
<wire x1="-1.25" y1="-5.65" x2="-1.75" y2="-6.15" width="0.254" layer="16"/>
<wire x1="2.75" y1="-4.05" x2="2.75" y2="-5.9" width="0.254" layer="16"/>
<wire x1="2.75" y1="-5.9" x2="3" y2="-6.15" width="0.254" layer="16"/>
<wire x1="3" y1="-6.15" x2="3.3" y2="-6.15" width="0.254" layer="16"/>
<wire x1="3.3" y1="-6.15" x2="3.9" y2="-6.75" width="0.254" layer="16"/>
<wire x1="3.9" y1="-6.75" x2="3.9" y2="-7.85" width="0.254" layer="16"/>
<wire x1="3.9" y1="-7.85" x2="2.85" y2="-8.9" width="0.254" layer="16"/>
<wire x1="2.85" y1="-8.9" x2="-2.05" y2="-8.9" width="0.254" layer="16"/>
<wire x1="-2.05" y1="-8.9" x2="-3" y2="-7.95" width="0.254" layer="16"/>
<wire x1="-3" y1="-7.95" x2="-3" y2="-7.35" width="0.254" layer="16"/>
<wire x1="-2.75" y1="-4.05" x2="-2.75" y2="-7.1" width="0.254" layer="16"/>
<wire x1="-2.75" y1="-7.1" x2="-3" y2="-7.35" width="0.254" layer="16"/>
<wire x1="-1.25" y1="-4.15" x2="-1.25" y2="-5.65" width="0.254" layer="1"/>
<wire x1="-1.25" y1="-5.65" x2="-1.75" y2="-6.15" width="0.254" layer="1"/>
<wire x1="-2.75" y1="-4.1" x2="-2.75" y2="-7.1" width="0.254" layer="1"/>
<wire x1="-2.75" y1="-7.1" x2="-3" y2="-7.35" width="0.254" layer="1"/>
<wire x1="2.75" y1="-4.1" x2="2.75" y2="-5.9" width="0.254" layer="1"/>
<wire x1="2.75" y1="-5.9" x2="3" y2="-6.15" width="0.254" layer="1"/>
<wire x1="1.25" y1="-4" x2="1.25" y2="-5.6" width="0.254" layer="1"/>
<wire x1="1.25" y1="-5.6" x2="3" y2="-7.35" width="0.254" layer="1"/>
<wire x1="1.25" y1="-5.6" x2="3" y2="-7.35" width="0.254" layer="16"/>
<wire x1="1.95" y1="-8.4" x2="3" y2="-7.35" width="0.254" layer="16"/>
</package>
<package name="USB_TYPE_C_W_2.0_5">
<wire x1="-3.045" y1="0" x2="-3.145" y2="0" width="0" layer="20"/>
<wire x1="-3.145" y1="0" x2="-3.345" y2="-0.2" width="0" layer="20" curve="90"/>
<wire x1="-3.345" y1="-0.2" x2="-3.345" y2="-0.75" width="0" layer="20"/>
<wire x1="-3.045" y1="0" x2="3.045" y2="0" width="0" layer="20"/>
<wire x1="3.045" y1="0" x2="3.145" y2="0" width="0" layer="20"/>
<wire x1="3.145" y1="0" x2="3.345" y2="-0.2" width="0" layer="20" curve="-90"/>
<wire x1="3.345" y1="-0.2" x2="3.345" y2="-1.25" width="0" layer="20"/>
<wire x1="-3.345" y1="-0.75" x2="-3.345" y2="-1.25" width="0" layer="20"/>
<wire x1="-3.345" y1="-1.25" x2="-3.345" y2="-2.75" width="0" layer="20"/>
<wire x1="3.345" y1="-1.25" x2="3.345" y2="-2.75" width="0" layer="20"/>
<wire x1="3.345" y1="-2.75" x2="3.345" y2="-4.45" width="0" layer="20"/>
<wire x1="-3.345" y1="-2.75" x2="-3.345" y2="-4.45" width="0" layer="20"/>
<smd name="A11" x="-2.25" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A10" x="-1.75" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A8" x="-0.75" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A7" x="-0.25" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A6" x="0.25" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A5" x="0.75" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A3" x="1.75" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A2" x="2.25" y="-2.7" dx="3.5" dy="0.25" layer="1" rot="R90"/>
<smd name="A12" x="-2.75" y="-2.45" dx="4" dy="0.25" layer="1" rot="R90"/>
<smd name="A9" x="-1.25" y="-2.45" dx="4" dy="0.25" layer="1" rot="R90"/>
<smd name="A4" x="1.25" y="-2.45" dx="4" dy="0.25" layer="1" rot="R90"/>
<smd name="A1" x="2.75" y="-2.45" dx="4" dy="0.25" layer="1" rot="R90"/>
<smd name="B1" x="-2.75" y="-2.45" dx="4" dy="0.25" layer="16" rot="R90"/>
<smd name="B4" x="-1.25" y="-2.45" dx="4" dy="0.25" layer="16" rot="R90"/>
<smd name="B9" x="1.25" y="-2.45" dx="4" dy="0.25" layer="16" rot="R90"/>
<smd name="B12" x="2.75" y="-2.45" dx="4" dy="0.25" layer="16" rot="R90"/>
<smd name="B2" x="-2.25" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<smd name="B3" x="-1.75" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<smd name="B5" x="-0.75" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<smd name="B6" x="-0.25" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<smd name="B7" x="0.25" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<smd name="B8" x="0.75" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<smd name="B10" x="1.75" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<smd name="B11" x="2.25" y="-2.7" dx="3.5" dy="0.25" layer="16" rot="R90"/>
<wire x1="-8" y1="0" x2="-6.085" y2="0" width="0" layer="20"/>
<wire x1="-6.085" y1="0" x2="-5.885" y2="-0.2" width="0" layer="20" curve="-90"/>
<wire x1="-5.885" y1="-0.2" x2="-5.885" y2="-4.45" width="0" layer="20"/>
<wire x1="8" y1="0" x2="6.085" y2="0" width="0" layer="20"/>
<wire x1="6.085" y1="0" x2="5.885" y2="-0.2" width="0" layer="20" curve="90"/>
<wire x1="5.885" y1="-0.2" x2="5.885" y2="-4.45" width="0" layer="20"/>
<wire x1="-5.885" y1="-4.45" x2="-3.345" y2="-4.45" width="0" layer="20" curve="180"/>
<wire x1="3.345" y1="-4.45" x2="5.885" y2="-4.45" width="0" layer="20" curve="180"/>
<pad name="VBUS" x="3" y="-7.35" drill="0.4"/>
<pad name="D+" x="0.85" y="-7.1" drill="0.4"/>
<pad name="D-" x="-0.85" y="-7.1" drill="0.4"/>
<pad name="GND" x="-3" y="-7.35" drill="0.4"/>
<pad name="P$5" x="-1.75" y="-6.15" drill="0.4" stop="no"/>
<pad name="P$6" x="3" y="-6.15" drill="0.4" stop="no"/>
<wire x1="-0.25" y1="-4.15" x2="-0.25" y2="-6.5" width="0.254" layer="16"/>
<wire x1="-0.25" y1="-6.5" x2="-0.85" y2="-7.1" width="0.254" layer="16"/>
<wire x1="-0.25" y1="-4.1" x2="-0.25" y2="-6.5" width="0.254" layer="1"/>
<wire x1="-0.25" y1="-6.5" x2="-0.85" y2="-7.1" width="0.254" layer="1"/>
<wire x1="0.25" y1="-4.05" x2="0.25" y2="-6.5" width="0.254" layer="1"/>
<wire x1="0.25" y1="-6.5" x2="0.85" y2="-7.1" width="0.254" layer="1"/>
<wire x1="0.25" y1="-4.05" x2="0.25" y2="-5.95" width="0.254" layer="16"/>
<wire x1="0.25" y1="-5.95" x2="0.6" y2="-6.3" width="0.254" layer="16"/>
<wire x1="0.6" y1="-6.3" x2="1.25" y2="-6.3" width="0.254" layer="16"/>
<wire x1="1.25" y1="-6.3" x2="1.7" y2="-6.75" width="0.254" layer="16"/>
<wire x1="1.7" y1="-6.75" x2="1.7" y2="-7.5" width="0.254" layer="16"/>
<wire x1="1.7" y1="-7.5" x2="1.3" y2="-7.9" width="0.254" layer="16"/>
<wire x1="1.3" y1="-7.9" x2="-0.45" y2="-7.9" width="0.254" layer="16"/>
<wire x1="-0.45" y1="-7.9" x2="-0.85" y2="-7.5" width="0.254" layer="16"/>
<wire x1="-0.85" y1="-7.5" x2="-0.85" y2="-7.15" width="0.254" layer="16"/>
<wire x1="1.25" y1="-4.05" x2="1.25" y2="-5.6" width="0.254" layer="16"/>
<wire x1="1.95" y1="-8.4" x2="-0.85" y2="-8.4" width="0.254" layer="16"/>
<wire x1="-0.85" y1="-8.4" x2="-1.75" y2="-7.5" width="0.254" layer="16"/>
<wire x1="-1.75" y1="-7.5" x2="-1.75" y2="-6.15" width="0.254" layer="16"/>
<wire x1="-1.25" y1="-4.15" x2="-1.25" y2="-5.65" width="0.254" layer="16"/>
<wire x1="-1.25" y1="-5.65" x2="-1.75" y2="-6.15" width="0.254" layer="16"/>
<wire x1="2.75" y1="-4.05" x2="2.75" y2="-5.9" width="0.254" layer="16"/>
<wire x1="2.75" y1="-5.9" x2="3" y2="-6.15" width="0.254" layer="16"/>
<wire x1="3" y1="-6.15" x2="3.3" y2="-6.15" width="0.254" layer="16"/>
<wire x1="3.3" y1="-6.15" x2="3.9" y2="-6.75" width="0.254" layer="16"/>
<wire x1="3.9" y1="-6.75" x2="3.9" y2="-7.85" width="0.254" layer="16"/>
<wire x1="3.9" y1="-7.85" x2="2.85" y2="-8.9" width="0.254" layer="16"/>
<wire x1="2.85" y1="-8.9" x2="-2.05" y2="-8.9" width="0.254" layer="16"/>
<wire x1="-2.05" y1="-8.9" x2="-3" y2="-7.95" width="0.254" layer="16"/>
<wire x1="-3" y1="-7.95" x2="-3" y2="-7.35" width="0.254" layer="16"/>
<wire x1="-2.75" y1="-4.05" x2="-2.75" y2="-7.1" width="0.254" layer="16"/>
<wire x1="-2.75" y1="-7.1" x2="-3" y2="-7.35" width="0.254" layer="16"/>
<wire x1="-1.25" y1="-4.15" x2="-1.25" y2="-5.65" width="0.254" layer="1"/>
<wire x1="-1.25" y1="-5.65" x2="-1.75" y2="-6.15" width="0.254" layer="1"/>
<wire x1="-2.75" y1="-4.1" x2="-2.75" y2="-7.1" width="0.254" layer="1"/>
<wire x1="-2.75" y1="-7.1" x2="-3" y2="-7.35" width="0.254" layer="1"/>
<wire x1="2.75" y1="-4.1" x2="2.75" y2="-5.9" width="0.254" layer="1"/>
<wire x1="2.75" y1="-5.9" x2="3" y2="-6.15" width="0.254" layer="1"/>
<wire x1="1.25" y1="-4" x2="1.25" y2="-5.6" width="0.254" layer="1"/>
<wire x1="1.25" y1="-5.6" x2="3" y2="-7.35" width="0.254" layer="1"/>
<wire x1="1.25" y1="-5.6" x2="3" y2="-7.35" width="0.254" layer="16"/>
<wire x1="1.95" y1="-8.4" x2="3" y2="-7.35" width="0.254" layer="16"/>
</package>
</packages>
<symbols>
<symbol name="PCB_USB_C_2.0">
<pin name="VBUS" x="-7.62" y="2.54" visible="off" length="middle"/>
<pin name="D-" x="-7.62" y="0" visible="off" length="middle"/>
<pin name="D+" x="-7.62" y="-2.54" visible="off" length="middle"/>
<wire x1="-2.54" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<pin name="GND" x="-7.62" y="-5.08" visible="off" length="middle"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<text x="-1.778" y="5.842" size="1.27" layer="94">&gt;NAME</text>
<text x="10.668" y="-8.128" size="1.27" layer="94" rot="R90">PCB USB C 2.0 </text>
<text x="-1.27" y="-5.588" size="1.27" layer="94" distance="100">VBUS
D-
D+
GND</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PCB_USB_C_2.0">
<gates>
<gate name="G$1" symbol="PCB_USB_C_2.0" x="0" y="0"/>
</gates>
<devices>
<device name="DS_1" package="USB_TYPE_C_DS_1">
<connects>
<connect gate="G$1" pin="D+" pad="A6 B6" route="any"/>
<connect gate="G$1" pin="D-" pad="A7 B7" route="any"/>
<connect gate="G$1" pin="GND" pad="A1 A12 B1 B12" route="any"/>
<connect gate="G$1" pin="VBUS" pad="A4 A9 B4 B9" route="any"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DS_2" package="USB_TYPE_C_DS_2">
<connects>
<connect gate="G$1" pin="D+" pad="A6 B6" route="any"/>
<connect gate="G$1" pin="D-" pad="A7 B7" route="any"/>
<connect gate="G$1" pin="GND" pad="A1 A12 B1 B12" route="any"/>
<connect gate="G$1" pin="VBUS" pad="A4 A9 B4 B9" route="any"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DS_3" package="USB_TYPE_C_DS_3">
<connects>
<connect gate="G$1" pin="D+" pad="A6 B6" route="any"/>
<connect gate="G$1" pin="D-" pad="A7 B7" route="any"/>
<connect gate="G$1" pin="GND" pad="A1 A12 B1 B12" route="any"/>
<connect gate="G$1" pin="VBUS" pad="A4 A9" route="any"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DS_4" package="USB_TYPE_C_DS_4">
<connects>
<connect gate="G$1" pin="D+" pad="A6 B6" route="any"/>
<connect gate="G$1" pin="D-" pad="A7 B7" route="any"/>
<connect gate="G$1" pin="GND" pad="A1 A12 B1 B12" route="any"/>
<connect gate="G$1" pin="VBUS" pad="A4 A9 B4 B9" route="any"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DS_5" package="USB_TYPE_C_DS_5">
<connects>
<connect gate="G$1" pin="D+" pad="A6 B6" route="any"/>
<connect gate="G$1" pin="D-" pad="A7 B7" route="any"/>
<connect gate="G$1" pin="GND" pad="A1 A12 B1 B12" route="any"/>
<connect gate="G$1" pin="VBUS" pad="A4 A9 B4 B9" route="any"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="W_1" package="USB_TYPE_C_W_2.0_1">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="W_2" package="USB_TYPE_C_W_2.0_2">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="W_3" package="USB_TYPE_C_W_2.0_3">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="W_4" package="USB_TYPE_C_W_2.0_4">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="W_5" package="USB_TYPE_C_W_2.0_5">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26990/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:27037/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
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
<package name="2,54/0,9" urn="urn:adsk.eagle:footprint:30821/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.762" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.9144" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="2,54/0,9" urn="urn:adsk.eagle:package:30847/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="2,54/0,9"/>
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
<deviceset name="2,54/0,9" urn="urn:adsk.eagle:component:30860/2" prefix="PAD" uservalue="yes" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2,54/0,9">
<connects>
<connect gate="1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30847/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
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
<class number="1" name="power" width="0.381" drill="0">
</class>
</classes>
<parts>
<part name="U$1" library="USB_pcb_connectors" deviceset="PCB_USB_C_2.0" device="W_2"/>
<part name="5V-IN" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="2,54/0,9" device="" package3d_urn="urn:adsk.eagle:package:30847/1"/>
<part name="GND-IN" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="2,54/0,9" device="" package3d_urn="urn:adsk.eagle:package:30847/1"/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="50.8" y="58.42" smashed="yes">
<attribute name="NAME" x="49.022" y="64.262" size="1.27" layer="94"/>
</instance>
<instance part="5V-IN" gate="1" x="10.16" y="60.96" smashed="yes">
<attribute name="NAME" x="9.017" y="62.8142" size="1.778" layer="95"/>
<attribute name="VALUE" x="9.017" y="57.658" size="1.778" layer="96"/>
</instance>
<instance part="GND-IN" gate="1" x="10.16" y="55.88" smashed="yes">
<attribute name="NAME" x="9.017" y="57.7342" size="1.778" layer="95"/>
<attribute name="VALUE" x="9.017" y="52.578" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY4" gate="GND" x="17.78" y="43.18" smashed="yes">
<attribute name="VALUE" x="15.875" y="40.005" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="1">
<segment>
<pinref part="GND-IN" gate="1" pin="P"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<wire x1="12.7" y1="55.88" x2="17.78" y2="55.88" width="0.1524" layer="91"/>
<wire x1="17.78" y1="55.88" x2="17.78" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="17.78" y1="53.34" x2="17.78" y2="45.72" width="0.1524" layer="91"/>
<wire x1="43.18" y1="53.34" x2="17.78" y2="53.34" width="0.1524" layer="91"/>
<junction x="17.78" y="53.34"/>
</segment>
</net>
<net name="5VIN" class="1">
<segment>
<pinref part="5V-IN" gate="1" pin="P"/>
<pinref part="U$1" gate="G$1" pin="VBUS"/>
<wire x1="43.18" y1="60.96" x2="12.7" y2="60.96" width="0.1524" layer="91"/>
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
