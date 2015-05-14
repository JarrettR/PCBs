<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.6.0">
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
<library name="FFChkMate">
<packages>
<package name="03MM">
<description>&lt;b&gt;Rotary Backlock Connector (0.3-mm Pitch, Dual Contact)&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.omron.com/ecb/products/pdf/xf3b.pdf"&gt; Data sheet &lt;/a&gt;</description>
<smd name="2" x="-9.6" y="1.8" dx="0.3" dy="2.65" layer="1" stop="no" cream="no"/>
<rectangle x1="-9.8" y1="1.425" x2="-9.4" y2="2.175" layer="29"/>
<rectangle x1="-10.1" y1="-2.125" x2="-9.7" y2="-1.425" layer="29"/>
<rectangle x1="-9.725" y1="1.5" x2="-9.475" y2="2.1" layer="31"/>
<rectangle x1="-10.025" y1="-2.05" x2="-9.775" y2="-1.5" layer="31"/>
<rectangle x1="-9.5" y1="-2.125" x2="-9.1" y2="-1.425" layer="29"/>
<rectangle x1="-9.425" y1="-2.05" x2="-9.175" y2="-1.5" layer="31"/>
<smd name="5" x="-8.7" y="-1.775" dx="0.3" dy="2.124" layer="1" stop="no" cream="no"/>
<rectangle x1="-8.9" y1="-2.125" x2="-8.5" y2="-1.425" layer="29"/>
<rectangle x1="-8.825" y1="-2.05" x2="-8.575" y2="-1.5" layer="31"/>
<rectangle x1="-8.3" y1="-2.125" x2="-7.9" y2="-1.425" layer="29"/>
<rectangle x1="-8.225" y1="-2.05" x2="-7.975" y2="-1.5" layer="31"/>
<rectangle x1="-7.7" y1="-2.125" x2="-7.3" y2="-1.425" layer="29"/>
<rectangle x1="-7.625" y1="-2.05" x2="-7.375" y2="-1.5" layer="31"/>
<rectangle x1="-7.1" y1="-2.125" x2="-6.7" y2="-1.425" layer="29"/>
<rectangle x1="-7.025" y1="-2.05" x2="-6.775" y2="-1.5" layer="31"/>
<rectangle x1="-6.5" y1="-2.125" x2="-6.1" y2="-1.425" layer="29"/>
<rectangle x1="-6.425" y1="-2.05" x2="-6.175" y2="-1.5" layer="31"/>
<rectangle x1="-5.9" y1="-2.125" x2="-5.5" y2="-1.425" layer="29"/>
<rectangle x1="-5.825" y1="-2.05" x2="-5.575" y2="-1.5" layer="31"/>
<rectangle x1="-5.3" y1="-2.125" x2="-4.9" y2="-1.425" layer="29"/>
<rectangle x1="-5.225" y1="-2.05" x2="-4.975" y2="-1.5" layer="31"/>
<rectangle x1="-4.7" y1="-2.125" x2="-4.3" y2="-1.425" layer="29"/>
<rectangle x1="-4.625" y1="-2.05" x2="-4.375" y2="-1.5" layer="31"/>
<rectangle x1="-4.1" y1="-2.125" x2="-3.7" y2="-1.425" layer="29"/>
<rectangle x1="-4.025" y1="-2.05" x2="-3.775" y2="-1.5" layer="31"/>
<rectangle x1="-3.5" y1="-2.125" x2="-3.1" y2="-1.425" layer="29"/>
<rectangle x1="-3.425" y1="-2.05" x2="-3.175" y2="-1.5" layer="31"/>
<rectangle x1="-2.9" y1="-2.125" x2="-2.5" y2="-1.425" layer="29"/>
<rectangle x1="-2.825" y1="-2.05" x2="-2.575" y2="-1.5" layer="31"/>
<rectangle x1="-2.3" y1="-2.125" x2="-1.9" y2="-1.425" layer="29"/>
<rectangle x1="-2.225" y1="-2.05" x2="-1.975" y2="-1.5" layer="31"/>
<rectangle x1="-1.7" y1="-2.125" x2="-1.3" y2="-1.425" layer="29"/>
<rectangle x1="-1.625" y1="-2.05" x2="-1.375" y2="-1.5" layer="31"/>
<rectangle x1="-1.1" y1="-2.125" x2="-0.7" y2="-1.425" layer="29"/>
<rectangle x1="-1.025" y1="-2.05" x2="-0.775" y2="-1.5" layer="31"/>
<rectangle x1="-0.5" y1="-2.125" x2="-0.1" y2="-1.425" layer="29"/>
<rectangle x1="-0.425" y1="-2.05" x2="-0.175" y2="-1.5" layer="31"/>
<rectangle x1="0.1" y1="-2.125" x2="0.5" y2="-1.425" layer="29"/>
<rectangle x1="0.175" y1="-2.05" x2="0.425" y2="-1.5" layer="31"/>
<rectangle x1="0.7" y1="-2.125" x2="1.1" y2="-1.425" layer="29"/>
<rectangle x1="0.775" y1="-2.05" x2="1.025" y2="-1.5" layer="31"/>
<rectangle x1="1.3" y1="-2.125" x2="1.7" y2="-1.425" layer="29"/>
<rectangle x1="1.375" y1="-2.05" x2="1.625" y2="-1.5" layer="31"/>
<rectangle x1="1.9" y1="-2.125" x2="2.3" y2="-1.425" layer="29"/>
<rectangle x1="1.975" y1="-2.05" x2="2.225" y2="-1.5" layer="31"/>
<rectangle x1="2.5" y1="-2.125" x2="2.9" y2="-1.425" layer="29"/>
<rectangle x1="2.575" y1="-2.05" x2="2.825" y2="-1.5" layer="31"/>
<rectangle x1="3.1" y1="-2.125" x2="3.5" y2="-1.425" layer="29"/>
<rectangle x1="3.175" y1="-2.05" x2="3.425" y2="-1.5" layer="31"/>
<rectangle x1="3.7" y1="-2.125" x2="4.1" y2="-1.425" layer="29"/>
<rectangle x1="3.775" y1="-2.05" x2="4.025" y2="-1.5" layer="31"/>
<rectangle x1="4.3" y1="-2.125" x2="4.7" y2="-1.425" layer="29"/>
<rectangle x1="4.375" y1="-2.05" x2="4.625" y2="-1.5" layer="31"/>
<rectangle x1="4.9" y1="-2.125" x2="5.3" y2="-1.425" layer="29"/>
<rectangle x1="4.975" y1="-2.05" x2="5.225" y2="-1.5" layer="31"/>
<rectangle x1="5.5" y1="-2.125" x2="5.9" y2="-1.425" layer="29"/>
<rectangle x1="5.575" y1="-2.05" x2="5.825" y2="-1.5" layer="31"/>
<rectangle x1="6.1" y1="-2.125" x2="6.5" y2="-1.425" layer="29"/>
<rectangle x1="6.175" y1="-2.05" x2="6.425" y2="-1.5" layer="31"/>
<rectangle x1="6.7" y1="-2.125" x2="7.1" y2="-1.425" layer="29"/>
<rectangle x1="6.775" y1="-2.05" x2="7.025" y2="-1.5" layer="31"/>
<rectangle x1="7.3" y1="-2.125" x2="7.7" y2="-1.425" layer="29"/>
<rectangle x1="7.375" y1="-2.05" x2="7.625" y2="-1.5" layer="31"/>
<rectangle x1="7.9" y1="-2.125" x2="8.3" y2="-1.425" layer="29"/>
<rectangle x1="7.975" y1="-2.05" x2="8.225" y2="-1.5" layer="31"/>
<rectangle x1="8.5" y1="-2.125" x2="8.9" y2="-1.425" layer="29"/>
<rectangle x1="8.575" y1="-2.05" x2="8.825" y2="-1.5" layer="31"/>
<rectangle x1="9.1" y1="-2.125" x2="9.5" y2="-1.425" layer="29"/>
<rectangle x1="9.175" y1="-2.05" x2="9.425" y2="-1.5" layer="31"/>
<rectangle x1="9.7" y1="-2.125" x2="10.1" y2="-1.425" layer="29"/>
<rectangle x1="9.775" y1="-2.05" x2="10.025" y2="-1.5" layer="31"/>
<rectangle x1="-9.2" y1="1.425" x2="-8.8" y2="2.175" layer="29"/>
<rectangle x1="-9.125" y1="1.5" x2="-8.875" y2="2.1" layer="31"/>
<rectangle x1="-8.6" y1="1.425" x2="-8.2" y2="2.175" layer="29"/>
<rectangle x1="-8.525" y1="1.5" x2="-8.275" y2="2.1" layer="31"/>
<rectangle x1="-8" y1="1.425" x2="-7.6" y2="2.175" layer="29"/>
<rectangle x1="-7.925" y1="1.5" x2="-7.675" y2="2.1" layer="31"/>
<rectangle x1="-7.4" y1="1.425" x2="-7" y2="2.175" layer="29"/>
<rectangle x1="-7.325" y1="1.5" x2="-7.075" y2="2.1" layer="31"/>
<rectangle x1="-6.8" y1="1.425" x2="-6.4" y2="2.175" layer="29"/>
<rectangle x1="-6.725" y1="1.5" x2="-6.475" y2="2.1" layer="31"/>
<rectangle x1="-6.2" y1="1.425" x2="-5.8" y2="2.175" layer="29"/>
<rectangle x1="-6.125" y1="1.5" x2="-5.875" y2="2.1" layer="31"/>
<rectangle x1="-5.6" y1="1.425" x2="-5.2" y2="2.175" layer="29"/>
<rectangle x1="-5.525" y1="1.5" x2="-5.275" y2="2.1" layer="31"/>
<rectangle x1="-5" y1="1.425" x2="-4.6" y2="2.175" layer="29"/>
<rectangle x1="-4.925" y1="1.5" x2="-4.675" y2="2.1" layer="31"/>
<rectangle x1="-4.4" y1="1.425" x2="-4" y2="2.175" layer="29"/>
<rectangle x1="-4.325" y1="1.5" x2="-4.075" y2="2.1" layer="31"/>
<rectangle x1="-3.8" y1="1.425" x2="-3.4" y2="2.175" layer="29"/>
<rectangle x1="-3.725" y1="1.5" x2="-3.475" y2="2.1" layer="31"/>
<rectangle x1="-3.2" y1="1.425" x2="-2.8" y2="2.175" layer="29"/>
<rectangle x1="-3.125" y1="1.5" x2="-2.875" y2="2.1" layer="31"/>
<rectangle x1="-2.6" y1="1.425" x2="-2.2" y2="2.175" layer="29"/>
<rectangle x1="-2.525" y1="1.5" x2="-2.275" y2="2.1" layer="31"/>
<rectangle x1="-2" y1="1.425" x2="-1.6" y2="2.175" layer="29"/>
<rectangle x1="-1.925" y1="1.5" x2="-1.675" y2="2.1" layer="31"/>
<rectangle x1="-1.4" y1="1.425" x2="-1" y2="2.175" layer="29"/>
<rectangle x1="-1.325" y1="1.5" x2="-1.075" y2="2.1" layer="31"/>
<rectangle x1="-0.8" y1="1.425" x2="-0.4" y2="2.175" layer="29"/>
<rectangle x1="-0.725" y1="1.5" x2="-0.475" y2="2.1" layer="31"/>
<rectangle x1="-0.2" y1="1.425" x2="0.2" y2="2.175" layer="29"/>
<rectangle x1="-0.125" y1="1.5" x2="0.125" y2="2.1" layer="31"/>
<rectangle x1="0.4" y1="1.425" x2="0.8" y2="2.175" layer="29"/>
<rectangle x1="0.475" y1="1.5" x2="0.725" y2="2.1" layer="31"/>
<rectangle x1="1" y1="1.425" x2="1.4" y2="2.175" layer="29"/>
<rectangle x1="1.075" y1="1.5" x2="1.325" y2="2.1" layer="31"/>
<rectangle x1="1.6" y1="1.425" x2="2" y2="2.175" layer="29"/>
<rectangle x1="1.675" y1="1.5" x2="1.925" y2="2.1" layer="31"/>
<rectangle x1="2.2" y1="1.425" x2="2.6" y2="2.175" layer="29"/>
<rectangle x1="2.275" y1="1.5" x2="2.525" y2="2.1" layer="31"/>
<rectangle x1="2.8" y1="1.425" x2="3.2" y2="2.175" layer="29"/>
<rectangle x1="2.875" y1="1.5" x2="3.125" y2="2.1" layer="31"/>
<rectangle x1="3.4" y1="1.425" x2="3.8" y2="2.175" layer="29"/>
<rectangle x1="3.475" y1="1.5" x2="3.725" y2="2.1" layer="31"/>
<rectangle x1="4" y1="1.425" x2="4.4" y2="2.175" layer="29"/>
<rectangle x1="4.075" y1="1.5" x2="4.325" y2="2.1" layer="31"/>
<rectangle x1="4.6" y1="1.425" x2="5" y2="2.175" layer="29"/>
<rectangle x1="4.675" y1="1.5" x2="4.925" y2="2.1" layer="31"/>
<rectangle x1="5.2" y1="1.425" x2="5.6" y2="2.175" layer="29"/>
<rectangle x1="5.275" y1="1.5" x2="5.525" y2="2.1" layer="31"/>
<rectangle x1="5.8" y1="1.425" x2="6.2" y2="2.175" layer="29"/>
<rectangle x1="5.875" y1="1.5" x2="6.125" y2="2.1" layer="31"/>
<rectangle x1="6.4" y1="1.425" x2="6.8" y2="2.175" layer="29"/>
<rectangle x1="6.475" y1="1.5" x2="6.725" y2="2.1" layer="31"/>
<rectangle x1="7" y1="1.425" x2="7.4" y2="2.175" layer="29"/>
<rectangle x1="7.075" y1="1.5" x2="7.325" y2="2.1" layer="31"/>
<rectangle x1="7.6" y1="1.425" x2="8" y2="2.175" layer="29"/>
<rectangle x1="7.675" y1="1.5" x2="7.925" y2="2.1" layer="31"/>
<rectangle x1="8.2" y1="1.425" x2="8.6" y2="2.175" layer="29"/>
<rectangle x1="8.275" y1="1.5" x2="8.525" y2="2.1" layer="31"/>
<rectangle x1="8.8" y1="1.425" x2="9.2" y2="2.175" layer="29"/>
<rectangle x1="8.875" y1="1.5" x2="9.125" y2="2.1" layer="31"/>
<rectangle x1="9.4" y1="1.425" x2="9.8" y2="2.175" layer="29"/>
<rectangle x1="9.475" y1="1.5" x2="9.725" y2="2.1" layer="31"/>
<text x="-10.8" y="3.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-10.5" y="-8.4" size="1.27" layer="27">&gt;VALUE</text>
<smd name="1" x="-9.9" y="-1.775" dx="0.3" dy="2.124" layer="1" stop="no" cream="no"/>
<smd name="3" x="-9.3" y="-1.775" dx="0.3" dy="2.124" layer="1" stop="no" cream="no"/>
<smd name="7" x="-8.1" y="-1.775" dx="0.3" dy="2.124" layer="1" stop="no" cream="no"/>
<smd name="9" x="-7.5" y="-1.775" dx="0.3" dy="2.124" layer="1" stop="no" cream="no"/>
<smd name="11" x="-6.9" y="-1.775" dx="0.3" dy="2.124" layer="1" stop="no" cream="no"/>
<smd name="13" x="-6.3" y="-1.775" dx="0.3" dy="2.124" layer="1" stop="no" cream="no"/>
<smd name="15" x="-5.7" y="-1.775" dx="0.3" dy="2.124" layer="1" stop="no" cream="no"/>
<smd name="17" x="-5.1" y="-1.775" dx="0.3" dy="2.124" layer="1" stop="no" cream="no"/>
<smd name="19" x="-4.5" y="-1.775" dx="0.3" dy="2.124" layer="1" stop="no" cream="no"/>
<smd name="21" x="-3.9" y="-1.775" dx="0.3" dy="2.124" layer="1" stop="no" cream="no"/>
<smd name="23" x="-3.3" y="-1.775" dx="0.3" dy="2.124" layer="1" stop="no" cream="no"/>
<smd name="25" x="-2.7" y="-1.775" dx="0.3" dy="2.124" layer="1" stop="no" cream="no"/>
<smd name="27" x="-2.1" y="-1.775" dx="0.3" dy="2.124" layer="1" stop="no" cream="no"/>
<smd name="29" x="-1.5" y="-1.775" dx="0.3" dy="2.124" layer="1" stop="no" cream="no"/>
<smd name="31" x="-0.9" y="-1.775" dx="0.3" dy="2.124" layer="1" stop="no" cream="no"/>
<smd name="33" x="-0.3" y="-1.775" dx="0.3" dy="2.124" layer="1" stop="no" cream="no"/>
<smd name="35" x="0.3" y="-1.775" dx="0.3" dy="2.124" layer="1" stop="no" cream="no"/>
<smd name="37" x="0.9" y="-1.775" dx="0.3" dy="2.124" layer="1" stop="no" cream="no"/>
<smd name="39" x="1.5" y="-1.775" dx="0.3" dy="2.124" layer="1" stop="no" cream="no"/>
<smd name="41" x="2.1" y="-1.775" dx="0.3" dy="2.124" layer="1" stop="no" cream="no"/>
<smd name="43" x="2.7" y="-1.775" dx="0.3" dy="2.124" layer="1" stop="no" cream="no"/>
<smd name="45" x="3.3" y="-1.775" dx="0.3" dy="2.124" layer="1" stop="no" cream="no"/>
<smd name="47" x="3.9" y="-1.775" dx="0.3" dy="2.124" layer="1" stop="no" cream="no"/>
<smd name="49" x="4.5" y="-1.775" dx="0.3" dy="2.124" layer="1" stop="no" cream="no"/>
<smd name="51" x="5.1" y="-1.775" dx="0.3" dy="2.124" layer="1" stop="no" cream="no"/>
<smd name="4" x="-9" y="1.8" dx="0.3" dy="2.65" layer="1" stop="no" cream="no"/>
<smd name="6" x="-8.4" y="1.8" dx="0.3" dy="2.65" layer="1" stop="no" cream="no"/>
<smd name="8" x="-7.8" y="1.8" dx="0.3" dy="2.65" layer="1" stop="no" cream="no"/>
<smd name="10" x="-7.2" y="1.8" dx="0.3" dy="2.65" layer="1" stop="no" cream="no"/>
<smd name="12" x="-6.6" y="1.8" dx="0.3" dy="2.65" layer="1" stop="no" cream="no"/>
<smd name="14" x="-6" y="1.8" dx="0.3" dy="2.65" layer="1" stop="no" cream="no"/>
<smd name="16" x="-5.4" y="1.8" dx="0.3" dy="2.65" layer="1" stop="no" cream="no"/>
<smd name="18" x="-4.8" y="1.8" dx="0.3" dy="2.65" layer="1" stop="no" cream="no"/>
<smd name="20" x="-4.2" y="1.8" dx="0.3" dy="2.65" layer="1" stop="no" cream="no"/>
<smd name="22" x="-3.6" y="1.8" dx="0.3" dy="2.65" layer="1" stop="no" cream="no"/>
<smd name="24" x="-3" y="1.8" dx="0.3" dy="2.65" layer="1" stop="no" cream="no"/>
<smd name="26" x="-2.4" y="1.8" dx="0.3" dy="2.65" layer="1" stop="no" cream="no"/>
<smd name="28" x="-1.8" y="1.8" dx="0.3" dy="2.65" layer="1" stop="no" cream="no"/>
<smd name="30" x="-1.2" y="1.8" dx="0.3" dy="2.65" layer="1" stop="no" cream="no"/>
<smd name="32" x="-0.6" y="1.8" dx="0.3" dy="2.65" layer="1" stop="no" cream="no"/>
<smd name="34" x="0" y="1.8" dx="0.3" dy="2.65" layer="1" stop="no" cream="no"/>
<smd name="36" x="0.6" y="1.8" dx="0.3" dy="2.65" layer="1" stop="no" cream="no"/>
<smd name="38" x="1.2" y="1.8" dx="0.3" dy="2.65" layer="1" stop="no" cream="no"/>
<smd name="40" x="1.8" y="1.8" dx="0.3" dy="2.65" layer="1" stop="no" cream="no"/>
<smd name="42" x="2.4" y="1.8" dx="0.3" dy="2.65" layer="1" stop="no" cream="no"/>
<smd name="44" x="3" y="1.8" dx="0.3" dy="2.65" layer="1" stop="no" cream="no"/>
<smd name="46" x="3.6" y="1.8" dx="0.3" dy="2.65" layer="1" stop="no" cream="no"/>
<smd name="48" x="4.2" y="1.8" dx="0.3" dy="2.65" layer="1" stop="no" cream="no"/>
<smd name="50" x="4.8" y="1.8" dx="0.3" dy="2.65" layer="1" stop="no" cream="no"/>
<smd name="68" x="-9.9" y="-5.4" dx="0.3" dy="2.65" layer="1" stop="no" cream="no"/>
<smd name="69" x="-9.3" y="-5.4" dx="0.3" dy="2.65" layer="1" stop="no" cream="no"/>
<smd name="70" x="-8.7" y="-5.4" dx="0.3" dy="2.65" layer="1" stop="no" cream="no"/>
<smd name="71" x="-8.1" y="-5.4" dx="0.3" dy="2.65" layer="1" stop="no" cream="no"/>
<smd name="72" x="-7.5" y="-5.4" dx="0.3" dy="2.65" layer="1" stop="no" cream="no"/>
<smd name="73" x="-6.9" y="-5.4" dx="0.3" dy="2.65" layer="1" stop="no" cream="no"/>
<smd name="74" x="-6.3" y="-5.4" dx="0.3" dy="2.65" layer="1" stop="no" cream="no"/>
<smd name="75" x="-5.7" y="-5.4" dx="0.3" dy="2.65" layer="1" stop="no" cream="no"/>
<smd name="76" x="-5.1" y="-5.4" dx="0.3" dy="2.65" layer="1" stop="no" cream="no"/>
<smd name="77" x="-4.5" y="-5.4" dx="0.3" dy="2.65" layer="1" stop="no" cream="no"/>
<smd name="78" x="-3.9" y="-5.4" dx="0.3" dy="2.65" layer="1" stop="no" cream="no"/>
<smd name="79" x="-3.3" y="-5.4" dx="0.3" dy="2.65" layer="1" stop="no" cream="no"/>
<smd name="80" x="-2.7" y="-5.4" dx="0.3" dy="2.65" layer="1" stop="no" cream="no"/>
<smd name="81" x="-2.1" y="-5.4" dx="0.3" dy="2.65" layer="1" stop="no" cream="no"/>
<smd name="82" x="-1.5" y="-5.4" dx="0.3" dy="2.65" layer="1" stop="no" cream="no"/>
<smd name="83" x="-0.9" y="-5.4" dx="0.3" dy="2.65" layer="1" stop="no" cream="no"/>
<smd name="84" x="-0.3" y="-5.4" dx="0.3" dy="2.65" layer="1" stop="no" cream="no"/>
<smd name="85" x="0.3" y="-5.4" dx="0.3" dy="2.65" layer="1" stop="no" cream="no"/>
<smd name="86" x="0.9" y="-5.4" dx="0.3" dy="2.65" layer="1" stop="no" cream="no"/>
<smd name="87" x="1.5" y="-5.4" dx="0.3" dy="2.65" layer="1" stop="no" cream="no"/>
<smd name="88" x="2.1" y="-5.4" dx="0.3" dy="2.65" layer="1" stop="no" cream="no"/>
<smd name="89" x="2.7" y="-5.4" dx="0.3" dy="2.65" layer="1" stop="no" cream="no"/>
<smd name="90" x="3.3" y="-5.4" dx="0.3" dy="2.65" layer="1" stop="no" cream="no"/>
<smd name="91" x="3.9" y="-5.4" dx="0.3" dy="2.65" layer="1" stop="no" cream="no"/>
<smd name="92" x="4.5" y="-5.4" dx="0.3" dy="2.65" layer="1" stop="no" cream="no"/>
<smd name="93" x="5.1" y="-5.4" dx="0.3" dy="2.65" layer="1" stop="no" cream="no"/>
</package>
</packages>
<symbols>
<symbol name="03MM">
<wire x1="3.81" y1="-45.72" x2="-3.81" y2="-45.72" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-38.1" x2="2.54" y2="-38.1" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-40.64" x2="2.54" y2="-40.64" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-43.18" x2="2.54" y2="-43.18" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-38.1" x2="-1.27" y2="-38.1" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-40.64" x2="-1.27" y2="-40.64" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-43.18" x2="-1.27" y2="-43.18" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-33.02" x2="2.54" y2="-33.02" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-35.56" x2="2.54" y2="-35.56" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-33.02" x2="-1.27" y2="-33.02" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-35.56" x2="-1.27" y2="-35.56" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-25.4" x2="2.54" y2="-25.4" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-27.94" x2="2.54" y2="-27.94" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-30.48" x2="2.54" y2="-30.48" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-25.4" x2="-1.27" y2="-25.4" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-27.94" x2="-1.27" y2="-27.94" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-30.48" x2="-1.27" y2="-30.48" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-20.32" x2="2.54" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-22.86" x2="2.54" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-20.32" x2="-1.27" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-22.86" x2="-1.27" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="2.54" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="2.54" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-17.78" x2="2.54" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="-1.27" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-15.24" x2="-1.27" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-17.78" x2="-1.27" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-1.27" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="22.86" x2="-3.81" y2="-45.72" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-45.72" x2="3.81" y2="22.86" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="22.86" x2="3.81" y2="22.86" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<text x="-3.81" y="-48.26" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="23.622" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-43.18" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-40.64" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-38.1" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-43.18" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="-40.64" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="-38.1" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="7.62" y="-35.56" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="-33.02" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="-7.62" y="-35.56" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="10" x="-7.62" y="-33.02" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="11" x="7.62" y="-30.48" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="7.62" y="-27.94" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="15" x="7.62" y="-25.4" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="-7.62" y="-30.48" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="14" x="-7.62" y="-27.94" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="16" x="-7.62" y="-25.4" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="17" x="7.62" y="-22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="19" x="7.62" y="-20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="18" x="-7.62" y="-22.86" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="20" x="-7.62" y="-20.32" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="21" x="7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="23" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="25" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="22" x="-7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="24" x="-7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="26" x="-7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="27" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="29" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="28" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="30" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="31" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="33" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="32" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="34" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="36" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="38" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="40" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="35" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="37" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="39" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="1.27" y1="12.7" x2="2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-1.27" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-1.27" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-1.27" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="17.78" x2="2.54" y2="17.78" width="0.6096" layer="94"/>
<wire x1="1.27" y1="15.24" x2="2.54" y2="15.24" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="17.78" x2="-1.27" y2="17.78" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="15.24" x2="-1.27" y2="15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="20.32" x2="2.54" y2="20.32" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="20.32" x2="-1.27" y2="20.32" width="0.6096" layer="94"/>
<pin name="41" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="42" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="43" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="44" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="45" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="46" x="-7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="47" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="48" x="-7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="49" x="7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="50" x="-7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="51" x="7.62" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="52" x="-7.62" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="03MM" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="03MM" x="0" y="7.62"/>
</gates>
<devices>
<device name="" package="03MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10 72"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12 73"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14 74"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16 75"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18 76"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2 68"/>
<connect gate="G$1" pin="20" pad="20 77"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22 78"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24 79"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26 80"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28 81"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30 82"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32 83"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34 84"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36 85"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38 86"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="4" pad="4 69"/>
<connect gate="G$1" pin="40" pad="40 87"/>
<connect gate="G$1" pin="41" pad="41"/>
<connect gate="G$1" pin="42" pad="42 88"/>
<connect gate="G$1" pin="43" pad="43"/>
<connect gate="G$1" pin="44" pad="44 89"/>
<connect gate="G$1" pin="45" pad="45"/>
<connect gate="G$1" pin="46" pad="46 90"/>
<connect gate="G$1" pin="47" pad="47"/>
<connect gate="G$1" pin="48" pad="48 91"/>
<connect gate="G$1" pin="49" pad="49"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="50" pad="50 92"/>
<connect gate="G$1" pin="51" pad="51"/>
<connect gate="G$1" pin="52" pad="93"/>
<connect gate="G$1" pin="6" pad="6 70"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8 71"/>
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
<library name="con-lstb">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA13-2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-15.875" y1="2.54" x2="-14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-13.97" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="1.905" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-11.43" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-16.51" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="1.905" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="1.905" x2="-16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-1.905" x2="-15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="11.43" y2="1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.905" x2="12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.97" y2="1.905" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="13.97" y1="1.905" x2="14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-2.54" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-2.54" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-2.54" x2="13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="16.51" y1="1.905" x2="16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.875" y1="2.54" x2="16.51" y2="1.905" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-15.24" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-12.7" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-10.16" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-15.24" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-12.7" y="1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-10.16" y="1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="10.16" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="12.7" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="15.24" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="10.16" y="1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="12.7" y="1.27" drill="1.016" shape="octagon"/>
<pad name="26" x="15.24" y="1.27" drill="1.016" shape="octagon"/>
<text x="-15.621" y="-4.191" size="1.27" layer="21" ratio="10">1</text>
<text x="-16.51" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="7.62" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="14.097" y="2.921" size="1.27" layer="21" ratio="10">26</text>
<rectangle x1="-12.954" y1="-1.524" x2="-12.446" y2="-1.016" layer="51"/>
<rectangle x1="-15.494" y1="-1.524" x2="-14.986" y2="-1.016" layer="51"/>
<rectangle x1="-10.414" y1="-1.524" x2="-9.906" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-7.874" y1="-1.524" x2="-7.366" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-15.494" y1="1.016" x2="-14.986" y2="1.524" layer="51"/>
<rectangle x1="-12.954" y1="1.016" x2="-12.446" y2="1.524" layer="51"/>
<rectangle x1="-10.414" y1="1.016" x2="-9.906" y2="1.524" layer="51"/>
<rectangle x1="-7.874" y1="1.016" x2="-7.366" y2="1.524" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="7.366" y1="-1.524" x2="7.874" y2="-1.016" layer="51"/>
<rectangle x1="12.446" y1="-1.524" x2="12.954" y2="-1.016" layer="51"/>
<rectangle x1="9.906" y1="-1.524" x2="10.414" y2="-1.016" layer="51"/>
<rectangle x1="14.986" y1="-1.524" x2="15.494" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<rectangle x1="7.366" y1="1.016" x2="7.874" y2="1.524" layer="51"/>
<rectangle x1="9.906" y1="1.016" x2="10.414" y2="1.524" layer="51"/>
<rectangle x1="12.446" y1="1.016" x2="12.954" y2="1.524" layer="51"/>
<rectangle x1="14.986" y1="1.016" x2="15.494" y2="1.524" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MA13-2">
<wire x1="3.81" y1="-17.78" x2="-3.81" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="2.54" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="2.54" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-1.27" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="-1.27" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-15.24" x2="-1.27" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-1.27" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="15.24" x2="2.54" y2="15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="12.7" x2="2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="15.24" x2="-1.27" y2="15.24" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-1.27" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-1.27" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="17.78" x2="-3.81" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-17.78" x2="3.81" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="17.78" x2="3.81" y2="17.78" width="0.4064" layer="94"/>
<text x="-3.81" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="18.542" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="10" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="11" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="15" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="14" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="16" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="17" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="19" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="18" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="20" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="21" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="23" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="25" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="22" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="24" x="-7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="26" x="-7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA13-2" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA13-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA13-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
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
<part name="SV1" library="FFChkMate" deviceset="03MM" device=""/>
<part name="SV3" library="con-lstb" deviceset="MA13-2" device=""/>
<part name="SV2" library="con-lstb" deviceset="MA13-2" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SV1" gate="G$1" x="40.64" y="101.6"/>
<instance part="SV3" gate="G$1" x="40.64" y="152.4"/>
<instance part="SV2" gate="G$1" x="40.64" y="27.94" rot="MR180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="1"/>
<wire x1="48.26" y1="58.42" x2="50.8" y2="58.42" width="0.1524" layer="91"/>
<wire x1="50.8" y1="58.42" x2="50.8" y2="43.18" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="1"/>
<wire x1="50.8" y1="43.18" x2="48.26" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="53.34" y1="40.64" x2="53.34" y2="60.96" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="3"/>
<wire x1="53.34" y1="60.96" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="3"/>
<wire x1="53.34" y1="40.64" x2="48.26" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="5"/>
<wire x1="48.26" y1="63.5" x2="55.88" y2="63.5" width="0.1524" layer="91"/>
<wire x1="55.88" y1="63.5" x2="55.88" y2="38.1" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="5"/>
<wire x1="55.88" y1="38.1" x2="48.26" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="58.42" y1="35.56" x2="58.42" y2="66.04" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="7"/>
<wire x1="58.42" y1="66.04" x2="48.26" y2="66.04" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="7"/>
<wire x1="48.26" y1="35.56" x2="58.42" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="9"/>
<wire x1="48.26" y1="68.58" x2="60.96" y2="68.58" width="0.1524" layer="91"/>
<wire x1="60.96" y1="68.58" x2="60.96" y2="33.02" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="9"/>
<wire x1="60.96" y1="33.02" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="63.5" y1="30.48" x2="63.5" y2="71.12" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="11"/>
<wire x1="63.5" y1="71.12" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="11"/>
<wire x1="48.26" y1="30.48" x2="63.5" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="13"/>
<wire x1="48.26" y1="73.66" x2="66.04" y2="73.66" width="0.1524" layer="91"/>
<wire x1="66.04" y1="73.66" x2="66.04" y2="27.94" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="13"/>
<wire x1="66.04" y1="27.94" x2="48.26" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="68.58" y1="25.4" x2="68.58" y2="76.2" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="15"/>
<wire x1="68.58" y1="76.2" x2="48.26" y2="76.2" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="15"/>
<wire x1="48.26" y1="25.4" x2="68.58" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="17"/>
<wire x1="48.26" y1="78.74" x2="71.12" y2="78.74" width="0.1524" layer="91"/>
<wire x1="71.12" y1="78.74" x2="71.12" y2="22.86" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="17"/>
<wire x1="71.12" y1="22.86" x2="48.26" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="73.66" y1="20.32" x2="73.66" y2="81.28" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="19"/>
<wire x1="73.66" y1="81.28" x2="48.26" y2="81.28" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="19"/>
<wire x1="48.26" y1="20.32" x2="73.66" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="21"/>
<wire x1="48.26" y1="83.82" x2="76.2" y2="83.82" width="0.1524" layer="91"/>
<wire x1="76.2" y1="83.82" x2="76.2" y2="17.78" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="21"/>
<wire x1="76.2" y1="17.78" x2="48.26" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="78.74" y1="15.24" x2="78.74" y2="86.36" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="23"/>
<wire x1="78.74" y1="86.36" x2="48.26" y2="86.36" width="0.1524" layer="91"/>
<wire x1="48.26" y1="15.24" x2="78.74" y2="15.24" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="23"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="25"/>
<wire x1="48.26" y1="88.9" x2="81.28" y2="88.9" width="0.1524" layer="91"/>
<wire x1="81.28" y1="88.9" x2="81.28" y2="12.7" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="25"/>
<wire x1="48.26" y1="12.7" x2="81.28" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="30.48" y1="43.18" x2="30.48" y2="58.42" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="2"/>
<wire x1="30.48" y1="58.42" x2="33.02" y2="58.42" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="2"/>
<wire x1="30.48" y1="43.18" x2="33.02" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="4"/>
<wire x1="33.02" y1="60.96" x2="27.94" y2="60.96" width="0.1524" layer="91"/>
<wire x1="27.94" y1="60.96" x2="27.94" y2="40.64" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="4"/>
<wire x1="27.94" y1="40.64" x2="33.02" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="6"/>
<wire x1="33.02" y1="63.5" x2="25.4" y2="63.5" width="0.1524" layer="91"/>
<wire x1="25.4" y1="63.5" x2="25.4" y2="38.1" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="6"/>
<wire x1="33.02" y1="38.1" x2="25.4" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="22.86" y1="35.56" x2="22.86" y2="66.04" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="8"/>
<wire x1="22.86" y1="66.04" x2="33.02" y2="66.04" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="8"/>
<wire x1="22.86" y1="35.56" x2="33.02" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="10"/>
<wire x1="33.02" y1="68.58" x2="20.32" y2="68.58" width="0.1524" layer="91"/>
<wire x1="20.32" y1="68.58" x2="20.32" y2="33.02" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="10"/>
<wire x1="33.02" y1="33.02" x2="20.32" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="17.78" y1="30.48" x2="17.78" y2="71.12" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="12"/>
<wire x1="17.78" y1="71.12" x2="33.02" y2="71.12" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="12"/>
<wire x1="17.78" y1="30.48" x2="33.02" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="14"/>
<wire x1="33.02" y1="73.66" x2="15.24" y2="73.66" width="0.1524" layer="91"/>
<wire x1="15.24" y1="73.66" x2="15.24" y2="27.94" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="14"/>
<wire x1="33.02" y1="27.94" x2="15.24" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="12.7" y1="25.4" x2="12.7" y2="76.2" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="16"/>
<wire x1="12.7" y1="76.2" x2="33.02" y2="76.2" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="16"/>
<wire x1="12.7" y1="25.4" x2="33.02" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="18"/>
<wire x1="33.02" y1="78.74" x2="10.16" y2="78.74" width="0.1524" layer="91"/>
<wire x1="10.16" y1="78.74" x2="10.16" y2="22.86" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="18"/>
<wire x1="33.02" y1="22.86" x2="10.16" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="7.62" y1="20.32" x2="7.62" y2="81.28" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="20"/>
<wire x1="7.62" y1="81.28" x2="33.02" y2="81.28" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="20"/>
<wire x1="7.62" y1="20.32" x2="33.02" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="22"/>
<wire x1="33.02" y1="83.82" x2="5.08" y2="83.82" width="0.1524" layer="91"/>
<wire x1="5.08" y1="83.82" x2="5.08" y2="17.78" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="22"/>
<wire x1="33.02" y1="17.78" x2="5.08" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="2.54" y1="15.24" x2="2.54" y2="86.36" width="0.1524" layer="91"/>
<wire x1="2.54" y1="86.36" x2="33.02" y2="86.36" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="24"/>
<pinref part="SV2" gate="G$1" pin="24"/>
<wire x1="2.54" y1="15.24" x2="33.02" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="26"/>
<wire x1="33.02" y1="88.9" x2="0" y2="88.9" width="0.1524" layer="91"/>
<wire x1="0" y1="88.9" x2="0" y2="12.7" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="26"/>
<wire x1="33.02" y1="12.7" x2="0" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="50.8" y1="137.16" x2="50.8" y2="121.92" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="51"/>
<wire x1="50.8" y1="121.92" x2="48.26" y2="121.92" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="1"/>
<wire x1="48.26" y1="137.16" x2="50.8" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="53.34" y1="139.7" x2="53.34" y2="119.38" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="49"/>
<wire x1="53.34" y1="119.38" x2="48.26" y2="119.38" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="3"/>
<wire x1="53.34" y1="139.7" x2="48.26" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="55.88" y1="142.24" x2="55.88" y2="116.84" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="47"/>
<wire x1="55.88" y1="116.84" x2="48.26" y2="116.84" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="5"/>
<wire x1="48.26" y1="142.24" x2="55.88" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire x1="58.42" y1="144.78" x2="58.42" y2="114.3" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="45"/>
<wire x1="58.42" y1="114.3" x2="48.26" y2="114.3" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="7"/>
<wire x1="58.42" y1="144.78" x2="48.26" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire x1="60.96" y1="147.32" x2="60.96" y2="111.76" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="43"/>
<wire x1="60.96" y1="111.76" x2="48.26" y2="111.76" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="9"/>
<wire x1="48.26" y1="147.32" x2="60.96" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<wire x1="63.5" y1="149.86" x2="63.5" y2="109.22" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="41"/>
<wire x1="63.5" y1="109.22" x2="48.26" y2="109.22" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="11"/>
<wire x1="63.5" y1="149.86" x2="48.26" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="39"/>
<wire x1="48.26" y1="106.68" x2="66.04" y2="106.68" width="0.1524" layer="91"/>
<wire x1="66.04" y1="106.68" x2="66.04" y2="152.4" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="13"/>
<wire x1="48.26" y1="152.4" x2="66.04" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="37"/>
<wire x1="48.26" y1="104.14" x2="68.58" y2="104.14" width="0.1524" layer="91"/>
<wire x1="68.58" y1="104.14" x2="68.58" y2="154.94" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="15"/>
<wire x1="68.58" y1="154.94" x2="48.26" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<wire x1="71.12" y1="157.48" x2="71.12" y2="101.6" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="35"/>
<wire x1="71.12" y1="101.6" x2="48.26" y2="101.6" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="17"/>
<wire x1="48.26" y1="157.48" x2="71.12" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="33"/>
<wire x1="48.26" y1="99.06" x2="73.66" y2="99.06" width="0.1524" layer="91"/>
<wire x1="73.66" y1="99.06" x2="73.66" y2="160.02" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="19"/>
<wire x1="73.66" y1="160.02" x2="48.26" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<wire x1="76.2" y1="162.56" x2="76.2" y2="96.52" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="31"/>
<wire x1="76.2" y1="96.52" x2="48.26" y2="96.52" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="21"/>
<wire x1="48.26" y1="162.56" x2="76.2" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="29"/>
<wire x1="48.26" y1="93.98" x2="78.74" y2="93.98" width="0.1524" layer="91"/>
<wire x1="78.74" y1="93.98" x2="78.74" y2="165.1" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="23"/>
<wire x1="48.26" y1="165.1" x2="78.74" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="27"/>
<wire x1="48.26" y1="91.44" x2="81.28" y2="91.44" width="0.1524" layer="91"/>
<wire x1="81.28" y1="91.44" x2="81.28" y2="167.64" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="25"/>
<wire x1="81.28" y1="167.64" x2="48.26" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="52"/>
<wire x1="33.02" y1="121.92" x2="30.48" y2="121.92" width="0.1524" layer="91"/>
<wire x1="30.48" y1="121.92" x2="30.48" y2="137.16" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="2"/>
<wire x1="30.48" y1="137.16" x2="33.02" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<wire x1="27.94" y1="139.7" x2="27.94" y2="119.38" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="50"/>
<wire x1="27.94" y1="119.38" x2="33.02" y2="119.38" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="4"/>
<wire x1="27.94" y1="139.7" x2="33.02" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<wire x1="25.4" y1="142.24" x2="25.4" y2="116.84" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="48"/>
<wire x1="25.4" y1="116.84" x2="33.02" y2="116.84" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="6"/>
<wire x1="33.02" y1="142.24" x2="25.4" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="46"/>
<wire x1="33.02" y1="114.3" x2="22.86" y2="114.3" width="0.1524" layer="91"/>
<wire x1="22.86" y1="114.3" x2="22.86" y2="144.78" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="8"/>
<wire x1="22.86" y1="144.78" x2="33.02" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<wire x1="20.32" y1="147.32" x2="20.32" y2="111.76" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="44"/>
<wire x1="20.32" y1="111.76" x2="33.02" y2="111.76" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="10"/>
<wire x1="33.02" y1="147.32" x2="20.32" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="42"/>
<wire x1="33.02" y1="109.22" x2="17.78" y2="109.22" width="0.1524" layer="91"/>
<wire x1="17.78" y1="109.22" x2="17.78" y2="149.86" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="12"/>
<wire x1="17.78" y1="149.86" x2="33.02" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<wire x1="15.24" y1="152.4" x2="15.24" y2="106.68" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="40"/>
<wire x1="15.24" y1="106.68" x2="33.02" y2="106.68" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="14"/>
<wire x1="33.02" y1="152.4" x2="15.24" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="38"/>
<wire x1="33.02" y1="104.14" x2="12.7" y2="104.14" width="0.1524" layer="91"/>
<wire x1="12.7" y1="104.14" x2="12.7" y2="154.94" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="16"/>
<wire x1="12.7" y1="154.94" x2="33.02" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<wire x1="10.16" y1="157.48" x2="10.16" y2="101.6" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="36"/>
<wire x1="10.16" y1="101.6" x2="33.02" y2="101.6" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="18"/>
<wire x1="33.02" y1="157.48" x2="10.16" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="34"/>
<wire x1="33.02" y1="99.06" x2="7.62" y2="99.06" width="0.1524" layer="91"/>
<wire x1="7.62" y1="99.06" x2="7.62" y2="160.02" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="20"/>
<wire x1="7.62" y1="160.02" x2="33.02" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<wire x1="5.08" y1="162.56" x2="5.08" y2="96.52" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="32"/>
<wire x1="5.08" y1="96.52" x2="33.02" y2="96.52" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="22"/>
<wire x1="33.02" y1="162.56" x2="5.08" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="30"/>
<wire x1="33.02" y1="93.98" x2="2.54" y2="93.98" width="0.1524" layer="91"/>
<wire x1="2.54" y1="93.98" x2="2.54" y2="165.1" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="24"/>
<wire x1="2.54" y1="165.1" x2="33.02" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<wire x1="0" y1="167.64" x2="0" y2="91.44" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="28"/>
<wire x1="0" y1="91.44" x2="33.02" y2="91.44" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="26"/>
<wire x1="33.02" y1="167.64" x2="0" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
