<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
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
<layer number="21" name="tPlace" color="16" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="14" fill="1" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="yes" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="yes" active="yes"/>
<layer number="110" name="bBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="MPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="4" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="no" active="no"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="6" fill="1" visible="no" active="no"/>
<layer number="154" name="FabDoc2" color="2" fill="1" visible="no" active="no"/>
<layer number="155" name="FabDoc3" color="7" fill="15" visible="no" active="no"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="Eagle3D_PG1" color="7" fill="1" visible="no" active="no"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="no" active="no"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="no" active="no"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="barbary_enterprises">
<packages>
<package name="LED5MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205" cap="flat"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.8796"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.8796"/>
<text x="2.7559" y="0" size="1.27" layer="25" ratio="10" rot="R90" align="top-center">&gt;NAME</text>
<text x="4.3434" y="0.0254" size="1.27" layer="27" ratio="10" rot="R90" align="top-center">&gt;VALUE</text>
</package>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108" cap="flat"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949" cap="flat"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022" cap="flat"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822" cap="flat"/>
<wire x1="1.5748" y1="1.2954" x2="1.5748" y2="0.7874" width="0.254" layer="21"/>
<wire x1="1.5748" y1="-1.2954" x2="1.5748" y2="-0.8382" width="0.254" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.8796"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.8796"/>
<text x="0" y="1.27" size="0.4064" layer="25" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-1.27" size="0.4064" layer="27" ratio="10" align="center">&gt;VALUE</text>
</package>
<package name="LED-1206">
<wire x1="-1" y1="1" x2="-2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="1" x2="-2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="-1" x2="-1" y2="-1" width="0.2032" layer="21"/>
<wire x1="1" y1="1" x2="2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="1" x2="2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1" x2="1" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0.7" x2="0.3" y2="0" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0" x2="0.3" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0" x2="-0.3" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="0.6" x2="-0.3" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="0" width="0.2032" layer="21"/>
<smd name="A" x="-1.5" y="0" dx="1.2" dy="1.4" layer="1"/>
<smd name="C" x="1.5" y="0" dx="1.2" dy="1.4" layer="1"/>
<text x="-0.889" y="1.397" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.778" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="LED-0603">
<wire x1="0.46" y1="0.17" x2="0" y2="0.17" width="0.2032" layer="21"/>
<wire x1="-0.46" y1="0.17" x2="0" y2="0.17" width="0.2032" layer="21"/>
<wire x1="0" y1="0.17" x2="0.2338" y2="-0.14" width="0.2032" layer="21"/>
<wire x1="-0.0254" y1="0.1546" x2="-0.2184" y2="-0.14" width="0.2032" layer="21"/>
<smd name="C" x="0" y="0.877" dx="1" dy="1" layer="1" roundness="30"/>
<smd name="A" x="0" y="-0.877" dx="1" dy="1" layer="1" roundness="30"/>
<text x="-0.6985" y="-0.889" size="0.4064" layer="25" rot="R90">&gt;NAME</text>
<text x="1.0795" y="-1.016" size="0.4064" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="LED10MM">
<wire x1="-5" y1="-2" x2="-5" y2="2" width="0.2032" layer="21" curve="316.862624"/>
<wire x1="-5" y1="2" x2="-5" y2="-2" width="0.2032" layer="21"/>
<pad name="A" x="2.54" y="0" drill="2.4" diameter="3.7"/>
<pad name="C" x="-2.54" y="0" drill="2.4" diameter="3.7" shape="square"/>
<text x="2.159" y="2.54" size="1.016" layer="51" ratio="15">L</text>
<text x="-2.921" y="2.54" size="1.016" layer="51" ratio="15">S</text>
</package>
<package name="FKIT-LED-1206">
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="-0.55" y1="0.5" x2="-0.55" y2="-0.5" width="0.1016" layer="51" curve="84.547378"/>
<wire x1="0.55" y1="0.5" x2="-0.55" y2="0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="0.55" y1="-0.5" x2="0.55" y2="0.5" width="0.1016" layer="51" curve="84.547378"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
</package>
<package name="LED3MM-NS">
<description>&lt;h3&gt;LED 3MM - No Silk&lt;/h3&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="51" curve="-50.193108" cap="flat"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="51" curve="-61.926949" cap="flat"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="51" curve="49.763022" cap="flat"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="51" curve="60.255215" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822" cap="flat"/>
<wire x1="1.5748" y1="1.2954" x2="1.5748" y2="0.7874" width="0.254" layer="51"/>
<wire x1="1.5748" y1="-1.2954" x2="1.5748" y2="-0.8382" width="0.254" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128"/>
<pad name="K" x="1.27" y="0" drill="0.8128"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM-KIT">
<description>&lt;h3&gt;LED5MM-KIT&lt;/h3&gt;
5MM Through-hole LED&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205" cap="flat"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.8796" stop="no"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.8796" stop="no"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<polygon width="0.127" layer="30">
<vertex x="-1.2675" y="-0.9525" curve="-90"/>
<vertex x="-2.2224" y="-0.0228" curve="-90.011749"/>
<vertex x="-1.27" y="0.9526" curve="-90"/>
<vertex x="-0.32" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1.27" y="-0.4445" curve="-90.012891"/>
<vertex x="-1.7145" y="-0.0203" curve="-90"/>
<vertex x="-1.27" y="0.447" curve="-90"/>
<vertex x="-0.8281" y="-0.0101" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.2725" y="-0.9525" curve="-90"/>
<vertex x="0.3176" y="-0.0228" curve="-90.011749"/>
<vertex x="1.27" y="0.9526" curve="-90"/>
<vertex x="2.22" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1.27" y="-0.4445" curve="-90.012891"/>
<vertex x="0.8255" y="-0.0203" curve="-90"/>
<vertex x="1.27" y="0.447" curve="-90"/>
<vertex x="1.7119" y="-0.0101" curve="-90.012967"/>
</polygon>
</package>
<package name="LED-1206-BOTTOM">
<wire x1="-2" y1="0.4" x2="-2" y2="-0.4" width="0.127" layer="49"/>
<wire x1="-2.4" y1="0" x2="-1.6" y2="0" width="0.127" layer="49"/>
<wire x1="1.6" y1="0" x2="2.4" y2="0" width="0.127" layer="49"/>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.127" layer="49"/>
<wire x1="-0.381" y1="0" x2="-0.381" y2="0.635" width="0.127" layer="49"/>
<wire x1="-0.381" y1="0.635" x2="0.254" y2="0" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="-0.381" y2="-0.635" width="0.127" layer="49"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.635" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.635" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="1.27" y2="0" width="0.127" layer="49"/>
<rectangle x1="-0.75" y1="-0.75" x2="0.75" y2="0.75" layer="51"/>
<smd name="A" x="-1.8" y="0" dx="1.5" dy="1.6" layer="1"/>
<smd name="C" x="1.8" y="0" dx="1.5" dy="1.6" layer="1"/>
<hole x="0" y="0" drill="2.3"/>
<polygon width="0" layer="51">
<vertex x="1.1" y="-0.5"/>
<vertex x="1.1" y="0.5"/>
<vertex x="1.6" y="0.5"/>
<vertex x="1.6" y="0.25" curve="90"/>
<vertex x="1.4" y="0.05"/>
<vertex x="1.4" y="-0.05" curve="90"/>
<vertex x="1.6" y="-0.25"/>
<vertex x="1.6" y="-0.5"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-1.1" y="0.5"/>
<vertex x="-1.1" y="-0.5"/>
<vertex x="-1.6" y="-0.5"/>
<vertex x="-1.6" y="-0.25" curve="90"/>
<vertex x="-1.4" y="-0.05"/>
<vertex x="-1.4" y="0.05" curve="90"/>
<vertex x="-1.6" y="0.25"/>
<vertex x="-1.6" y="0.5"/>
</polygon>
</package>
<package name="LED5MMEDGE">
<smd name="A" x="-3.175" y="-1.27" dx="5.08" dy="0.635" layer="1"/>
<smd name="C" x="-2.54" y="1.27" dx="3.81" dy="0.635" layer="1"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.8575" width="0.127" layer="19"/>
<wire x1="0" y1="-2.8575" x2="0.635" y2="-2.8575" width="0.127" layer="19"/>
<wire x1="0.635" y1="-2.8575" x2="0.635" y2="-2.54" width="0.127" layer="19"/>
<wire x1="0.635" y1="-2.54" x2="3.81" y2="-2.54" width="0.127" layer="19"/>
<wire x1="3.81" y1="2.54" x2="0" y2="2.54" width="0.127" layer="19"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-2.54" width="0.127" layer="19" curve="-180"/>
</package>
<package name="RECTANGLE_LED">
<wire x1="-1" y1="-2.5" x2="1" y2="-2.5" width="0.127" layer="21"/>
<wire x1="1" y1="-2.5" x2="1" y2="2.5" width="0.127" layer="21"/>
<wire x1="1" y1="2.5" x2="-1" y2="2.5" width="0.127" layer="21"/>
<wire x1="-1" y1="2.5" x2="-1" y2="-2.5" width="0.127" layer="21"/>
<pad name="A" x="0" y="1.27" drill="0.8" diameter="1.6764" shape="octagon"/>
<pad name="C" x="0" y="-1.27" drill="0.8" diameter="1.6764" shape="octagon"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="19"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="19"/>
<wire x1="-0.9525" y1="-2.2225" x2="0.9525" y2="-2.2225" width="0.127" layer="21"/>
<rectangle x1="-0.9525" y1="-2.54" x2="0.9525" y2="-2.2225" layer="21"/>
<rectangle x1="-0.9525" y1="-2.2225" x2="0.9525" y2="-1.905" layer="21"/>
<text x="0" y="0" size="0.4064" layer="21" align="center">&gt;NAME</text>
</package>
<package name="LED-OVAL">
<pad name="CATHODE" x="-1.27" y="0" drill="0.8" diameter="1.6764"/>
<pad name="ANODE" x="1.27" y="0" drill="0.8" diameter="1.6764"/>
<wire x1="-1.905" y1="0.3175" x2="1.905" y2="0.3175" width="0.127" layer="21" curve="-129.389798"/>
<wire x1="1.905" y1="-0.3175" x2="-1.905" y2="-0.3175" width="0.127" layer="21" curve="-129.389798"/>
<wire x1="-0.3175" y1="0.635" x2="-0.3175" y2="0" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="0" x2="-0.3175" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="0" x2="0.3175" y2="0.635" width="0.127" layer="21"/>
<wire x1="0.3175" y1="0.635" x2="0.3175" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0.3175" y1="-0.635" x2="-0.3175" y2="0" width="0.127" layer="21"/>
<text x="0" y="-1.74625" size="1.016" layer="27" ratio="12" align="top-center">&gt;VALUE</text>
<text x="0" y="1.27" size="0.4064" layer="25" align="top-center">&gt;NAME</text>
</package>
<package name="2X3">
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="3.175" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="-0.635" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="3.81" x2="0.635" y2="3.81" width="0.2032" layer="21"/>
<wire x1="0.635" y1="3.81" x2="1.27" y2="3.175" width="0.2032" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.905" y2="3.81" width="0.2032" layer="21"/>
<wire x1="1.905" y1="3.81" x2="3.175" y2="3.81" width="0.2032" layer="21"/>
<wire x1="3.175" y1="3.81" x2="3.81" y2="3.175" width="0.2032" layer="21"/>
<wire x1="3.81" y1="3.175" x2="4.445" y2="3.81" width="0.2032" layer="21"/>
<wire x1="4.445" y1="3.81" x2="5.715" y2="3.81" width="0.2032" layer="21"/>
<wire x1="5.715" y1="3.81" x2="6.35" y2="3.175" width="0.2032" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="3.175" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="3.175" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.605" x2="-0.635" y2="-1.605" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="2" x="0" y="2.54" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="3" x="2.54" y="0" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="4" x="2.54" y="2.54" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="5" x="5.08" y="0" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="6" x="5.08" y="2.54" drill="1.016" diameter="1.8796" shape="octagon"/>
<text x="-1.27" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="2.286" x2="0.254" y2="2.794" layer="51"/>
<rectangle x1="2.286" y1="2.286" x2="2.794" y2="2.794" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="2.286" x2="5.334" y2="2.794" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
</package>
<package name="2X3-NS">
<wire x1="-3.81" y1="-2.54" x2="-3.81" y2="2.54" width="0.2032" layer="51"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-2.54" width="0.2032" layer="51"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="-2.54" y="1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<text x="-2.54" y="-2.8575" size="0.6096" layer="21" align="top-center">MISO</text>
<text x="0" y="-2.8575" size="0.6096" layer="21" align="top-center">SCK</text>
<text x="2.54" y="-2.8575" size="0.6096" layer="21" align="top-center">RST</text>
<text x="-2.54" y="2.8575" size="0.6096" layer="21" align="bottom-center">+V</text>
<text x="0" y="2.8575" size="0.6096" layer="21" align="bottom-center">MOSI</text>
<text x="2.54" y="2.8575" size="0.6096" layer="21" align="bottom-center">GND</text>
<circle x="-4.1275" y="-3.175" radius="0.3175" width="0.127" layer="21"/>
</package>
<package name="2X3_OFFSET">
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="-4.78" x2="-3.175" y2="-4.78" width="0.2032" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.1176" diameter="1.8796" shape="offset" rot="R270"/>
<pad name="2" x="-2.54" y="1.27" drill="1.1176" diameter="1.8796" shape="offset" rot="R90"/>
<pad name="3" x="0" y="-1.27" drill="1.1176" diameter="1.8796" shape="offset" rot="R270"/>
<pad name="4" x="0" y="1.27" drill="1.1176" diameter="1.8796" shape="offset" rot="R90"/>
<pad name="5" x="2.54" y="-1.27" drill="1.1176" diameter="1.8796" shape="offset" rot="R270"/>
<pad name="6" x="2.54" y="1.27" drill="1.1176" diameter="1.8796" shape="offset" rot="R90"/>
<text x="-4.445" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.175" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
</package>
<package name="2X3_LOCK">
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="3.175" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="-0.635" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="3.81" x2="0.635" y2="3.81" width="0.2032" layer="21"/>
<wire x1="0.635" y1="3.81" x2="1.27" y2="3.175" width="0.2032" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.905" y2="3.81" width="0.2032" layer="21"/>
<wire x1="1.905" y1="3.81" x2="3.175" y2="3.81" width="0.2032" layer="21"/>
<wire x1="3.175" y1="3.81" x2="3.81" y2="3.175" width="0.2032" layer="21"/>
<wire x1="3.81" y1="3.175" x2="4.445" y2="3.81" width="0.2032" layer="21"/>
<wire x1="4.445" y1="3.81" x2="5.715" y2="3.81" width="0.2032" layer="21"/>
<wire x1="5.715" y1="3.81" x2="6.35" y2="3.175" width="0.2032" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="3.175" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="3.175" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.605" x2="-0.635" y2="-1.605" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="2" x="0" y="2.54" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="3" x="2.54" y="-0.254" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="4" x="2.54" y="2.286" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="5" x="5.08" y="0" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="6" x="5.08" y="2.54" drill="1.016" diameter="1.8796" shape="octagon"/>
<text x="-1.27" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="2.286" x2="0.254" y2="2.794" layer="51"/>
<rectangle x1="2.286" y1="2.286" x2="2.794" y2="2.794" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="2.286" x2="5.334" y2="2.794" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
</package>
<package name="2X3-EDGE">
<smd name="3" x="0" y="3.81" dx="1.651" dy="6.35" layer="1"/>
<smd name="1" x="-2.54" y="3.81" dx="1.651" dy="6.35" layer="1"/>
<smd name="5" x="2.54" y="3.81" dx="1.651" dy="6.35" layer="1"/>
<smd name="2" x="-2.54" y="3.81" dx="1.651" dy="6.35" layer="16"/>
<smd name="4" x="0" y="3.81" dx="1.651" dy="6.35" layer="16"/>
<smd name="6" x="2.54" y="3.81" dx="1.651" dy="6.35" layer="16"/>
<text x="-2.54" y="8.255" size="0.6096" layer="21" align="bottom-center">MISO</text>
<text x="0" y="8.255" size="0.6096" layer="22" rot="MR0" align="bottom-center">MOSI</text>
<text x="0" y="8.255" size="0.6096" layer="21" align="bottom-center">SCK</text>
<text x="2.54" y="8.255" size="0.6096" layer="22" rot="MR0" align="bottom-center">GND</text>
<text x="2.54" y="8.255" size="0.6096" layer="21" align="bottom-center">RST</text>
<text x="-2.54" y="8.255" size="0.6096" layer="22" rot="MR0" align="bottom-center">5V</text>
<wire x1="4.9022" y1="10.1219" x2="4.9022" y2="1.0922" width="0.127" layer="19"/>
<wire x1="4.9022" y1="1.0922" x2="3.81" y2="0" width="0.127" layer="19" curve="-90"/>
<wire x1="3.81" y1="0" x2="-3.81" y2="0" width="0.127" layer="19"/>
<wire x1="-3.81" y1="0" x2="-4.9022" y2="1.0922" width="0.127" layer="19" curve="-90"/>
<wire x1="-4.9022" y1="1.0922" x2="-4.9022" y2="10.1219" width="0.127" layer="19"/>
<text x="-2.54" y="7.3025" size="1.016" layer="21" rot="R90" align="center-left">1</text>
<text x="0" y="7.3025" size="1.016" layer="21" rot="R90" align="center-left">3</text>
<text x="2.54" y="7.3025" size="1.016" layer="21" rot="R90" align="center-left">5</text>
<text x="-2.54" y="7.3025" size="1.016" layer="22" rot="MR270" align="center-right">2</text>
<text x="0" y="7.3025" size="1.27" layer="22" rot="MR270" align="center-right">4</text>
<text x="2.54" y="7.3025" size="1.016" layer="22" rot="MR270" align="center-right">6</text>
</package>
<package name="2X3-EDGE_SOCKET">
<pad name="3" x="0" y="-2.4257" drill="1.1" diameter="1.6764" shape="long" rot="R90"/>
<pad name="4" x="0" y="2.4257" drill="1.1" diameter="1.6764" shape="long" rot="R270"/>
<pad name="5" x="2.54" y="-2.4257" drill="1.1" diameter="1.6764" shape="long" rot="R270"/>
<pad name="6" x="2.54" y="2.4257" drill="1.1" diameter="1.6764" shape="long" rot="R270"/>
<pad name="1" x="-2.54" y="-2.4257" drill="1.1" diameter="1.6764" shape="long" rot="R270"/>
<pad name="2" x="-2.54" y="2.4257" drill="1.1" diameter="1.6764" shape="long" rot="R270"/>
<wire x1="-4.7625" y1="-0.9525" x2="-4.7625" y2="0.9525" width="0.127" layer="21"/>
<wire x1="-4.7625" y1="0.9525" x2="4.7625" y2="0.9525" width="0.127" layer="21"/>
<wire x1="4.7625" y1="0.9525" x2="4.7625" y2="-0.9525" width="0.127" layer="21"/>
<wire x1="4.7625" y1="-0.9525" x2="-4.7625" y2="-0.9525" width="0.127" layer="21"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="-3.758478125" width="0.127" layer="21"/>
<wire x1="5.08" y1="-3.758478125" x2="4.075978125" y2="-4.7625" width="0.127" layer="21" curve="-90"/>
<wire x1="4.075978125" y1="-4.7625" x2="-4.1275" y2="-4.7625" width="0.127" layer="21"/>
<wire x1="-4.1275" y1="-4.7625" x2="-5.08" y2="-3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-3.81" x2="-5.08" y2="3.81" width="0.127" layer="21"/>
<wire x1="-5.08" y1="3.81" x2="-4.1275" y2="4.7625" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.1275" y1="4.7625" x2="4.1275" y2="4.7625" width="0.127" layer="21"/>
<wire x1="4.1275" y1="4.7625" x2="5.08" y2="3.81" width="0.127" layer="21" curve="-90"/>
<circle x="-4.1275" y="-3.81" radius="0.4490125" width="0.127" layer="21"/>
<text x="-2.54" y="-5.08" size="0.6096" layer="21" align="top-center">MISO</text>
<text x="0" y="-5.08" size="0.6096" layer="21" align="top-center">SCK</text>
<text x="2.54" y="-5.08" size="0.6096" layer="21" align="top-center">RST</text>
<text x="0" y="5.08" size="0.6096" layer="21" align="bottom-center">MOSI</text>
<text x="-2.54" y="5.08" size="0.6096" layer="21" align="bottom-center">5V</text>
<text x="2.54" y="5.08" size="0.6096" layer="21" align="bottom-center">GND</text>
</package>
<package name="SOT_ICSP">
<smd name="GND" x="0" y="0" dx="1.9304" dy="0.9652" layer="1"/>
<smd name="V+" x="0" y="-1.27" dx="1.9304" dy="0.9652" layer="1" roundness="100"/>
<smd name="RST" x="0" y="-2.54" dx="1.9304" dy="0.9652" layer="1" roundness="100"/>
<smd name="SCK" x="0" y="-3.81" dx="1.9304" dy="0.9652" layer="1" roundness="100"/>
<smd name="MISO" x="0" y="-5.08" dx="1.9304" dy="0.9652" layer="1" roundness="100"/>
<smd name="MOSI" x="0" y="-6.35" dx="1.9304" dy="0.9652" layer="1" roundness="100"/>
<text x="-1.27" y="-5.08" size="0.8128" layer="21" align="center-right">MISO</text>
<text x="-1.27" y="-1.27" size="0.8128" layer="21" align="center-right">VCC</text>
<text x="-1.27" y="-3.81" size="0.8128" layer="21" align="center-right">SCK</text>
<text x="-1.27" y="-6.35" size="0.8128" layer="21" align="center-right">MOSI</text>
<text x="-1.27" y="-2.54" size="0.8128" layer="21" align="center-right">RST</text>
<text x="-1.27" y="0" size="0.8128" layer="21" align="center-right">GND</text>
</package>
<package name="LED-OVAL-EDGE">
<smd name="CATHODE" x="-1.27" y="-1.27" dx="6.35" dy="1.27" layer="1" roundness="50"/>
<smd name="ANODE" x="-1.905" y="1.27" dx="7.62" dy="1.27" layer="1" roundness="50"/>
<wire x1="4.7" y1="2" x2="9.95" y2="2" width="0.127" layer="19"/>
<wire x1="10" y1="-2" x2="4.7" y2="-2" width="0.127" layer="19"/>
<wire x1="4.7" y1="2" x2="4.7" y2="0.5" width="0.127" layer="19"/>
<wire x1="4.7" y1="0.5" x2="4.7" y2="-0.5" width="0.127" layer="19"/>
<wire x1="4.7" y1="-0.5" x2="4.7" y2="-2" width="0.127" layer="19"/>
<wire x1="9.95" y1="2" x2="10" y2="-2" width="0.127" layer="19" curve="-180"/>
<wire x1="4.7" y1="2" x2="4.2" y2="1.5" width="0.127" layer="19" curve="-90"/>
<wire x1="4.2" y1="1" x2="4.7" y2="0.5" width="0.127" layer="19" curve="-102.680383"/>
<wire x1="4.2" y1="1.5" x2="-5.4" y2="1.5" width="0.127" layer="19"/>
<wire x1="-5.4" y1="1.5" x2="-5.4" y2="1" width="0.127" layer="19"/>
<wire x1="-5.4" y1="1" x2="4.2" y2="1" width="0.127" layer="19"/>
<wire x1="4.2" y1="-1.5" x2="4.7" y2="-2" width="0.127" layer="19" curve="-90"/>
<wire x1="4.7" y1="-0.5" x2="4.2" y2="-1" width="0.127" layer="19" curve="-90"/>
<wire x1="4.2" y1="-1.5" x2="-4.1" y2="-1.5" width="0.127" layer="19"/>
<wire x1="-4.1" y1="-1.5" x2="-4.1" y2="-1" width="0.127" layer="19"/>
<wire x1="-4.1" y1="-1" x2="4.2" y2="-1" width="0.127" layer="19"/>
</package>
<package name="ICSP_SMD">
<smd name="MOSI" x="0" y="2.2225" dx="1.27" dy="3.683" layer="1" roundness="50"/>
<smd name="V+" x="-2.54" y="2.2225" dx="1.27" dy="3.683" layer="1" roundness="50"/>
<smd name="GND" x="2.54" y="2.2225" dx="1.27" dy="3.683" layer="1" roundness="50"/>
<smd name="MISO" x="-2.54" y="-2.2225" dx="1.27" dy="3.683" layer="1"/>
<smd name="SCK" x="0" y="-2.2225" dx="1.27" dy="3.683" layer="1" roundness="50"/>
<smd name="RST" x="2.54" y="-2.2225" dx="1.27" dy="3.683" layer="1" roundness="50"/>
<text x="-2.54" y="-4.445" size="0.6096" layer="21" align="top-center">MISO</text>
<text x="0" y="-4.445" size="0.6096" layer="21" align="top-center">SCK</text>
<text x="2.54" y="-4.445" size="0.6096" layer="21" align="top-center">RST</text>
<text x="-2.54" y="4.445" size="0.6096" layer="21" align="bottom-center">V+</text>
<text x="0" y="4.445" size="0.6096" layer="21" align="bottom-center">MOSI</text>
<text x="2.54" y="4.445" size="0.6096" layer="21" align="bottom-center">GND</text>
<circle x="-4.445" y="-3.81" radius="0.4490125" width="0.3048" layer="21"/>
</package>
<package name="ICSP-POGO">
<smd name="V+" x="-2.54" y="1.27" dx="1.27" dy="1.27" layer="1" roundness="100"/>
<smd name="MOSI" x="0" y="1.27" dx="1.27" dy="1.27" layer="1" roundness="100"/>
<smd name="GND" x="2.54" y="1.27" dx="1.27" dy="1.27" layer="1" roundness="100"/>
<smd name="MISO" x="-2.54" y="-1.27" dx="1.27" dy="1.27" layer="1"/>
<smd name="SCK" x="0" y="-1.27" dx="1.27" dy="1.27" layer="1" roundness="100"/>
<smd name="RST" x="2.54" y="-1.27" dx="1.27" dy="1.27" layer="1" roundness="100"/>
<text x="2.54" y="2.54" size="0.6096" layer="21" align="bottom-center">GND</text>
<text x="-2.54" y="2.54" size="0.6096" layer="21" align="bottom-center">V+</text>
<text x="0" y="2.54" size="0.6096" layer="21" align="bottom-center">MOSI</text>
<text x="-2.54" y="-2.54" size="0.6096" layer="21" align="top-center">MISO</text>
<text x="0" y="-2.54" size="0.6096" layer="21" align="top-center">SCK</text>
<text x="2.54" y="-2.54" size="0.6096" layer="21" align="top-center">RST</text>
<circle x="-4.445" y="-2.2225" radius="0.4490125" width="0.127" layer="21"/>
</package>
<package name="TACTILE-PTH">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<wire x1="3.048" y1="1.016" x2="3.048" y2="2.54" width="0.2032" layer="51"/>
<wire x1="3.048" y1="2.54" x2="2.54" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="3.048" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="3.048" y1="-2.54" x2="3.048" y2="-1.016" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-3.048" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="1.016" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-3.048" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-3.048" y1="-2.54" x2="-3.048" y2="-1.016" width="0.2032" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="2.159" y2="-3.048" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-2.159" y2="-3.048" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-2.159" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.54" y1="3.048" x2="2.159" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.159" y1="3.048" x2="-2.159" y2="3.048" width="0.2032" layer="21"/>
<wire x1="-2.159" y1="-3.048" x2="2.159" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="3.048" y1="0.998" x2="3.048" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="-3.048" y1="1.028" x2="-3.048" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0.508" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="-2.54" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="-2.159" y2="-0.381" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.778" width="0.2032" layer="21"/>
<pad name="1" x="-3.2512" y="2.2606" drill="1.016" diameter="1.8796"/>
<pad name="2" x="3.2512" y="2.2606" drill="1.016" diameter="1.8796"/>
<pad name="3" x="-3.2512" y="-2.2606" drill="1.016" diameter="1.8796"/>
<pad name="4" x="3.2512" y="-2.2606" drill="1.016" diameter="1.8796"/>
<text x="-2.54" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="KSA_SEALED_TAC_SWITCH">
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.127" layer="21"/>
<wire x1="-5.08" y1="3.81" x2="5.08" y2="3.81" width="0.127" layer="21"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="-3.81" width="0.127" layer="21"/>
<wire x1="5.08" y1="-3.81" x2="-5.08" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-3.81" x2="-5.08" y2="3.81" width="0.127" layer="21"/>
<pad name="P$1" x="-3.81" y="2.54" drill="1" shape="square"/>
<pad name="P$2" x="3.81" y="2.54" drill="1" shape="square"/>
<pad name="P$3" x="-3.81" y="-2.54" drill="1" shape="square"/>
<pad name="P$4" x="3.81" y="-2.54" drill="1" shape="square"/>
</package>
<package name="TACTILE-SWITCH-SMD">
<wire x1="-1.54" y1="-2.54" x2="-2.54" y2="-1.54" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-1.24" x2="-2.54" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="1.54" x2="-1.54" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-1.54" y1="2.54" x2="1.54" y2="2.54" width="0.2032" layer="21"/>
<wire x1="1.54" y1="2.54" x2="2.54" y2="1.54" width="0.2032" layer="51"/>
<wire x1="2.54" y1="1.24" x2="2.54" y2="-1.24" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.54" x2="1.54" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="1.54" y1="-2.54" x2="-1.54" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="0.445" width="0.127" layer="51"/>
<wire x1="1.905" y1="0.445" x2="2.16" y2="-0.01" width="0.127" layer="51"/>
<wire x1="1.905" y1="-0.23" x2="1.905" y2="-1.115" width="0.127" layer="51"/>
<circle x="0" y="0" radius="1.27" width="0.2032" layer="21"/>
<smd name="1" x="-2.794" y="1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<smd name="2" x="2.794" y="1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<smd name="3" x="-2.794" y="-1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<smd name="4" x="2.794" y="-1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<text x="-0.889" y="1.778" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.032" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="B3F_10">
<pad name="3" x="6.25" y="2.5" drill="1.2" diameter="2.1844"/>
<pad name="1" x="6.25" y="-2.5" drill="1.2" diameter="2.1844"/>
<pad name="2" x="-6.25" y="-2.5" drill="1.2" diameter="2.1844"/>
<pad name="4" x="-6.25" y="2.5" drill="1.2" diameter="2.1844"/>
<hole x="0" y="-4.5" drill="1.8"/>
<hole x="0" y="4.5" drill="1.8"/>
<wire x1="4.980196875" y1="-6" x2="-4.980196875" y2="-6" width="0.127" layer="21"/>
<wire x1="-4.980196875" y1="-6" x2="-6" y2="-4.980196875" width="0.127" layer="21"/>
<wire x1="-6" y1="-4.980196875" x2="-6" y2="4.9950125" width="0.127" layer="21"/>
<wire x1="-6" y1="4.9950125" x2="-4.9950125" y2="6" width="0.127" layer="21"/>
<wire x1="-4.9950125" y1="6" x2="4.9950125" y2="6" width="0.127" layer="21"/>
<wire x1="4.9950125" y1="6" x2="6" y2="4.9950125" width="0.127" layer="21"/>
<wire x1="6" y1="4.9950125" x2="6" y2="-4.980196875" width="0.127" layer="21"/>
<wire x1="6" y1="-4.980196875" x2="4.980196875" y2="-6" width="0.127" layer="21"/>
<circle x="0" y="0" radius="3.53553125" width="0.127" layer="21"/>
<wire x1="1.9" y1="1.9" x2="-1.9" y2="1.9" width="0.127" layer="21"/>
<wire x1="-1.9" y1="1.9" x2="-1.9" y2="-1.9" width="0.127" layer="21"/>
<wire x1="-1.9" y1="-1.9" x2="1.9" y2="-1.9" width="0.127" layer="21"/>
<wire x1="1.9" y1="-1.9" x2="1.9" y2="1.9" width="0.127" layer="21"/>
</package>
<package name="CAP-PTH-SMALL">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651"/>
<text x="0.508" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="0.254" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="CAP-PTH-SMALL2">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651"/>
<text x="-1.27" y="1.905" size="0.6096" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.6096" layer="27">&gt;Value</text>
</package>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CAP-PTH-LARGE">
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="-4.826" y="0" drill="0.9" diameter="1.905"/>
<pad name="2" x="4.572" y="0" drill="0.9" diameter="1.905"/>
<text x="-0.762" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.016" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="GRM43D">
<wire x1="2.25" y1="1.6" x2="1.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="1.6" x2="-2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="-1.6" x2="-1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="2.25" y1="-1.6" x2="2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.6" x2="1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.3" y1="1.8" x2="2.3" y2="1.8" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-1.8" x2="2.3" y2="-1.8" width="0.127" layer="21"/>
<smd name="A" x="1.927" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<smd name="C" x="-1.927" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<text x="-2" y="2" size="0.4064" layer="25">&gt;NAME</text>
<text x="0" y="-2" size="0.4064" layer="27" rot="R180">&gt;VALUE</text>
<rectangle x1="-2.2" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="2.2" y2="1.6" layer="51"/>
</package>
<package name="0603-CAP">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="0" y1="0.0305" x2="0" y2="-0.0305" width="0.5588" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0402-CAP">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="0" y1="0.0305" x2="0" y2="-0.0305" width="0.4064" layer="21"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="CAP-PTH-5MM">
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.5" y="0" drill="0.7" diameter="1.651"/>
<text x="-0.762" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.016" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="AXIAL-5MM">
<wire x1="-1.14" y1="0.762" x2="1.14" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0.762" x2="1.14" y2="0" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0" x2="1.14" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="-0.762" x2="-1.14" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="-0.762" x2="-1.14" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="0" x2="-1.14" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0" x2="1.394" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="0" x2="-1.394" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-2.5" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="2.5" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.17" size="0.4" layer="25">&gt;Name</text>
<text x="-1.032" y="-0.208" size="0.4" layer="21" ratio="15">&gt;Value</text>
</package>
<package name="1210">
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.3" x2="1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1.3" x2="-1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-1.3" x2="-1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="-1.3" x2="1.6" y2="-1.3" width="0.2032" layer="21"/>
<smd name="1" x="-1.6" y="0" dx="1.2" dy="2" layer="1"/>
<smd name="2" x="1.6" y="0" dx="1.2" dy="2" layer="1"/>
<text x="-0.8" y="0.5" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9" y="-0.7" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1206">
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.397" y="-1.524" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="CTZ3">
<description>CTZ3 Series land pattern for variable capacitor - CTZ3E-50C-W1-PF</description>
<wire x1="-1.6" y1="1.4" x2="-1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-2.25" x2="1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.4" x2="1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-0.5" y1="0" x2="0.5" y2="0" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.4" x2="-1" y2="2.2" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.4" x2="1" y2="2.2" width="0.127" layer="51"/>
<wire x1="-1" y1="2.2" x2="1" y2="2.2" width="0.127" layer="51"/>
<wire x1="0" y1="0.8" x2="0" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-0.8" y1="0" x2="0.8" y2="0" width="0.127" layer="51"/>
<wire x1="-1.05" y1="2.25" x2="-1.7" y2="1.45" width="0.127" layer="21"/>
<wire x1="-1.7" y1="1.45" x2="-1.7" y2="-2.35" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-2.35" x2="-1.05" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.05" y1="2.25" x2="1.7" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.7" y1="1.4" x2="1.7" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.7" y1="-2.35" x2="1.05" y2="-2.35" width="0.127" layer="21"/>
<smd name="+" x="0" y="2.05" dx="1.5" dy="1.2" layer="1"/>
<smd name="-" x="0" y="-2.05" dx="1.5" dy="1.2" layer="1"/>
<text x="-2" y="3" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2" y="-3.4" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CAP-PTH-SMALL-KIT">
<description>&lt;h3&gt;CAP-PTH-SMALL-KIT&lt;/h3&gt;
Commonly used for small ceramic capacitors. Like our 0.1uF (http://www.sparkfun.com/products/8375) or 22pF caps (http://www.sparkfun.com/products/8571).&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-2.667" y1="1.27" x2="2.667" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="1.27" x2="2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="-1.27" x2="-2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.667" y1="-1.27" x2="-2.667" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="2" x="1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<polygon width="0.127" layer="30">
<vertex x="-1.4021" y="-0.9475" curve="-90"/>
<vertex x="-2.357" y="-0.0178" curve="-90.011749"/>
<vertex x="-1.4046" y="0.9576" curve="-90"/>
<vertex x="-0.4546" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1.4046" y="-0.4395" curve="-90.012891"/>
<vertex x="-1.8491" y="-0.0153" curve="-90"/>
<vertex x="-1.4046" y="0.452" curve="-90"/>
<vertex x="-0.9627" y="-0.0051" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.397" y="-0.9475" curve="-90"/>
<vertex x="0.4421" y="-0.0178" curve="-90.011749"/>
<vertex x="1.3945" y="0.9576" curve="-90"/>
<vertex x="2.3445" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1.3945" y="-0.4395" curve="-90.012891"/>
<vertex x="0.95" y="-0.0153" curve="-90"/>
<vertex x="1.3945" y="0.452" curve="-90"/>
<vertex x="1.8364" y="-0.0051" curve="-90.012967"/>
</polygon>
</package>
<package name="CAP-PTH-SMALLEZ">
<description>This is the "EZ" version of the .1" spaced ceramic thru-hole cap.&lt;br&gt;
It has reduced top mask to make it harder to put the component on the wrong side of the board.</description>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651" stop="no"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651" stop="no"/>
<text x="-1.27" y="1.905" size="0.6096" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.6096" layer="27">&gt;Value</text>
<circle x="0" y="0" radius="0.898025" width="0" layer="30"/>
<circle x="2.54" y="0" radius="0.915809375" width="0" layer="30"/>
<circle x="0" y="0" radius="0.40160625" width="0" layer="29"/>
<circle x="2.54" y="0" radius="0.40160625" width="0" layer="29"/>
</package>
<package name="EIA3216">
<wire x1="-1" y1="-1.2" x2="-2.5" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-1.2" x2="-2.5" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="1.2" x2="-1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.2" x2="2.1" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="2.1" y1="-1.2" x2="2.5" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="2.5" y1="-0.8" x2="2.5" y2="0.8" width="0.2032" layer="21"/>
<wire x1="2.5" y1="0.8" x2="2.1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="2.1" y1="1.2" x2="1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="0.381" y1="1.016" x2="0.381" y2="-1.016" width="0.127" layer="21"/>
<smd name="C" x="-1.4" y="0" dx="1.6" dy="1.4" layer="1" rot="R90"/>
<smd name="A" x="1.4" y="0" dx="1.6" dy="1.4" layer="1" rot="R90"/>
<text x="-2.54" y="1.381" size="0.4064" layer="25">&gt;NAME</text>
<text x="0.408" y="1.332" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="EIA3528">
<wire x1="-0.9" y1="-1.6" x2="-2.6" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="-1.6" x2="-2.6" y2="1.55" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="1.55" x2="-0.9" y2="1.55" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.55" x2="2.2" y2="-1.55" width="0.2032" layer="21"/>
<wire x1="2.2" y1="-1.55" x2="2.6" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="2.6" y1="-1.2" x2="2.6" y2="1.25" width="0.2032" layer="21"/>
<wire x1="2.6" y1="1.25" x2="2.2" y2="1.55" width="0.2032" layer="21"/>
<wire x1="2.2" y1="1.55" x2="1" y2="1.55" width="0.2032" layer="21"/>
<wire x1="2.2" y1="1.55" x2="1" y2="1.55" width="0.2032" layer="21"/>
<wire x1="0.609" y1="1.311" x2="0.609" y2="-1.286" width="0.2032" layer="21" style="longdash"/>
<smd name="C" x="-1.65" y="0" dx="2.5" dy="1.2" layer="1" rot="R90"/>
<smd name="A" x="1.65" y="0" dx="2.5" dy="1.2" layer="1" rot="R90"/>
<text x="-2.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.24" y="-1.37" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="CPOL-RADIAL-100UF-25V">
<wire x1="-0.635" y1="1.27" x2="-1.905" y2="1.27" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="3.25" width="0.2032" layer="21"/>
<pad name="2" x="-1.27" y="0" drill="0.7" diameter="1.651"/>
<pad name="1" x="1.27" y="0" drill="0.7" diameter="1.651" shape="square"/>
<text x="-1.905" y="-4.318" size="0.8128" layer="27">&gt;Value</text>
<text x="-0.762" y="1.651" size="0.4064" layer="25">&gt;Name</text>
</package>
<package name="CPOL-RADIAL-10UF-25V">
<wire x1="-0.762" y1="1.397" x2="-1.778" y2="1.397" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="2.5" width="0.2032" layer="21"/>
<pad name="1" x="1.27" y="0" drill="0.7" diameter="1.651" shape="square"/>
<pad name="2" x="-1.27" y="0" drill="0.7" diameter="1.651"/>
<text x="-0.889" y="1.524" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.905" y="-3.683" size="0.8128" layer="27">&gt;Value</text>
</package>
<package name="EIA7343">
<wire x1="-5" y1="2.5" x2="-2" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-5" y1="2.5" x2="-5" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="-5" y1="-2.5" x2="-2" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="2" y1="2.5" x2="4" y2="2.5" width="0.2032" layer="21"/>
<wire x1="4" y1="2.5" x2="5" y2="1.5" width="0.2032" layer="21"/>
<wire x1="5" y1="1.5" x2="5" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="5" y1="-1.5" x2="4" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="4" y1="-2.5" x2="2" y2="-2.5" width="0.2032" layer="21"/>
<smd name="C" x="-3.17" y="0" dx="2.55" dy="2.7" layer="1" rot="R180"/>
<smd name="A" x="3.17" y="0" dx="2.55" dy="2.7" layer="1" rot="R180"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="-1.27" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="PANASONIC_G">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package G&lt;/b&gt;</description>
<wire x1="-5.1" y1="5.1" x2="2.8" y2="5.1" width="0.1016" layer="51"/>
<wire x1="2.8" y1="5.1" x2="5.1" y2="2.8" width="0.1016" layer="51"/>
<wire x1="5.1" y1="2.8" x2="5.1" y2="-2.8" width="0.1016" layer="51"/>
<wire x1="5.1" y1="-2.8" x2="2.8" y2="-5.1" width="0.1016" layer="51"/>
<wire x1="2.8" y1="-5.1" x2="-5.1" y2="-5.1" width="0.1016" layer="51"/>
<wire x1="-5.1" y1="-5.1" x2="-5.1" y2="5.1" width="0.1016" layer="51"/>
<wire x1="-5.1" y1="1" x2="-5.1" y2="5.1" width="0.2032" layer="21"/>
<wire x1="-5.1" y1="5.1" x2="2.8" y2="5.1" width="0.2032" layer="21"/>
<wire x1="2.8" y1="5.1" x2="5.1" y2="2.8" width="0.2032" layer="21"/>
<wire x1="5.1" y1="2.8" x2="5.1" y2="1" width="0.2032" layer="21"/>
<wire x1="5.1" y1="-1" x2="5.1" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="5.1" y1="-2.8" x2="2.8" y2="-5.1" width="0.2032" layer="21"/>
<wire x1="2.8" y1="-5.1" x2="-5.1" y2="-5.1" width="0.2032" layer="21"/>
<wire x1="-5.1" y1="-5.1" x2="-5.1" y2="-1" width="0.2032" layer="21"/>
<wire x1="-4.85" y1="-1" x2="4.85" y2="-1" width="0.2032" layer="21" curve="156.699401" cap="flat"/>
<wire x1="-4.85" y1="1" x2="4.85" y2="1" width="0.2032" layer="21" curve="-156.699401" cap="flat"/>
<wire x1="-3.25" y1="3.7" x2="-3.25" y2="-3.65" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="4.95" width="0.1016" layer="51"/>
<smd name="-" x="-4.25" y="0" dx="3.9" dy="1.6" layer="1"/>
<smd name="+" x="4.25" y="0" dx="3.9" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-5.85" y1="-0.45" x2="-4.9" y2="0.45" layer="51"/>
<rectangle x1="4.9" y1="-0.45" x2="5.85" y2="0.45" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-3.3" y="3.6"/>
<vertex x="-4.05" y="2.75"/>
<vertex x="-4.65" y="1.55"/>
<vertex x="-4.85" y="0.45"/>
<vertex x="-4.85" y="-0.45"/>
<vertex x="-4.65" y="-1.55"/>
<vertex x="-4.05" y="-2.75"/>
<vertex x="-3.3" y="-3.6"/>
<vertex x="-3.3" y="3.55"/>
</polygon>
</package>
<package name="PANASONIC_E">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package E&lt;/b&gt;</description>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="0.9" x2="-4.1" y2="4.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.2032" layer="21"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.2032" layer="21"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="0.9" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-0.9" x2="4.1" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="3.25" x2="-2.2" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="-3.85" y1="0.9" x2="3.85" y2="0.9" width="0.2032" layer="21" curve="-153.684915" cap="flat"/>
<wire x1="-3.85" y1="-0.9" x2="3.85" y2="-0.9" width="0.2032" layer="21" curve="153.684915" cap="flat"/>
<circle x="0" y="0" radius="3.95" width="0.1016" layer="51"/>
<smd name="-" x="-3" y="0" dx="3.8" dy="1.4" layer="1"/>
<smd name="+" x="3" y="0" dx="3.8" dy="1.4" layer="1"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-4.5" y1="-0.35" x2="-3.8" y2="0.35" layer="51"/>
<rectangle x1="3.8" y1="-0.35" x2="4.5" y2="0.35" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-2.25" y="3.2"/>
<vertex x="-3" y="2.5"/>
<vertex x="-3.6" y="1.5"/>
<vertex x="-3.85" y="0.65"/>
<vertex x="-3.85" y="-0.65"/>
<vertex x="-3.55" y="-1.6"/>
<vertex x="-2.95" y="-2.55"/>
<vertex x="-2.25" y="-3.2"/>
<vertex x="-2.25" y="3.15"/>
</polygon>
</package>
<package name="PANASONIC_C">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package E&lt;/b&gt;</description>
<wire x1="-2.6" y1="2.45" x2="1.6" y2="2.45" width="0.2032" layer="21"/>
<wire x1="1.6" y1="2.45" x2="2.7" y2="1.35" width="0.2032" layer="21"/>
<wire x1="2.7" y1="-1.75" x2="1.6" y2="-2.85" width="0.2032" layer="21"/>
<wire x1="1.6" y1="-2.85" x2="-2.6" y2="-2.85" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="2.45" x2="1.6" y2="2.45" width="0.1016" layer="51"/>
<wire x1="1.6" y1="2.45" x2="2.7" y2="1.35" width="0.1016" layer="51"/>
<wire x1="2.7" y1="-1.75" x2="1.6" y2="-2.85" width="0.1016" layer="51"/>
<wire x1="1.6" y1="-2.85" x2="-2.6" y2="-2.85" width="0.1016" layer="51"/>
<wire x1="-2.6" y1="2.45" x2="-2.6" y2="0.35" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="-2.85" x2="-2.6" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="2.7" y1="1.35" x2="2.7" y2="0.35" width="0.2032" layer="21"/>
<wire x1="2.7" y1="-1.75" x2="2.7" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="2.45" x2="-2.6" y2="-2.85" width="0.1016" layer="51"/>
<wire x1="2.7" y1="1.35" x2="2.7" y2="-1.75" width="0.1016" layer="51"/>
<wire x1="-2.4" y1="0.35" x2="2.45" y2="0.3" width="0.2032" layer="21" curve="-156.699401"/>
<wire x1="2.5" y1="-0.7" x2="-2.4" y2="-0.75" width="0.2032" layer="21" curve="-154.694887"/>
<circle x="0.05" y="-0.2" radius="2.5004" width="0.1016" layer="51"/>
<smd name="-" x="-1.8" y="-0.2" dx="2.2" dy="0.65" layer="1"/>
<smd name="+" x="1.9" y="-0.2" dx="2.2" dy="0.65" layer="1"/>
<text x="-2.6" y="2.7" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.6" y="-3.45" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="NIPPON_F80">
<wire x1="-3.3" y1="3.3" x2="1.7" y2="3.3" width="0.2032" layer="21"/>
<wire x1="1.7" y1="3.3" x2="3.3" y2="2" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-2" x2="1.7" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="1.7" y1="-3.3" x2="-3.3" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="3.3" x2="1.7" y2="3.3" width="0.1016" layer="51"/>
<wire x1="1.7" y1="3.3" x2="3.3" y2="2" width="0.1016" layer="51"/>
<wire x1="3.3" y1="-2" x2="1.7" y2="-3.3" width="0.1016" layer="51"/>
<wire x1="1.7" y1="-3.3" x2="-3.3" y2="-3.3" width="0.1016" layer="51"/>
<wire x1="-3.3" y1="3.3" x2="-3.3" y2="0.685" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-3.3" x2="-3.3" y2="-0.685" width="0.2032" layer="21"/>
<wire x1="3.3" y1="2" x2="3.3" y2="0.685" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-2" x2="3.3" y2="-0.685" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="3.3" x2="-3.3" y2="-3.3" width="0.1016" layer="51"/>
<wire x1="3.3" y1="2" x2="3.3" y2="-2" width="0.1016" layer="51"/>
<wire x1="-3.1" y1="0.685" x2="3.1" y2="0.685" width="0.2032" layer="21" curve="-156.500033"/>
<wire x1="3.1" y1="-0.685" x2="-3.1" y2="-0.685" width="0.2032" layer="21" curve="-154.748326"/>
<circle x="0" y="0" radius="3.15" width="0.1016" layer="51"/>
<smd name="-" x="-2.4" y="0" dx="2.95" dy="1" layer="1"/>
<smd name="+" x="2.4" y="0" dx="2.95" dy="1" layer="1"/>
<text x="-3.2" y="3.5" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.85" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="PANASONIC_D">
<wire x1="-3.25" y1="3.25" x2="1.55" y2="3.25" width="0.1016" layer="51"/>
<wire x1="1.55" y1="3.25" x2="3.25" y2="1.55" width="0.1016" layer="51"/>
<wire x1="3.25" y1="1.55" x2="3.25" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="3.25" y1="-1.55" x2="1.55" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-3.25" x2="-3.25" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="3.25" width="0.1016" layer="51"/>
<wire x1="-3.25" y1="0.95" x2="-3.25" y2="3.25" width="0.1016" layer="21"/>
<wire x1="-3.25" y1="3.25" x2="1.55" y2="3.25" width="0.1016" layer="21"/>
<wire x1="1.55" y1="3.25" x2="3.25" y2="1.55" width="0.1016" layer="21"/>
<wire x1="3.25" y1="1.55" x2="3.25" y2="0.95" width="0.1016" layer="21"/>
<wire x1="3.25" y1="-0.95" x2="3.25" y2="-1.55" width="0.1016" layer="21"/>
<wire x1="3.25" y1="-1.55" x2="1.55" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="1.55" y1="-3.25" x2="-3.25" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="-0.95" width="0.1016" layer="21"/>
<wire x1="2.95" y1="0.95" x2="-2.95" y2="0.95" width="0.1016" layer="21" curve="144.299363"/>
<wire x1="-2.95" y1="-0.95" x2="2.95" y2="-0.95" width="0.1016" layer="21" curve="144.299363"/>
<wire x1="-2.1" y1="2.25" x2="-2.1" y2="-2.2" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="3.1" width="0.1016" layer="51"/>
<smd name="+" x="2.4" y="0" dx="3" dy="1.4" layer="1"/>
<smd name="-" x="-2.4" y="0" dx="3" dy="1.4" layer="1"/>
<text x="-1.75" y="1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.75" y="-1.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-3.65" y1="-0.35" x2="-3.05" y2="0.35" layer="51"/>
<rectangle x1="3.05" y1="-0.35" x2="3.65" y2="0.35" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-2.15" y="2.15"/>
<vertex x="-2.6" y="1.6"/>
<vertex x="-2.9" y="0.9"/>
<vertex x="-3.05" y="0"/>
<vertex x="-2.9" y="-0.95"/>
<vertex x="-2.55" y="-1.65"/>
<vertex x="-2.15" y="-2.15"/>
<vertex x="-2.15" y="2.1"/>
</polygon>
</package>
<package name="CPOL-RADIAL-1000UF-63V">
<wire x1="-3.175" y1="1.905" x2="-4.445" y2="1.905" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="8.001" width="0.2032" layer="21"/>
<pad name="2" x="-3.81" y="0" drill="1.016" diameter="1.6764"/>
<pad name="1" x="3.81" y="0" drill="1.016" diameter="1.651" shape="square"/>
<text x="-2.54" y="8.89" size="0.8128" layer="27">&gt;Value</text>
<text x="-2.54" y="10.16" size="0.8128" layer="25">&gt;Name</text>
</package>
<package name="CPOL-RADIAL-1000UF-25V">
<wire x1="-1.905" y1="1.27" x2="-3.175" y2="1.27" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="5.461" width="0.2032" layer="21"/>
<pad name="2" x="-2.54" y="0" drill="0.7" diameter="1.651"/>
<pad name="1" x="2.54" y="0" drill="0.7" diameter="1.651" shape="square"/>
<text x="-1.905" y="-4.318" size="0.8128" layer="27">&gt;Value</text>
<text x="-0.762" y="2.921" size="0.4064" layer="25">&gt;Name</text>
</package>
<package name="VISHAY_C">
<wire x1="0" y1="1.27" x2="0" y2="1.905" width="0.254" layer="21"/>
<wire x1="-2.0574" y1="4.2926" x2="-2.0574" y2="-4.2926" width="0.127" layer="21"/>
<wire x1="-2.0574" y1="-4.2926" x2="2.0574" y2="-4.2926" width="0.127" layer="21"/>
<wire x1="2.0574" y1="-4.2926" x2="2.0574" y2="4.2926" width="0.127" layer="21"/>
<wire x1="2.0574" y1="4.2926" x2="-2.0574" y2="4.2926" width="0.127" layer="21"/>
<smd name="+" x="0" y="3.048" dx="3.556" dy="1.778" layer="1"/>
<smd name="-" x="0" y="-3.048" dx="3.556" dy="1.778" layer="1"/>
<text x="-1.905" y="4.445" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="PANASONIC_H13">
<wire x1="-6.75" y1="6.75" x2="4" y2="6.75" width="0.1016" layer="51"/>
<wire x1="4" y1="6.75" x2="6.75" y2="4" width="0.1016" layer="51"/>
<wire x1="6.75" y1="4" x2="6.75" y2="-4" width="0.1016" layer="51"/>
<wire x1="6.75" y1="-4" x2="4" y2="-6.75" width="0.1016" layer="51"/>
<wire x1="4" y1="-6.75" x2="-6.75" y2="-6.75" width="0.1016" layer="51"/>
<wire x1="-6.75" y1="-6.75" x2="-6.75" y2="6.75" width="0.1016" layer="51"/>
<wire x1="-6.75" y1="1" x2="-6.75" y2="6.75" width="0.2032" layer="21"/>
<wire x1="-6.75" y1="6.75" x2="4" y2="6.75" width="0.2032" layer="21"/>
<wire x1="4" y1="6.75" x2="6.75" y2="4" width="0.2032" layer="21"/>
<wire x1="6.75" y1="4" x2="6.75" y2="1" width="0.2032" layer="21"/>
<wire x1="6.75" y1="-1" x2="6.75" y2="-4" width="0.2032" layer="21"/>
<wire x1="6.75" y1="-4" x2="4" y2="-6.75" width="0.2032" layer="21"/>
<wire x1="4" y1="-6.75" x2="-6.75" y2="-6.75" width="0.2032" layer="21"/>
<wire x1="-6.75" y1="-6.75" x2="-6.75" y2="-1" width="0.2032" layer="21"/>
<wire x1="-6.55" y1="-1.2" x2="6.45" y2="-1.2" width="0.2032" layer="21" curve="156.692742" cap="flat"/>
<wire x1="-6.55" y1="1.2" x2="6.55" y2="1.2" width="0.2032" layer="21" curve="-156.697982" cap="flat"/>
<wire x1="-5" y1="4.25" x2="-4.95" y2="-4.35" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="6.6" width="0.1016" layer="51"/>
<smd name="-" x="-4.7" y="0" dx="5" dy="1.6" layer="1"/>
<smd name="+" x="4.7" y="0" dx="5" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-7.55" y1="-0.45" x2="-6.6" y2="0.45" layer="51"/>
<rectangle x1="6.6" y1="-0.45" x2="7.55" y2="0.45" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-5" y="4.2"/>
<vertex x="-5.75" y="3.15"/>
<vertex x="-6.25" y="2.05"/>
<vertex x="-6.55" y="0.45"/>
<vertex x="-6.55" y="-0.45"/>
<vertex x="-6.35" y="-1.65"/>
<vertex x="-5.75" y="-3.25"/>
<vertex x="-5" y="-4.2"/>
</polygon>
</package>
<package name="EIA6032">
<wire x1="3.2" y1="-1.6" x2="3.2" y2="1.6" width="0.127" layer="21"/>
<wire x1="-2.8" y1="-1.6" x2="3.2" y2="-1.6" width="0.127" layer="21"/>
<wire x1="3.2" y1="1.6" x2="-2.8" y2="1.6" width="0.127" layer="21"/>
<wire x1="-2.8" y1="1.6" x2="-3.4" y2="1" width="0.127" layer="21"/>
<wire x1="-3.4" y1="1" x2="-3.4" y2="-1" width="0.127" layer="21"/>
<wire x1="-2.8" y1="-1.6" x2="-3.4" y2="-1" width="0.127" layer="21"/>
<smd name="P$1" x="-2.3" y="0" dx="1.5" dy="2.4" layer="1"/>
<smd name="P$2" x="2.3" y="0" dx="1.5" dy="2.4" layer="1"/>
</package>
<package name="EN_J2">
<description>Type J2 package for SMD supercap PRT-10317 (p# EEC-EN0F204J2)</description>
<wire x1="-2.5" y1="-3.5" x2="2.5" y2="-3.5" width="0.127" layer="51"/>
<wire x1="-2.1" y1="3.5" x2="2.1" y2="3.5" width="0.127" layer="51"/>
<wire x1="-2.1" y1="3.5" x2="-2.5" y2="3.1" width="0.127" layer="51"/>
<wire x1="-2.5" y1="3.1" x2="-2.5" y2="2.3" width="0.127" layer="51"/>
<wire x1="2.1" y1="3.5" x2="2.5" y2="3.1" width="0.127" layer="51"/>
<wire x1="2.5" y1="3.1" x2="2.5" y2="2.3" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-3.5" x2="-2.5" y2="-2.3" width="0.127" layer="51"/>
<wire x1="2.5" y1="-3.5" x2="2.5" y2="-2.3" width="0.127" layer="51"/>
<wire x1="-2.5908" y1="-2.413" x2="-2.5654" y2="2.4384" width="0.127" layer="21" curve="-91.212564"/>
<wire x1="2.5908" y1="-2.413" x2="2.5654" y2="2.4384" width="0.127" layer="21" curve="86.79344"/>
<wire x1="1.7272" y1="-1.27" x2="1.7272" y2="-2.0828" width="0.127" layer="21"/>
<wire x1="1.3462" y1="-1.6764" x2="2.159" y2="-1.6764" width="0.127" layer="21"/>
<circle x="0" y="0" radius="3.4" width="0.127" layer="51"/>
<smd name="-" x="0" y="2.8" dx="5" dy="2.4" layer="1"/>
<smd name="+" x="0" y="-3.2" dx="5" dy="1.6" layer="1"/>
<text x="-2.28" y="0.66" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.31" y="-1.21" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="EIA3528-KIT">
<description>&lt;h3&gt;EIA3528-KIT&lt;/h3&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has longer pads to make hand soldering easier.&lt;br&gt;</description>
<wire x1="-0.9" y1="-1.6" x2="-3.1" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-1.6" x2="-3.1" y2="1.55" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="1.55" x2="-0.9" y2="1.55" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.55" x2="2.7" y2="-1.55" width="0.2032" layer="21"/>
<wire x1="2.7" y1="-1.55" x2="3.1" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="3.1" y1="-1.2" x2="3.1" y2="1.25" width="0.2032" layer="21"/>
<wire x1="3.1" y1="1.25" x2="2.7" y2="1.55" width="0.2032" layer="21"/>
<wire x1="2.7" y1="1.55" x2="1" y2="1.55" width="0.2032" layer="21"/>
<wire x1="0.609" y1="1.311" x2="0.609" y2="-1.286" width="0.4" layer="21" style="longdash"/>
<smd name="C" x="-1.9" y="0" dx="1.7" dy="2.5" layer="1"/>
<smd name="A" x="1.9" y="0" dx="1.7" dy="2.5" layer="1"/>
<text x="-2.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.24" y="-1.37" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="EIA3216-KIT">
<description>&lt;h3&gt;EIA3216-KIT&lt;/h3&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has longer pads to make hand soldering easier.&lt;br&gt;</description>
<wire x1="-1" y1="-1.2" x2="-3" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="-1.2" x2="-3" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="1.2" x2="-1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.2" x2="2.6" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="2.6" y1="-1.2" x2="3" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="3" y1="-0.8" x2="3" y2="0.8" width="0.2032" layer="21"/>
<wire x1="3" y1="0.8" x2="2.6" y2="1.2" width="0.2032" layer="21"/>
<wire x1="2.6" y1="1.2" x2="1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="0.381" y1="1.016" x2="0.381" y2="-1.016" width="0.127" layer="21"/>
<smd name="C" x="-1.65" y="0" dx="1.9" dy="1.6" layer="1"/>
<smd name="A" x="1.65" y="0" dx="1.9" dy="1.6" layer="1"/>
<text x="-2.54" y="1.381" size="0.4064" layer="25">&gt;NAME</text>
<text x="0.408" y="1.332" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CAP-PTH-2MM">
<circle x="0" y="0" radius="2.5" width="0.127" layer="21"/>
<pad name="+" x="-1" y="0" drill="0.8" diameter="1.6764" shape="square"/>
<pad name="-" x="1" y="0" drill="0.8" diameter="1.6764"/>
<text x="1.27" y="1.27" size="1.27" layer="21" align="center">-</text>
<text x="-1.27" y="-1.27" size="1.27" layer="21" rot="R90" align="center">+</text>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
<symbol name="AVR_SPI_PROGRAMMER_6">
<wire x1="-5.08" y1="-5.08" x2="7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="-4.318" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.064" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="8.89" y="0.635" size="1.27" layer="94">MOSI</text>
<text x="-11.938" y="-2.032" size="1.27" layer="94">RESET</text>
<text x="-11.938" y="0.508" size="1.27" layer="94">SCK</text>
<text x="-11.938" y="3.302" size="1.27" layer="94">MISO</text>
<text x="8.89" y="3.048" size="1.27" layer="94">+5</text>
<text x="8.89" y="-2.032" size="1.27" layer="94">GND</text>
<pin name="MISO" x="-7.62" y="2.54" visible="pad" direction="pas" function="dot"/>
<pin name="V+" x="10.16" y="2.54" visible="pad" direction="pas" function="dot" rot="R180"/>
<pin name="SCK" x="-7.62" y="0" visible="pad" direction="pas" function="dot"/>
<pin name="MOSI" x="10.16" y="0" visible="pad" direction="pas" function="dot" rot="R180"/>
<pin name="RST" x="-7.62" y="-2.54" visible="pad" direction="pas" function="dot"/>
<pin name="GND" x="10.16" y="-2.54" visible="pad" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="SWITCH-MOMENTARY">
<wire x1="1.905" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="-1.905" y1="4.445" x2="-1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="0" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="4.445" x2="-1.905" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="4.445" x2="0" y2="3.175" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="1.905" y2="1.27" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<circle x="2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<text x="-2.54" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="2"/>
<pin name="3" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="2"/>
</symbol>
<symbol name="CAP">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="CAP_POL">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202" cap="flat"/>
<wire x1="-2.4669" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.376341" cap="flat"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.253" y1="0.668" x2="-1.364" y2="0.795" layer="94"/>
<rectangle x1="-1.872" y1="0.287" x2="-1.745" y2="1.176" layer="94"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>&lt;b&gt;LEDs&lt;/b&gt;
Standard schematic elements and footprints for 5mm, 3mm, 1206, and 0603 sized LEDs. 5mm - Spark Fun Electronics SKU : COM-00529 (and others)</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="LED-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="LED-0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10MM" package="LED10MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-FKIT-1206" package="FKIT-LED-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-3MM-NO_SILK" package="LED3MM-NS">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM-KIT" package="LED5MM-KIT">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206-BOTTOM" package="LED-1206-BOTTOM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EDGE" package="LED5MMEDGE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RECT" package="RECTANGLE_LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="OVAL" package="LED-OVAL">
<connects>
<connect gate="G$1" pin="A" pad="ANODE"/>
<connect gate="G$1" pin="C" pad="CATHODE"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="OVAL_EDGE" package="LED-OVAL-EDGE">
<connects>
<connect gate="G$1" pin="A" pad="ANODE"/>
<connect gate="G$1" pin="C" pad="CATHODE"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AVR_SPI_PRG_6" prefix="J">
<description>&lt;b&gt;AVR ISP 6 Pin&lt;/b&gt;
This is the reduced ISP connector for AVR programming. Common on Arduino. This footprint will take up less PCB space and can be used with a 10-pin to 6-pin adapter such as SKU: BOB-08508</description>
<gates>
<gate name="G$1" symbol="AVR_SPI_PROGRAMMER_6" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="2X3">
<connects>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="MISO" pad="1"/>
<connect gate="G$1" pin="MOSI" pad="4"/>
<connect gate="G$1" pin="RST" pad="5"/>
<connect gate="G$1" pin="SCK" pad="3"/>
<connect gate="G$1" pin="V+" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LABELED" package="2X3-NS">
<connects>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="MISO" pad="1"/>
<connect gate="G$1" pin="MOSI" pad="4"/>
<connect gate="G$1" pin="RST" pad="5"/>
<connect gate="G$1" pin="SCK" pad="3"/>
<connect gate="G$1" pin="V+" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="OFFSET_PADS" package="2X3_OFFSET">
<connects>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="MISO" pad="1"/>
<connect gate="G$1" pin="MOSI" pad="4"/>
<connect gate="G$1" pin="RST" pad="5"/>
<connect gate="G$1" pin="SCK" pad="3"/>
<connect gate="G$1" pin="V+" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2X3_LOCK" package="2X3_LOCK">
<connects>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="MISO" pad="1"/>
<connect gate="G$1" pin="MOSI" pad="4"/>
<connect gate="G$1" pin="RST" pad="5"/>
<connect gate="G$1" pin="SCK" pad="3"/>
<connect gate="G$1" pin="V+" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EDGE" package="2X3-EDGE">
<connects>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="MISO" pad="1"/>
<connect gate="G$1" pin="MOSI" pad="4"/>
<connect gate="G$1" pin="RST" pad="5"/>
<connect gate="G$1" pin="SCK" pad="3"/>
<connect gate="G$1" pin="V+" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOCKET" package="2X3-EDGE_SOCKET">
<connects>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="MISO" pad="1"/>
<connect gate="G$1" pin="MOSI" pad="4"/>
<connect gate="G$1" pin="RST" pad="5"/>
<connect gate="G$1" pin="SCK" pad="3"/>
<connect gate="G$1" pin="V+" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="SOT_ICSP">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="MISO" pad="MISO"/>
<connect gate="G$1" pin="MOSI" pad="MOSI"/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="SCK" pad="SCK"/>
<connect gate="G$1" pin="V+" pad="V+"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD_PIN" package="ICSP_SMD">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="MISO" pad="MISO"/>
<connect gate="G$1" pin="MOSI" pad="MOSI"/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="SCK" pad="SCK"/>
<connect gate="G$1" pin="V+" pad="V+"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POGO" package="ICSP-POGO">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="MISO" pad="MISO"/>
<connect gate="G$1" pin="MOSI" pad="MOSI"/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="SCK" pad="SCK"/>
<connect gate="G$1" pin="V+" pad="V+"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TAC_SWITCH" prefix="S" uservalue="yes">
<description>&lt;b&gt;Momentary Switch&lt;/b&gt;&lt;br&gt;
Button commonly used for reset or general input.&lt;br&gt;
Spark Fun Electronics SKU : COM-00097&lt;br&gt;
SMT- SWCH-08247</description>
<gates>
<gate name="S" symbol="SWITCH-MOMENTARY" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="TACTILE-PTH">
<connects>
<connect gate="S" pin="1" pad="1"/>
<connect gate="S" pin="2" pad="2"/>
<connect gate="S" pin="3" pad="3"/>
<connect gate="S" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KSA_SEALED" package="KSA_SEALED_TAC_SWITCH">
<connects>
<connect gate="S" pin="1" pad="P$1"/>
<connect gate="S" pin="2" pad="P$2"/>
<connect gate="S" pin="3" pad="P$3"/>
<connect gate="S" pin="4" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="TACTILE-SWITCH-SMD">
<connects>
<connect gate="S" pin="1" pad="1"/>
<connect gate="S" pin="2" pad="2"/>
<connect gate="S" pin="3" pad="3"/>
<connect gate="S" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="12MM" package="B3F_10">
<connects>
<connect gate="S" pin="1" pad="1"/>
<connect gate="S" pin="2" pad="2"/>
<connect gate="S" pin="3" pad="3"/>
<connect gate="S" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP" prefix="C" uservalue="yes">
<description>&lt;b&gt;Capacitor&lt;/b&gt;
Standard 0603 ceramic capacitor, and 0.1" leaded capacitor.</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="CAP-PTH-SMALL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH2" package="CAP-PTH-SMALL2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH3" package="CAP-PTH-LARGE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="GRM43D">
<connects>
<connect gate="G$1" pin="1" pad="A"/>
<connect gate="G$1" pin="2" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-CAP" package="0603-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-CAP" package="0402-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH1" package="CAP-PTH-5MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_" package="AXIAL-5MM">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ASMD" package="CTZ3">
<connects>
<connect gate="G$1" pin="1" pad="+"/>
<connect gate="G$1" pin="2" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KIT" package="CAP-PTH-SMALL-KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EZ" package="CAP-PTH-SMALLEZ">
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
<deviceset name="CAP_POL" prefix="C" uservalue="yes">
<description>&lt;b&gt;Capacitor Polarized&lt;/b&gt;
These are standard SMD and PTH capacitors. Normally 10uF, 47uF, and 100uF in electrolytic and tantalum varieties. Always verify the external diameter of the through hole cap, it varies with capacity, voltage, and manufacturer. The EIA devices should be standard.</description>
<gates>
<gate name="G$1" symbol="CAP_POL" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="EIA3216">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3528" package="EIA3528">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH1" package="CPOL-RADIAL-100UF-25V">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH2" package="CPOL-RADIAL-10UF-25V">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7343" package="EIA7343">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="G" package="PANASONIC_G">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E" package="PANASONIC_E">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C" package="PANASONIC_C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F80" package="NIPPON_F80">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="PANASONIC_D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH3" package="CPOL-RADIAL-1000UF-63V">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH4" package="CPOL-RADIAL-1000UF-25V">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="VISHAY_C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="H13" package="PANASONIC_H13">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="6032" package="EIA6032">
<connects>
<connect gate="G$1" pin="+" pad="P$1"/>
<connect gate="G$1" pin="-" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EN_J2" package="EN_J2">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3528-KIT" package="EIA3528-KIT">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206-KIT" package="EIA3216-KIT">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2MM" package="CAP-PTH-2MM">
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
</devicesets>
</library>
<library name="SparkFun-DigitalIC">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find all manner of digital ICs- microcontrollers, memory chips, logic chips, FPGAs, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="SO14">
<wire x1="4.2418" y1="1.9463" x2="-4.2418" y2="1.9463" width="0.2032" layer="21"/>
<wire x1="4.3418" y1="-1.9463" x2="4.6228" y2="-1.5653" width="0.2032" layer="21" curve="90"/>
<wire x1="-4.6228" y1="1.4653" x2="-4.2418" y2="1.9463" width="0.2032" layer="21" curve="-90.023829"/>
<wire x1="4.2418" y1="1.9463" x2="4.6228" y2="1.5653" width="0.2032" layer="21" curve="-90.030084"/>
<wire x1="-4.6228" y1="-1.6653" x2="-4.2418" y2="-1.9463" width="0.2032" layer="21" curve="90.060185"/>
<wire x1="-4.2418" y1="-1.9463" x2="4.3418" y2="-1.9463" width="0.2032" layer="21"/>
<wire x1="4.6228" y1="-1.5653" x2="4.6228" y2="1.5653" width="0.2032" layer="21"/>
<wire x1="-4.572" y1="0.6096" x2="-4.572" y2="-0.6604" width="0.2032" layer="21" curve="-180"/>
<wire x1="-4.6228" y1="1.4526" x2="-4.6228" y2="0.6096" width="0.2032" layer="21"/>
<wire x1="-4.6228" y1="-1.6653" x2="-4.6228" y2="-0.6604" width="0.2032" layer="21"/>
<smd name="1" x="-3.81" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="2" x="-2.54" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="3" x="-1.27" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="4" x="0" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="5" x="1.27" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="6" x="2.54" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="7" x="3.81" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="8" x="3.81" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="9" x="2.54" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="10" x="1.27" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="11" x="0" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="12" x="-1.27" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="13" x="-2.54" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="14" x="-3.81" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<text x="-3.175" y="0.635" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-1.27" size="0.6096" layer="27">&gt;VALUE</text>
<rectangle x1="-4.064" y1="-3.302" x2="-3.556" y2="-2.2733" layer="51"/>
<rectangle x1="-2.794" y1="-3.302" x2="-2.286" y2="-2.2733" layer="51"/>
<rectangle x1="-1.524" y1="-3.302" x2="-1.016" y2="-2.2733" layer="51"/>
<rectangle x1="-0.254" y1="-3.302" x2="0.254" y2="-2.2733" layer="51"/>
<rectangle x1="1.016" y1="-3.302" x2="1.524" y2="-2.2733" layer="51"/>
<rectangle x1="2.286" y1="-3.302" x2="2.794" y2="-2.2733" layer="51"/>
<rectangle x1="3.556" y1="-3.302" x2="4.064" y2="-2.2733" layer="51"/>
<rectangle x1="-4.064" y1="2.286" x2="-3.556" y2="3.3655" layer="51"/>
<rectangle x1="-2.794" y1="2.286" x2="-2.286" y2="3.302" layer="51"/>
<rectangle x1="-1.524" y1="2.286" x2="-1.016" y2="3.302" layer="51"/>
<rectangle x1="-0.254" y1="2.286" x2="0.254" y2="3.302" layer="51"/>
<rectangle x1="1.016" y1="2.286" x2="1.524" y2="3.302" layer="51"/>
<rectangle x1="2.286" y1="2.286" x2="2.794" y2="3.302" layer="51"/>
<rectangle x1="3.556" y1="2.286" x2="4.064" y2="3.302" layer="51"/>
</package>
<package name="DIL14">
<wire x1="7.62" y1="2.921" x2="7.62" y2="-2.921" width="0.2032" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.2032" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="-10.16" y1="-1.016" x2="-10.16" y2="1.016" width="0.2032" layer="21" curve="180"/>
<wire x1="-10.16" y1="2.921" x2="-9.906" y2="2.921" width="0.2032" layer="21"/>
<wire x1="7.62" y1="2.921" x2="7.366" y2="2.921" width="0.2032" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-9.906" y2="-2.921" width="0.2032" layer="21"/>
<wire x1="7.62" y1="-2.921" x2="7.366" y2="-2.921" width="0.2032" layer="21"/>
<wire x1="-7.9502" y1="2.921" x2="-7.2898" y2="2.921" width="0.2032" layer="21"/>
<wire x1="-5.4102" y1="2.921" x2="-4.7498" y2="2.921" width="0.2032" layer="21"/>
<wire x1="-2.8702" y1="2.921" x2="-2.2098" y2="2.921" width="0.2032" layer="21"/>
<wire x1="-0.3302" y1="2.921" x2="0.3302" y2="2.921" width="0.2032" layer="21"/>
<wire x1="2.2098" y1="2.921" x2="2.8702" y2="2.921" width="0.2032" layer="21"/>
<wire x1="4.7498" y1="2.921" x2="5.4102" y2="2.921" width="0.2032" layer="21"/>
<wire x1="4.7498" y1="-2.921" x2="5.4102" y2="-2.921" width="0.2032" layer="21"/>
<wire x1="2.2098" y1="-2.921" x2="2.8702" y2="-2.921" width="0.2032" layer="21"/>
<wire x1="-0.3302" y1="-2.921" x2="0.3302" y2="-2.921" width="0.2032" layer="21"/>
<wire x1="-2.8702" y1="-2.921" x2="-2.2098" y2="-2.921" width="0.2032" layer="21"/>
<wire x1="-5.4102" y1="-2.921" x2="-4.7498" y2="-2.921" width="0.2032" layer="21"/>
<wire x1="-7.9502" y1="-2.921" x2="-7.2898" y2="-2.921" width="0.2032" layer="21"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-6.35" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="QFN20">
<wire x1="-1.5" y1="2" x2="-2" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-2" y1="2" x2="2" y2="2" width="0.0762" layer="51"/>
<wire x1="2" y1="2" x2="2" y2="-2" width="0.0762" layer="51"/>
<wire x1="2" y1="-2" x2="-2" y2="-2" width="0.0762" layer="51"/>
<wire x1="-2" y1="-2" x2="-2" y2="2" width="0.0762" layer="51"/>
<smd name="0" x="0" y="0" dx="1" dy="1" layer="1" rot="R180" cream="no"/>
<smd name="16" x="1" y="1.9" dx="0.65" dy="0.3" layer="1" rot="R90" cream="no"/>
<smd name="15" x="1.9" y="1" dx="0.65" dy="0.3" layer="1" cream="no"/>
<smd name="14" x="1.9" y="0.5" dx="0.65" dy="0.3" layer="1" cream="no"/>
<smd name="13" x="1.9" y="0" dx="0.65" dy="0.3" layer="1" cream="no"/>
<smd name="12" x="1.9" y="-0.5" dx="0.65" dy="0.3" layer="1" rot="R180" cream="no"/>
<smd name="11" x="1.9" y="-1" dx="0.65" dy="0.3" layer="1" rot="R180" cream="no"/>
<smd name="10" x="1" y="-1.9" dx="0.65" dy="0.3" layer="1" rot="R90" cream="no"/>
<smd name="9" x="0.5" y="-1.9" dx="0.65" dy="0.3" layer="1" rot="R90" cream="no"/>
<smd name="8" x="0" y="-1.9" dx="0.65" dy="0.3" layer="1" rot="R270" cream="no"/>
<smd name="7" x="-0.5" y="-1.9" dx="0.65" dy="0.3" layer="1" rot="R270" cream="no"/>
<smd name="6" x="-1" y="-1.9" dx="0.65" dy="0.3" layer="1" rot="R270" cream="no"/>
<smd name="5" x="-1.9" y="-1" dx="0.65" dy="0.3" layer="1" rot="R180" cream="no"/>
<smd name="4" x="-1.9" y="-0.5" dx="0.65" dy="0.3" layer="1" cream="no"/>
<smd name="3" x="-1.9" y="0" dx="0.65" dy="0.3" layer="1" cream="no"/>
<smd name="2" x="-1.9" y="0.5" dx="0.65" dy="0.3" layer="1" cream="no"/>
<smd name="1" x="-1.9" y="1" dx="0.65" dy="0.3" layer="1" cream="no"/>
<smd name="17" x="0.5" y="1.9" dx="0.65" dy="0.3" layer="1" rot="R270" cream="no"/>
<smd name="18" x="0" y="1.9" dx="0.65" dy="0.3" layer="1" rot="R90" cream="no"/>
<smd name="19" x="-0.5" y="1.9" dx="0.65" dy="0.3" layer="1" rot="R90" cream="no"/>
<smd name="20" x="-1" y="1.9" dx="0.65" dy="0.3" layer="1" rot="R90" cream="no"/>
<text x="-1.27" y="0.889" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="-1.27" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="31"/>
<rectangle x1="-2.0955" y1="0.9017" x2="-1.6129" y2="1.1049" layer="31"/>
<rectangle x1="-2.0955" y1="0.3937" x2="-1.6129" y2="0.5969" layer="31"/>
<rectangle x1="-2.0955" y1="-0.1016" x2="-1.6129" y2="0.1016" layer="31"/>
<rectangle x1="-2.0955" y1="-0.5969" x2="-1.6129" y2="-0.3937" layer="31"/>
<rectangle x1="-2.0955" y1="-1.1049" x2="-1.6129" y2="-0.9017" layer="31"/>
<rectangle x1="1.6129" y1="0.9017" x2="2.0955" y2="1.1049" layer="31"/>
<rectangle x1="1.6129" y1="0.3937" x2="2.0955" y2="0.5969" layer="31"/>
<rectangle x1="1.6129" y1="-0.1016" x2="2.0955" y2="0.1016" layer="31"/>
<rectangle x1="1.6129" y1="-0.5969" x2="2.0955" y2="-0.3937" layer="31"/>
<rectangle x1="1.6129" y1="-1.1049" x2="2.0955" y2="-0.9017" layer="31"/>
<rectangle x1="-1.2446" y1="1.7526" x2="-0.762" y2="1.9558" layer="31" rot="R90"/>
<rectangle x1="-0.7366" y1="1.7526" x2="-0.254" y2="1.9558" layer="31" rot="R90"/>
<rectangle x1="-0.2413" y1="1.7526" x2="0.2413" y2="1.9558" layer="31" rot="R90"/>
<rectangle x1="0.254" y1="1.7526" x2="0.7366" y2="1.9558" layer="31" rot="R90"/>
<rectangle x1="0.762" y1="1.7526" x2="1.2446" y2="1.9558" layer="31" rot="R90"/>
<rectangle x1="-1.2446" y1="-1.9558" x2="-0.762" y2="-1.7526" layer="31" rot="R90"/>
<rectangle x1="-0.7366" y1="-1.9558" x2="-0.254" y2="-1.7526" layer="31" rot="R90"/>
<rectangle x1="-0.2413" y1="-1.9558" x2="0.2413" y2="-1.7526" layer="31" rot="R90"/>
<rectangle x1="0.254" y1="-1.9558" x2="0.7366" y2="-1.7526" layer="31" rot="R90"/>
<rectangle x1="0.762" y1="-1.9558" x2="1.2446" y2="-1.7526" layer="31" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="ATTINY84">
<wire x1="-20.32" y1="17.78" x2="20.32" y2="17.78" width="0.254" layer="94"/>
<wire x1="20.32" y1="17.78" x2="20.32" y2="-17.78" width="0.254" layer="94"/>
<wire x1="20.32" y1="-17.78" x2="-20.32" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-17.78" x2="-20.32" y2="17.78" width="0.254" layer="94"/>
<text x="-20.32" y="18.542" size="1.778" layer="95">&gt;NAME</text>
<text x="-20.32" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="-25.4" y="15.24" length="middle"/>
<pin name="(PCINT3/T0/ADC3)PA3" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="(PCINT2/AIN1/ADC2)PA2" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="(PCINT1/AIN0/ADC1)PA1" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="(PCINT0/AREF/ADC0)PA0" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="(PCINT4/T1/SCL/USCK/ADC4)PA4" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="(PCINT5/OC1B/MISO/DO/ADC5)PA5" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="(PCINT6/OC1A/SDA/MOSI/ADC6)PA6" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="(PCINT7/ICP/OC0B/ADC7)PA7" x="25.4" y="2.54" length="middle" rot="R180"/>
<pin name="(PCINT8/XTAL1/CLKI)PB0" x="25.4" y="7.62" length="middle" rot="R180"/>
<pin name="(PCINT9/XTAL2)PB1" x="25.4" y="10.16" length="middle" rot="R180"/>
<pin name="(PCINT10/INT0/OC0A/CKOUT)PB2" x="25.4" y="12.7" length="middle" rot="R180"/>
<pin name="(PCINT11/~RESET/DW)PB3" x="25.4" y="15.24" length="middle" rot="R180"/>
<pin name="GND" x="-25.4" y="-15.24" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATTINY84">
<description>Atmel 14-pin 2/4/8kB flash uC</description>
<gates>
<gate name="G$1" symbol="ATTINY84" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SO14">
<connects>
<connect gate="G$1" pin="(PCINT0/AREF/ADC0)PA0" pad="13"/>
<connect gate="G$1" pin="(PCINT1/AIN0/ADC1)PA1" pad="12"/>
<connect gate="G$1" pin="(PCINT10/INT0/OC0A/CKOUT)PB2" pad="5"/>
<connect gate="G$1" pin="(PCINT11/~RESET/DW)PB3" pad="4"/>
<connect gate="G$1" pin="(PCINT2/AIN1/ADC2)PA2" pad="11"/>
<connect gate="G$1" pin="(PCINT3/T0/ADC3)PA3" pad="10"/>
<connect gate="G$1" pin="(PCINT4/T1/SCL/USCK/ADC4)PA4" pad="9"/>
<connect gate="G$1" pin="(PCINT5/OC1B/MISO/DO/ADC5)PA5" pad="8"/>
<connect gate="G$1" pin="(PCINT6/OC1A/SDA/MOSI/ADC6)PA6" pad="7"/>
<connect gate="G$1" pin="(PCINT7/ICP/OC0B/ADC7)PA7" pad="6"/>
<connect gate="G$1" pin="(PCINT8/XTAL1/CLKI)PB0" pad="2"/>
<connect gate="G$1" pin="(PCINT9/XTAL2)PB1" pad="3"/>
<connect gate="G$1" pin="GND" pad="14"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ATTINY84-20PU" package="DIL14">
<connects>
<connect gate="G$1" pin="(PCINT0/AREF/ADC0)PA0" pad="13"/>
<connect gate="G$1" pin="(PCINT1/AIN0/ADC1)PA1" pad="12"/>
<connect gate="G$1" pin="(PCINT10/INT0/OC0A/CKOUT)PB2" pad="5"/>
<connect gate="G$1" pin="(PCINT11/~RESET/DW)PB3" pad="4"/>
<connect gate="G$1" pin="(PCINT2/AIN1/ADC2)PA2" pad="11"/>
<connect gate="G$1" pin="(PCINT3/T0/ADC3)PA3" pad="10"/>
<connect gate="G$1" pin="(PCINT4/T1/SCL/USCK/ADC4)PA4" pad="9"/>
<connect gate="G$1" pin="(PCINT5/OC1B/MISO/DO/ADC5)PA5" pad="8"/>
<connect gate="G$1" pin="(PCINT6/OC1A/SDA/MOSI/ADC6)PA6" pad="7"/>
<connect gate="G$1" pin="(PCINT7/ICP/OC0B/ADC7)PA7" pad="6"/>
<connect gate="G$1" pin="(PCINT8/XTAL1/CLKI)PB0" pad="2"/>
<connect gate="G$1" pin="(PCINT9/XTAL2)PB1" pad="3"/>
<connect gate="G$1" pin="GND" pad="14"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ATTINY84-20MU" package="QFN20">
<connects>
<connect gate="G$1" pin="(PCINT0/AREF/ADC0)PA0" pad="5"/>
<connect gate="G$1" pin="(PCINT1/AIN0/ADC1)PA1" pad="4"/>
<connect gate="G$1" pin="(PCINT10/INT0/OC0A/CKOUT)PB2" pad="14"/>
<connect gate="G$1" pin="(PCINT11/~RESET/DW)PB3" pad="13"/>
<connect gate="G$1" pin="(PCINT2/AIN1/ADC2)PA2" pad="3"/>
<connect gate="G$1" pin="(PCINT3/T0/ADC3)PA3" pad="2"/>
<connect gate="G$1" pin="(PCINT4/T1/SCL/USCK/ADC4)PA4" pad="1"/>
<connect gate="G$1" pin="(PCINT5/OC1B/MISO/DO/ADC5)PA5" pad="20"/>
<connect gate="G$1" pin="(PCINT6/OC1A/SDA/MOSI/ADC6)PA6" pad="16"/>
<connect gate="G$1" pin="(PCINT7/ICP/OC0B/ADC7)PA7" pad="15"/>
<connect gate="G$1" pin="(PCINT8/XTAL1/CLKI)PB0" pad="11"/>
<connect gate="G$1" pin="(PCINT9/XTAL2)PB1" pad="12"/>
<connect gate="G$1" pin="GND" pad="8"/>
<connect gate="G$1" pin="VCC" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Aesthetics">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find non-functional items- supply symbols, logos, notations, frame blocks, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
</packages>
<symbols>
<symbol name="5V">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="5V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="DGND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="5V" prefix="SUPPLY">
<gates>
<gate name="G$1" symbol="5V" x="0" y="0"/>
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
<gate name="1" symbol="DGND" x="0" y="0"/>
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
<library name="SparkFun-Electromechanical">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find anything that moves- switches, relays, buttons, potentiometers. Also, anything that goes on a board but isn't electrical in nature- screws, standoffs, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="BATTERY-AAA">
<wire x1="-13.97" y1="3.81" x2="-13.97" y2="-3.81" width="0.127" layer="51"/>
<wire x1="-13.97" y1="-3.81" x2="-23.495" y2="-3.81" width="0.127" layer="51"/>
<wire x1="-23.495" y1="-3.81" x2="-23.495" y2="3.81" width="0.127" layer="51"/>
<wire x1="-23.495" y1="3.81" x2="-13.97" y2="3.81" width="0.127" layer="51"/>
<wire x1="23.368" y1="3.81" x2="13.97" y2="3.81" width="0.127" layer="51"/>
<wire x1="13.97" y1="3.81" x2="13.97" y2="-3.81" width="0.127" layer="51"/>
<wire x1="13.97" y1="-3.81" x2="23.368" y2="-3.81" width="0.127" layer="51"/>
<wire x1="23.368" y1="-3.81" x2="23.368" y2="3.81" width="0.127" layer="51"/>
<wire x1="-12.7" y1="3.81" x2="12.7" y2="3.81" width="0.127" layer="51"/>
<wire x1="12.7" y1="-3.81" x2="-12.7" y2="-3.81" width="0.127" layer="51"/>
<pad name="PWR@2" x="-13.97" y="0" drill="1.7018"/>
<pad name="PWR@1" x="-21.59" y="0" drill="1.7018"/>
<pad name="GND@2" x="13.97" y="0" drill="1.7018"/>
<pad name="GND@1" x="21.59" y="0" drill="1.7018"/>
<text x="-11.43" y="-1.27" size="2.54" layer="21" ratio="12">+</text>
<text x="8.89" y="-1.27" size="2.54" layer="21" ratio="12">-</text>
</package>
<package name="BATTERY">
<description>&lt;B&gt;BATTERY&lt;/B&gt;&lt;p&gt;
22 mm</description>
<wire x1="0.635" y1="2.54" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-3.175" x2="2.54" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="1.905" y2="-3.81" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="11.43" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="10.2362" width="0.1524" layer="21"/>
<pad name="-" x="-5.715" y="0" drill="1.016" shape="long"/>
<pad name="+" x="9.525" y="-5.08" drill="1.016" shape="long"/>
<pad name="+@1" x="9.525" y="5.08" drill="1.016" shape="long"/>
<text x="-4.1656" y="6.35" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="3.81" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.635" y1="-1.27" x2="0" y2="1.27" layer="21"/>
</package>
<package name="BATTERY-AA">
<wire x1="-17.526" y1="-4.826" x2="-27.051" y2="-4.826" width="0.254" layer="41"/>
<wire x1="-27.051" y1="-4.826" x2="-27.051" y2="4.826" width="0.254" layer="41"/>
<wire x1="-27.051" y1="4.826" x2="-17.526" y2="4.826" width="0.254" layer="41"/>
<wire x1="27.051" y1="4.826" x2="17.526" y2="4.826" width="0.254" layer="21"/>
<wire x1="17.526" y1="-4.826" x2="27.051" y2="-4.826" width="0.254" layer="21"/>
<wire x1="27.051" y1="-4.826" x2="27.051" y2="4.826" width="0.254" layer="21"/>
<wire x1="-26.67" y1="7.62" x2="26.67" y2="7.62" width="0.127" layer="51"/>
<wire x1="26.67" y1="-7.62" x2="-26.67" y2="-7.62" width="0.127" layer="51"/>
<wire x1="-17.526" y1="4.826" x2="-17.526" y2="-4.826" width="0.254" layer="41"/>
<wire x1="17.526" y1="4.826" x2="17.526" y2="2.159" width="0.254" layer="21"/>
<wire x1="17.526" y1="-2.159" x2="17.526" y2="-4.826" width="0.254" layer="21"/>
<wire x1="-17.526" y1="-4.826" x2="-27.051" y2="-4.826" width="0.254" layer="21"/>
<wire x1="-27.051" y1="-4.826" x2="-27.051" y2="4.826" width="0.254" layer="21"/>
<wire x1="-27.051" y1="4.826" x2="-17.526" y2="4.826" width="0.254" layer="21"/>
<wire x1="-17.526" y1="4.826" x2="-17.526" y2="2.159" width="0.254" layer="21"/>
<wire x1="-17.526" y1="-2.159" x2="-17.526" y2="-4.826" width="0.254" layer="21"/>
<wire x1="17.526" y1="4.826" x2="27.051" y2="4.826" width="0.254" layer="41"/>
<wire x1="27.051" y1="4.826" x2="27.051" y2="-4.826" width="0.254" layer="41"/>
<wire x1="27.051" y1="-4.826" x2="17.526" y2="-4.826" width="0.254" layer="41"/>
<wire x1="17.526" y1="-4.826" x2="17.526" y2="4.826" width="0.254" layer="41"/>
<pad name="PWR@2" x="-17.78" y="0" drill="1.8542" rot="R90"/>
<pad name="PWR@1" x="-25.146" y="0" drill="1.8542"/>
<pad name="GND@2" x="17.78" y="0" drill="1.8542"/>
<pad name="GND@1" x="25.146" y="0" drill="1.8542"/>
<text x="-14.732" y="-1.27" size="2.54" layer="21" ratio="12">+</text>
<text x="12.7" y="-1.27" size="2.54" layer="21" ratio="12">-</text>
</package>
<package name="BATTCON_12MM_PTH">
<wire x1="-6.35" y1="-3.81" x2="-3.81" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="-6.35" x2="3.81" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-6.35" x2="6.35" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-3.81" x2="6.35" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-6.35" y1="-3.81" x2="-6.35" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="4.064" width="0.2032" layer="21"/>
<wire x1="6.35" y1="2.54" x2="6.35" y2="4.064" width="0.2032" layer="21"/>
<wire x1="-3.175" y1="5.588" x2="3.175" y2="5.588" width="0.2032" layer="21" curve="102.56384"/>
<wire x1="-6.35" y1="4.064" x2="-3.175" y2="5.588" width="0.2032" layer="21" curve="-123.398919"/>
<wire x1="6.35" y1="4.064" x2="3.175" y2="5.588" width="0.2032" layer="21" curve="128.77667"/>
<pad name="VCC@2" x="-6.604" y="0" drill="1.8542" shape="square"/>
<pad name="VCC@1" x="6.604" y="0" drill="1.8542" shape="square"/>
<smd name="GND" x="0" y="0" dx="9" dy="9" layer="1" roundness="100" cream="no"/>
<text x="-3.81" y="-3.81" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.81" y="-5.08" size="0.4064" layer="27">&gt;VALUE</text>
<circle x="0" y="0" radius="1" width="2" layer="31"/>
</package>
<package name="BATTCON_20MM">
<wire x1="-3.7" y1="-10.57" x2="3.7" y2="-10.57" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="-10.57" x2="-10.5" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="3.7" y1="-10.57" x2="10.5" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-5.3" y1="8.3" x2="5.3" y2="8.3" width="0.2032" layer="21" curve="69.999889"/>
<wire x1="10.5" y1="-4.5" x2="10.5" y2="-3.4" width="0.2032" layer="21"/>
<wire x1="-10.5" y1="-4.5" x2="-10.5" y2="-3.4" width="0.2032" layer="21"/>
<wire x1="-10.5" y1="6.3" x2="-5.3" y2="8.3" width="0.2032" layer="21" curve="-139.635474"/>
<wire x1="10.5" y1="6.3" x2="5.3" y2="8.3" width="0.2032" layer="21" curve="136.99875"/>
<wire x1="-10.5" y1="6.3" x2="-10.5" y2="3.4" width="0.2032" layer="21"/>
<wire x1="10.5" y1="6.3" x2="10.5" y2="3.4" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="10" width="0.2032" layer="51"/>
<smd name="2" x="0" y="0" dx="6.07" dy="6.07" layer="1"/>
<smd name="1" x="-12.5" y="0" dx="6.07" dy="6.07" layer="1"/>
<smd name="3" x="12.5" y="0" dx="6.07" dy="6.07" layer="1"/>
<text x="-6.985" y="0.635" size="0.4064" layer="25">&gt;NAME</text>
<text x="-6.985" y="-0.635" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="BATTCON_245MM">
<wire x1="-6.24" y1="-12.44" x2="6.24" y2="-12.44" width="0.2032" layer="21"/>
<wire x1="-6.24" y1="-12.44" x2="-13.04" y2="-8.24" width="0.2032" layer="21"/>
<wire x1="6.24" y1="-12.44" x2="13.04" y2="-8.24" width="0.2032" layer="21"/>
<wire x1="-7.84" y1="12.38" x2="7.94" y2="12.48" width="0.2032" layer="21" curve="94.032201"/>
<wire x1="13.04" y1="-8.24" x2="13.04" y2="-3" width="0.2032" layer="21"/>
<wire x1="-13.04" y1="-8.24" x2="-13.04" y2="-3" width="0.2032" layer="21"/>
<wire x1="-13.04" y1="10.38" x2="-7.84" y2="12.38" width="0.2032" layer="21" curve="-139.635474"/>
<wire x1="13.04" y1="10.38" x2="7.84" y2="12.38" width="0.2032" layer="21" curve="136.99875"/>
<wire x1="-13.04" y1="10.38" x2="-13.04" y2="3" width="0.2032" layer="21"/>
<wire x1="13.04" y1="10.38" x2="13.04" y2="3" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="12.25" width="0.2032" layer="51"/>
<smd name="2" x="0" y="0" dx="4.064" dy="4.064" layer="1"/>
<smd name="1" x="-15.367" y="0" dx="5.08" dy="5.08" layer="1"/>
<smd name="3" x="15.367" y="0" dx="5.08" dy="5.08" layer="1"/>
<text x="-9.525" y="0.635" size="0.4064" layer="25">&gt;NAME</text>
<text x="-9.525" y="-0.635" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="BATTCOM_20MM_PTH">
<wire x1="10.34" y1="3.8" x2="13.32" y2="3.8" width="0.2032" layer="21"/>
<wire x1="13.32" y1="3.8" x2="13.32" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="13.32" y1="-3.8" x2="10.34" y2="-3.8" width="0.2032" layer="21"/>
<circle x="0.06" y="0.1" radius="10" width="0.2032" layer="51"/>
<pad name="2" x="-8.15" y="0" drill="1.3" rot="R90"/>
<pad name="1" x="11.85" y="0" drill="1.3" rot="R90"/>
<text x="-15.985" y="0.635" size="0.4064" layer="25">&gt;NAME</text>
<text x="-15.985" y="-0.635" size="0.4064" layer="27">&gt;VALUE</text>
<text x="8.6" y="-0.7" size="1.27" layer="51">+</text>
<text x="-6.4" y="-0.7" size="1.27" layer="51">-</text>
<wire x1="-10.54" y1="3.8" x2="-10.54" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="10.34" y1="3.8" x2="-10.54" y2="3.8" width="0.2032" layer="21" curve="139.856795"/>
<wire x1="10.34" y1="-3.8" x2="-10.54" y2="-3.8" width="0.2032" layer="21" curve="-139.856795"/>
</package>
<package name="BATTCON_245MM_PTH">
<wire x1="-3.81" y1="-12.7" x2="3.81" y2="-12.7" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="-12.7" x2="-12.7" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-12.7" x2="12.7" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-7.62" y1="9.779" x2="7.62" y2="9.779" width="0.2032" layer="21" curve="63.785901"/>
<wire x1="12.7" y1="-6.35" x2="12.7" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-12.7" y1="-6.35" x2="-12.7" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-12.7" y1="6.35" x2="-7.62" y2="9.779" width="0.2032" layer="21" curve="-123.780121"/>
<wire x1="12.7" y1="6.35" x2="7.62" y2="9.779" width="0.2032" layer="21" curve="123.773101"/>
<wire x1="-12.7" y1="6.35" x2="-12.7" y2="2.54" width="0.2032" layer="21"/>
<wire x1="12.7" y1="6.35" x2="12.7" y2="2.54" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="12.25" width="0.2032" layer="51"/>
<pad name="1" x="-12.7" y="0" drill="1.8542" shape="square"/>
<pad name="3" x="12.7" y="0" drill="1.8542" shape="square"/>
<smd name="2" x="0" y="0" dx="4.064" dy="4.064" layer="1"/>
<text x="-9.525" y="0.635" size="0.4064" layer="25">&gt;NAME</text>
<text x="-9.525" y="-0.635" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="LIPO-1100MAH">
<wire x1="-17" y1="-26" x2="17" y2="-26" width="0.2032" layer="51"/>
<wire x1="17" y1="-26" x2="17" y2="26" width="0.2032" layer="51"/>
<wire x1="17" y1="26" x2="-17" y2="26" width="0.2032" layer="51"/>
<wire x1="-17" y1="26" x2="-17" y2="-26" width="0.2032" layer="51"/>
<wire x1="-1" y1="34" x2="-1" y2="30" width="0.127" layer="51"/>
<wire x1="1" y1="34" x2="1" y2="30" width="0.127" layer="51"/>
<pad name="+" x="-5" y="32" drill="1.397" diameter="2.54"/>
<pad name="-" x="5" y="32" drill="1.397" diameter="2.54"/>
</package>
<package name="BATTERY-AA-PANEL">
<wire x1="29.46" y1="8.255" x2="-29.46" y2="8.255" width="0.127" layer="51"/>
<wire x1="-29.46" y1="8.255" x2="-29.46" y2="-8.255" width="0.127" layer="51"/>
<wire x1="-29.46" y1="-8.255" x2="29.46" y2="-8.255" width="0.127" layer="51"/>
<wire x1="29.46" y1="-8.255" x2="29.46" y2="8.255" width="0.127" layer="51"/>
<wire x1="24" y1="1" x2="24" y2="-1" width="0.25" layer="21"/>
<wire x1="23" y1="0" x2="25" y2="0" width="0.25" layer="21"/>
<wire x1="-25" y1="1" x2="-25" y2="-1" width="0.25" layer="21"/>
<pad name="-" x="-27.43" y="0" drill="1.17" diameter="2.3"/>
<pad name="+" x="27.43" y="0" drill="1.17" diameter="2.3"/>
<text x="-29.5" y="8.5" size="0.4064" layer="25">&gt;NAME</text>
<text x="-29.5" y="-8.9" size="0.4064" layer="27">&gt;VALUE</text>
<text x="-6" y="7" size="0.6096" layer="49">(layout parts on top layer)</text>
<hole x="17.27" y="0" drill="3.18"/>
<hole x="-17.27" y="0" drill="3.18"/>
<hole x="27.43" y="7.47" drill="1.7"/>
</package>
<package name="BATTERY_20MM_PTH_COMPACT">
<wire x1="-3.7" y1="-9.9" x2="3.7" y2="-9.9" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="-9.9" x2="-10.5" y2="-5.7" width="0.2032" layer="21"/>
<wire x1="3.7" y1="-9.9" x2="10.5" y2="-5.7" width="0.2032" layer="21"/>
<wire x1="-5.3" y1="7.3" x2="5.4" y2="7.4" width="0.2032" layer="21" curve="94.031579"/>
<wire x1="10.5" y1="-5.7" x2="10.5" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="-10.5" y1="-5.7" x2="-10.5" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="-5.3" y1="7.3" x2="-10.5" y2="5.3" width="0.2032" layer="21" curve="139.635474"/>
<wire x1="10.5" y1="5.3" x2="5.3" y2="7.3" width="0.2032" layer="21" curve="137.002565"/>
<wire x1="-10.5" y1="5.3" x2="-10.5" y2="3.5" width="0.2032" layer="21"/>
<wire x1="10.5" y1="5.3" x2="10.5" y2="3.5" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="10" width="0.2032" layer="51"/>
<pad name="1" x="-10.5" y="0" drill="1.8542" shape="long" rot="R90"/>
<pad name="3" x="10.5" y="0" drill="1.8542" shape="long" rot="R90"/>
<smd name="2" x="0" y="0" dx="4.064" dy="4.064" layer="1"/>
<text x="-6.985" y="0.635" size="0.4064" layer="25">&gt;NAME</text>
<text x="-6.985" y="-0.635" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="BATTCON_12MM">
<wire x1="-6.096" y1="4.318" x2="-3.81" y2="5.334" width="0.2032" layer="21" curve="-90"/>
<wire x1="3.81" y1="5.334" x2="6.096" y2="4.318" width="0.2032" layer="21" curve="-90"/>
<wire x1="6.096" y1="4.318" x2="6.096" y2="-3.302" width="0.2032" layer="21"/>
<wire x1="6.096" y1="-3.302" x2="3.048" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="3.048" y1="-6.35" x2="-3.048" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-3.048" y1="-6.35" x2="-6.096" y2="-3.302" width="0.2032" layer="21"/>
<wire x1="-6.096" y1="-3.302" x2="-6.096" y2="4.318" width="0.2032" layer="21"/>
<wire x1="3.81" y1="5.334" x2="-3.81" y2="5.334" width="0.2032" layer="21" curve="-90"/>
<smd name="GND" x="0" y="0" dx="3.9624" dy="3.9624" layer="1"/>
<smd name="PWR@1" x="-7.874" y="0" dx="3.175" dy="3.175" layer="1"/>
<smd name="PWR@2" x="7.874" y="0" dx="3.175" dy="3.175" layer="1"/>
</package>
<package name="BATTCON_20MM_4LEGS">
<wire x1="-7.5" y1="7.35" x2="7.5" y2="7.35" width="0.2032" layer="21"/>
<wire x1="-7.5" y1="7.35" x2="-10.55" y2="4.65" width="0.2032" layer="21"/>
<wire x1="7.5" y1="7.35" x2="10.55" y2="4.65" width="0.2032" layer="21"/>
<wire x1="10.55" y1="2.55" x2="10.55" y2="0.55" width="0.2032" layer="51"/>
<wire x1="10.55" y1="-0.55" x2="10.55" y2="-2.55" width="0.2032" layer="51"/>
<wire x1="-10.55" y1="2.55" x2="-10.55" y2="0.55" width="0.2032" layer="51"/>
<wire x1="-10.55" y1="-0.55" x2="-10.55" y2="-2.55" width="0.2032" layer="51"/>
<wire x1="10.55" y1="2.55" x2="11.45" y2="2.55" width="0.2032" layer="51"/>
<wire x1="11.45" y1="2.55" x2="11.45" y2="0.55" width="0.2032" layer="51"/>
<wire x1="11.45" y1="0.55" x2="10.55" y2="0.55" width="0.2032" layer="51"/>
<wire x1="10.55" y1="-0.55" x2="11.45" y2="-0.55" width="0.2032" layer="51"/>
<wire x1="11.45" y1="-0.55" x2="11.45" y2="-2.55" width="0.2032" layer="51"/>
<wire x1="11.45" y1="-2.55" x2="10.55" y2="-2.55" width="0.2032" layer="51"/>
<wire x1="-10.55" y1="-2.55" x2="-11.45" y2="-2.55" width="0.2032" layer="51"/>
<wire x1="-11.45" y1="-2.55" x2="-11.45" y2="-0.55" width="0.2032" layer="51"/>
<wire x1="-11.45" y1="-0.55" x2="-10.55" y2="-0.55" width="0.2032" layer="51"/>
<wire x1="-10.55" y1="0.55" x2="-11.45" y2="0.55" width="0.2032" layer="51"/>
<wire x1="-11.45" y1="0.55" x2="-11.45" y2="2.55" width="0.2032" layer="51"/>
<wire x1="-11.45" y1="2.55" x2="-10.55" y2="2.55" width="0.2032" layer="51"/>
<wire x1="10.55" y1="-4.55" x2="5.55" y2="-7.95" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-7.95" x2="-5.55" y2="-7.95" width="0.2032" layer="21" curve="62.415735"/>
<wire x1="-5.55" y1="-7.95" x2="-10.55" y2="-4.55" width="0.2032" layer="21"/>
<wire x1="10.55" y1="4.65" x2="10.55" y2="3.2" width="0.2032" layer="21"/>
<wire x1="-10.55" y1="3.2" x2="-10.55" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-10.55" y1="-4.55" x2="-10.55" y2="-3.2" width="0.2032" layer="21"/>
<wire x1="10.55" y1="-4.55" x2="10.55" y2="-3.2" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="10" width="0.2032" layer="51"/>
<smd name="1" x="-11" y="1.55" dx="2.54" dy="1.778" layer="1" rot="R90"/>
<smd name="2" x="0" y="0" dx="13" dy="8" layer="1" roundness="100" cream="no"/>
<smd name="3" x="11" y="1.55" dx="2.54" dy="1.778" layer="1" rot="R90"/>
<smd name="P$1" x="-11" y="-1.55" dx="2.54" dy="1.778" layer="1" rot="R90"/>
<smd name="P$2" x="11" y="-1.55" dx="2.54" dy="1.778" layer="1" rot="R90"/>
<text x="-0.889" y="5.969" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.889" y="4.699" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-2" y1="-2" x2="2" y2="2" layer="31"/>
</package>
<package name="BATTERY-AA-KIT">
<description>&lt;h3&gt;BATTERY-AA-KIT&lt;/h3&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="-17.526" y1="-4.826" x2="-27.051" y2="-4.826" width="0.254" layer="41"/>
<wire x1="-27.051" y1="-4.826" x2="-27.051" y2="4.826" width="0.254" layer="41"/>
<wire x1="-27.051" y1="4.826" x2="-17.526" y2="4.826" width="0.254" layer="41"/>
<wire x1="27.051" y1="4.826" x2="17.526" y2="4.826" width="0.254" layer="21"/>
<wire x1="17.526" y1="-4.826" x2="27.051" y2="-4.826" width="0.254" layer="21"/>
<wire x1="27.051" y1="-4.826" x2="27.051" y2="4.826" width="0.254" layer="21"/>
<wire x1="-26.67" y1="7.62" x2="26.67" y2="7.62" width="0.127" layer="51"/>
<wire x1="26.67" y1="-7.62" x2="-26.67" y2="-7.62" width="0.127" layer="51"/>
<wire x1="-17.526" y1="4.826" x2="-17.526" y2="-4.826" width="0.254" layer="41"/>
<wire x1="-17.526" y1="-4.826" x2="-27.051" y2="-4.826" width="0.254" layer="21"/>
<wire x1="-27.051" y1="-4.826" x2="-27.051" y2="4.826" width="0.254" layer="21"/>
<wire x1="-27.051" y1="4.826" x2="-17.526" y2="4.826" width="0.254" layer="21"/>
<wire x1="17.526" y1="4.826" x2="27.051" y2="4.826" width="0.254" layer="41"/>
<wire x1="27.051" y1="4.826" x2="27.051" y2="-4.826" width="0.254" layer="41"/>
<wire x1="27.051" y1="-4.826" x2="17.526" y2="-4.826" width="0.254" layer="41"/>
<wire x1="17.526" y1="-4.826" x2="17.526" y2="4.826" width="0.254" layer="41"/>
<wire x1="-24.0157" y1="-0.0482" x2="-18.9129" y2="-0.0457" width="0.4064" layer="49"/>
<wire x1="18.9103" y1="-0.0482" x2="24.0131" y2="-0.0457" width="0.4064" layer="49"/>
<wire x1="13.97" y1="2.54" x2="-12.7" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="2.54" x2="-12.7" y2="0.5842" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0.5842" x2="-12.7" y2="-0.6858" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="-0.6858" x2="-12.7" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="-2.54" x2="13.97" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="13.97" y1="-2.54" x2="13.97" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0.5842" x2="-13.97" y2="0.5842" width="0.4064" layer="21"/>
<wire x1="-13.97" y1="0.5842" x2="-13.97" y2="-0.6858" width="0.4064" layer="21"/>
<wire x1="-13.97" y1="-0.6858" x2="-12.7" y2="-0.6858" width="0.4064" layer="21"/>
<wire x1="12.065" y1="0" x2="10.795" y2="0" width="0.4064" layer="21"/>
<wire x1="-9.525" y1="0" x2="-10.795" y2="0" width="0.4064" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.4064" layer="21"/>
<pad name="GND@1" x="25.146" y="0" drill="1.8542" stop="no"/>
<pad name="GND@2" x="18.034" y="0" drill="1.8542" stop="no"/>
<pad name="PWR@1" x="-25.146" y="0" drill="1.8542" stop="no"/>
<pad name="PWR@2" x="-18.034" y="0" drill="1.8542" rot="R90" stop="no"/>
<polygon width="0.127" layer="30">
<vertex x="-23.8252" y="-0.0508" curve="90"/>
<vertex x="-25.146" y="1.3462" curve="90"/>
<vertex x="-26.4668" y="-0.0762" curve="90"/>
<vertex x="-25.146" y="-1.3462" curve="90"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-25.1206" y="-0.8636" curve="-90.090301"/>
<vertex x="-26.0096" y="-0.0508" curve="-90"/>
<vertex x="-25.1714" y="0.8636" curve="-89.987112"/>
<vertex x="-24.2824" y="0" curve="-90"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="26.4668" y="-0.0508" curve="90"/>
<vertex x="25.146" y="1.3462" curve="90"/>
<vertex x="23.8252" y="-0.0762" curve="90"/>
<vertex x="25.146" y="-1.3462" curve="90"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="25.1714" y="-0.8636" curve="-90.090301"/>
<vertex x="24.2824" y="-0.0508" curve="-90"/>
<vertex x="25.1206" y="0.8636" curve="-89.987112"/>
<vertex x="26.0096" y="0" curve="-90"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-16.7132" y="-0.0508" curve="90"/>
<vertex x="-18.034" y="1.3462" curve="90"/>
<vertex x="-19.3548" y="-0.0762" curve="90"/>
<vertex x="-18.034" y="-1.3462" curve="90"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-18.0086" y="-0.8636" curve="-90.090301"/>
<vertex x="-18.8976" y="-0.0508" curve="-90"/>
<vertex x="-18.0594" y="0.8636" curve="-89.987112"/>
<vertex x="-17.1704" y="0" curve="-90"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="19.3548" y="-0.0508" curve="90"/>
<vertex x="18.034" y="1.3462" curve="90"/>
<vertex x="16.7132" y="-0.0762" curve="90"/>
<vertex x="18.034" y="-1.3462" curve="90"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="18.0594" y="-0.8636" curve="-90.090301"/>
<vertex x="17.1704" y="-0.0508" curve="-90"/>
<vertex x="18.0086" y="0.8636" curve="-89.987112"/>
<vertex x="18.8976" y="0" curve="-90"/>
</polygon>
</package>
<package name="LIPO-110-TABS">
<wire x1="-6" y1="-11.5" x2="6" y2="-11.5" width="0.254" layer="51"/>
<wire x1="6" y1="-11.5" x2="6" y2="11.5" width="0.254" layer="51"/>
<wire x1="-6" y1="11.5" x2="-6" y2="-11.5" width="0.254" layer="51"/>
<wire x1="2.5" y1="11" x2="2.5" y2="10" width="0.254" layer="21"/>
<wire x1="-3" y1="10.5" x2="-2" y2="10.5" width="0.254" layer="21"/>
<wire x1="2" y1="10.5" x2="3" y2="10.5" width="0.254" layer="21"/>
<wire x1="-4.414" y1="11.5" x2="-6" y2="11.5" width="0.254" layer="21"/>
<wire x1="6" y1="11.5" x2="-6" y2="11.5" width="0.254" layer="51"/>
<wire x1="4.414" y1="11.5" x2="6" y2="11.5" width="0.254" layer="21"/>
<wire x1="0.586" y1="11.5" x2="-0.6" y2="11.5" width="0.254" layer="21"/>
<wire x1="-6" y1="-11.5" x2="6" y2="-11.5" width="0.254" layer="21"/>
<rectangle x1="-3.5" y1="11.5" x2="-1.5" y2="16.5" layer="51"/>
<rectangle x1="1.5" y1="11.5" x2="3.5" y2="16.5" layer="51"/>
<smd name="+" x="2.5" y="14.5" dx="3" dy="6" layer="1"/>
<smd name="-" x="-2.5" y="14.5" dx="3" dy="6" layer="1"/>
</package>
<package name="BATTCON_9V">
<pad name="+" x="0" y="0" drill="1.905"/>
<pad name="-" x="0" y="-12.954" drill="1.905"/>
<wire x1="-53.0098" y1="8.5598" x2="1.9304" y2="8.5598" width="0.1778" layer="21"/>
<wire x1="1.9304" y1="8.5598" x2="1.9304" y2="-21.4122" width="0.1778" layer="21"/>
<wire x1="1.9304" y1="-21.4122" x2="-53.0098" y2="-21.4122" width="0.1778" layer="21"/>
<wire x1="-53.0098" y1="-21.4122" x2="-53.0098" y2="8.5598" width="0.1778" layer="21"/>
<text x="-2.54" y="-10.16" size="1.27" layer="25" rot="R90">&gt;Name</text>
<text x="-0.635" y="-10.16" size="1.27" layer="27" rot="R90">&gt;Value</text>
<circle x="-39.2684" y="4.7498" radius="1.27" width="0.127" layer="51"/>
<circle x="-12.2936" y="4.7498" radius="1.27" width="0.127" layer="51"/>
<circle x="-25.781" y="-17.6022" radius="1.27" width="0.127" layer="51"/>
</package>
<package name="BATTCON_20MM_4LEGS_OVERPASTE">
<wire x1="-7.5" y1="7.35" x2="7.5" y2="7.35" width="0.2032" layer="21"/>
<wire x1="-7.5" y1="7.35" x2="-10.55" y2="4.65" width="0.2032" layer="21"/>
<wire x1="7.5" y1="7.35" x2="10.55" y2="4.65" width="0.2032" layer="21"/>
<wire x1="10.55" y1="2.55" x2="10.55" y2="0.55" width="0.2032" layer="51"/>
<wire x1="10.55" y1="-0.55" x2="10.55" y2="-2.55" width="0.2032" layer="51"/>
<wire x1="-10.55" y1="2.55" x2="-10.55" y2="0.55" width="0.2032" layer="51"/>
<wire x1="-10.55" y1="-0.55" x2="-10.55" y2="-2.55" width="0.2032" layer="51"/>
<wire x1="10.55" y1="2.55" x2="11.45" y2="2.55" width="0.2032" layer="51"/>
<wire x1="11.45" y1="2.55" x2="11.45" y2="0.55" width="0.2032" layer="51"/>
<wire x1="11.45" y1="0.55" x2="10.55" y2="0.55" width="0.2032" layer="51"/>
<wire x1="10.55" y1="-0.55" x2="11.45" y2="-0.55" width="0.2032" layer="51"/>
<wire x1="11.45" y1="-0.55" x2="11.45" y2="-2.55" width="0.2032" layer="51"/>
<wire x1="11.45" y1="-2.55" x2="10.55" y2="-2.55" width="0.2032" layer="51"/>
<wire x1="-10.55" y1="-2.55" x2="-11.45" y2="-2.55" width="0.2032" layer="51"/>
<wire x1="-11.45" y1="-2.55" x2="-11.45" y2="-0.55" width="0.2032" layer="51"/>
<wire x1="-11.45" y1="-0.55" x2="-10.55" y2="-0.55" width="0.2032" layer="51"/>
<wire x1="-10.55" y1="0.55" x2="-11.45" y2="0.55" width="0.2032" layer="51"/>
<wire x1="-11.45" y1="0.55" x2="-11.45" y2="2.55" width="0.2032" layer="51"/>
<wire x1="-11.45" y1="2.55" x2="-10.55" y2="2.55" width="0.2032" layer="51"/>
<wire x1="10.55" y1="-4.55" x2="5.55" y2="-7.95" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-7.95" x2="-5.55" y2="-7.95" width="0.2032" layer="21" curve="62.415735"/>
<wire x1="-5.55" y1="-7.95" x2="-10.55" y2="-4.55" width="0.2032" layer="21"/>
<wire x1="10.55" y1="4.65" x2="10.55" y2="3.2" width="0.2032" layer="21"/>
<wire x1="-10.55" y1="3.2" x2="-10.55" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-10.55" y1="-4.55" x2="-10.55" y2="-3.2" width="0.2032" layer="21"/>
<wire x1="10.55" y1="-4.55" x2="10.55" y2="-3.2" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="10" width="0.2032" layer="51"/>
<smd name="1" x="-11" y="1.55" dx="2.54" dy="1.778" layer="1" rot="R90" cream="no"/>
<smd name="2" x="0" y="0" dx="13" dy="8" layer="1" roundness="100" cream="no"/>
<smd name="3" x="11" y="1.55" dx="2.54" dy="1.778" layer="1" rot="R90" cream="no"/>
<smd name="P$1" x="-11" y="-1.55" dx="2.54" dy="1.778" layer="1" rot="R90" cream="no"/>
<smd name="P$2" x="11" y="-1.55" dx="2.54" dy="1.778" layer="1" rot="R90" cream="no"/>
<text x="-0.889" y="5.969" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.889" y="4.699" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-2" y1="-2" x2="2" y2="2" layer="31"/>
<rectangle x1="-13.97" y1="-3.048" x2="-9.906" y2="3.048" layer="31"/>
<rectangle x1="9.906" y1="-3.048" x2="13.97" y2="3.048" layer="31"/>
</package>
<package name="BATTERY-AAA-KIT">
<wire x1="-13.97" y1="3.81" x2="-13.97" y2="-3.81" width="0.127" layer="51"/>
<wire x1="-13.97" y1="-3.81" x2="-23.495" y2="-3.81" width="0.127" layer="51"/>
<wire x1="-23.495" y1="-3.81" x2="-23.495" y2="3.81" width="0.127" layer="51"/>
<wire x1="-23.495" y1="3.81" x2="-13.97" y2="3.81" width="0.127" layer="51"/>
<wire x1="23.4442" y1="3.81" x2="13.97" y2="3.81" width="0.127" layer="51"/>
<wire x1="13.97" y1="3.81" x2="13.97" y2="-3.81" width="0.127" layer="51"/>
<wire x1="13.97" y1="-3.81" x2="23.4442" y2="-3.81" width="0.127" layer="51"/>
<wire x1="23.4442" y1="-3.81" x2="23.4442" y2="3.81" width="0.127" layer="51"/>
<pad name="PWR@2" x="-13.97" y="0" drill="1.7018" stop="no"/>
<pad name="PWR@1" x="-21.59" y="0" drill="1.7018" stop="no"/>
<pad name="GND@2" x="13.97" y="0" drill="1.7018" stop="no"/>
<pad name="GND@1" x="21.59" y="0" drill="1.7018" stop="no"/>
<wire x1="-13.97" y1="-3.81" x2="-23.4442" y2="-3.81" width="0.254" layer="41"/>
<wire x1="-23.4442" y1="-3.81" x2="-23.4442" y2="3.81" width="0.254" layer="41"/>
<wire x1="-23.4442" y1="3.81" x2="-13.97" y2="3.81" width="0.254" layer="41"/>
<wire x1="23.4442" y1="3.81" x2="13.97" y2="3.81" width="0.254" layer="21"/>
<wire x1="13.97" y1="-3.81" x2="23.4442" y2="-3.81" width="0.254" layer="21"/>
<wire x1="23.4442" y1="-3.81" x2="23.4442" y2="3.81" width="0.254" layer="21"/>
<wire x1="-13.97" y1="3.81" x2="-13.97" y2="-3.81" width="0.254" layer="41"/>
<wire x1="-13.97" y1="-3.81" x2="-23.4442" y2="-3.81" width="0.254" layer="21"/>
<wire x1="-23.4442" y1="-3.81" x2="-23.4442" y2="3.81" width="0.254" layer="21"/>
<wire x1="-23.4442" y1="3.81" x2="-13.97" y2="3.81" width="0.254" layer="21"/>
<wire x1="13.97" y1="3.81" x2="23.4442" y2="3.81" width="0.254" layer="41"/>
<wire x1="23.4442" y1="3.81" x2="23.4442" y2="-3.81" width="0.254" layer="41"/>
<wire x1="23.4442" y1="-3.81" x2="13.97" y2="-3.81" width="0.254" layer="41"/>
<wire x1="13.97" y1="-3.81" x2="13.97" y2="3.81" width="0.254" layer="41"/>
<wire x1="-21.59" y1="0" x2="-13.97" y2="0" width="0.4064" layer="49"/>
<wire x1="13.97" y1="0" x2="21.59" y2="0" width="0.4064" layer="49"/>
<wire x1="11.43" y1="2.54" x2="-10.16" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="0.5842" width="0.4064" layer="21"/>
<wire x1="-10.16" y1="0.5842" x2="-10.16" y2="-0.6858" width="0.4064" layer="21"/>
<wire x1="-10.16" y1="-0.6858" x2="-10.16" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="-10.16" y1="-2.54" x2="11.43" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="11.43" y1="-2.54" x2="11.43" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-10.16" y1="0.5842" x2="-11.43" y2="0.5842" width="0.4064" layer="21"/>
<wire x1="-11.43" y1="0.5842" x2="-11.43" y2="-0.6858" width="0.4064" layer="21"/>
<wire x1="-11.43" y1="-0.6858" x2="-10.16" y2="-0.6858" width="0.4064" layer="21"/>
<wire x1="9.525" y1="0" x2="8.255" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.985" y1="0" x2="-8.255" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.4064" layer="21"/>
<circle x="13.97" y="0" radius="0.40160625" width="0.889" layer="29"/>
<circle x="13.97" y="0" radius="0.40160625" width="1.778" layer="30"/>
<circle x="21.59" y="0" radius="0.40160625" width="0.889" layer="29"/>
<circle x="21.59" y="0" radius="0.40160625" width="1.778" layer="30"/>
<circle x="-13.97" y="0" radius="0.40160625" width="0.889" layer="29"/>
<circle x="-13.97" y="0" radius="0.40160625" width="1.778" layer="30"/>
<circle x="-21.59" y="0" radius="0.40160625" width="1.778" layer="30"/>
<circle x="-21.59" y="0" radius="0.40160625" width="0.889" layer="29"/>
<wire x1="-22.86" y1="5.08" x2="22.86" y2="5.08" width="0.127" layer="51"/>
<wire x1="-22.86" y1="-5.08" x2="22.86" y2="-5.08" width="0.127" layer="51"/>
</package>
<package name="STAND-OFF">
<description>&lt;b&gt;Stand Off&lt;/b&gt;&lt;p&gt;
This is the mechanical footprint for a #4 phillips button head screw. Use the keepout ring to avoid running the screw head into surrounding components. SKU : PRT-00447</description>
<wire x1="0" y1="1.8542" x2="0" y2="-1.8542" width="0.2032" layer="41" curve="-180"/>
<wire x1="0" y1="-1.8542" x2="0" y2="1.8542" width="0.2032" layer="41" curve="-180"/>
<wire x1="0" y1="-1.8542" x2="0" y2="1.8542" width="0.2032" layer="42" curve="180"/>
<wire x1="0" y1="-1.8542" x2="0" y2="1.8542" width="0.2032" layer="42" curve="-180"/>
<circle x="0" y="0" radius="2.794" width="0.127" layer="39"/>
<hole x="0" y="0" drill="3.302"/>
</package>
<package name="STAND-OFF-TIGHT">
<description>&lt;b&gt;Stand Off&lt;/b&gt;&lt;p&gt;
This is the mechanical footprint for a #4 phillips button head screw. Use the keepout ring to avoid running the screw head into surrounding components. SKU : PRT-00447</description>
<wire x1="0" y1="1.8542" x2="0" y2="-1.8542" width="0.2032" layer="41" curve="-180"/>
<wire x1="0" y1="-1.8542" x2="0" y2="1.8542" width="0.2032" layer="41" curve="-180"/>
<wire x1="0" y1="-1.8542" x2="0" y2="1.8542" width="0.2032" layer="42" curve="180"/>
<wire x1="0" y1="-1.8542" x2="0" y2="1.8542" width="0.2032" layer="42" curve="-180"/>
<circle x="0" y="0" radius="2.794" width="0.127" layer="39"/>
<hole x="0" y="0" drill="3.048"/>
</package>
</packages>
<symbols>
<symbol name="BATTERY">
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.4064" layer="94"/>
<wire x1="1.27" y1="3.81" x2="1.27" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.524" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-" x="5.08" y="0" visible="off" length="short" direction="pwr" rot="R180"/>
<pin name="+" x="-5.08" y="0" visible="off" length="short" direction="pwr"/>
</symbol>
<symbol name="STAND-OFF">
<circle x="0" y="0" radius="1.27" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BATTERY" prefix="BAT" uservalue="yes">
<description>&lt;b&gt;Battery Holders&lt;/b&gt;&lt;br&gt;
Various common sizes : AA, AAA, 20mm coin cell and 12mm coin cell.&lt;br&gt;
20MM_4LEGS, BATT-10373</description>
<gates>
<gate name="G$1" symbol="BATTERY" x="0" y="0"/>
</gates>
<devices>
<device name="AAA" package="BATTERY-AAA">
<connects>
<connect gate="G$1" pin="+" pad="PWR@1"/>
<connect gate="G$1" pin="-" pad="GND@1"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="BATT-08571" constant="no"/>
</technology>
</technologies>
</device>
<device name="20PTH2" package="BATTERY">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AA" package="BATTERY-AA">
<connects>
<connect gate="G$1" pin="+" pad="PWR@1"/>
<connect gate="G$1" pin="-" pad="GND@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="12PTH" package="BATTCON_12MM_PTH">
<connects>
<connect gate="G$1" pin="+" pad="VCC@1"/>
<connect gate="G$1" pin="-" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="20SMD" package="BATTCON_20MM">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="245MM" package="BATTCON_245MM">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="20PTH" package="BATTCOM_20MM_PTH">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="245PTH" package="BATTCON_245MM_PTH">
<connects>
<connect gate="G$1" pin="+" pad="3"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1100" package="LIPO-1100MAH">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AA-PANEL" package="BATTERY-AA-PANEL">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="FOB" package="BATTERY_20MM_PTH_COMPACT">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="12MM" package="BATTCON_12MM">
<connects>
<connect gate="G$1" pin="+" pad="PWR@1"/>
<connect gate="G$1" pin="-" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="20MM_4LEGS" package="BATTCON_20MM_4LEGS">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="BATT-10373"/>
<attribute name="VALUE" value="20mm coincell" constant="no"/>
</technology>
</technologies>
</device>
<device name="AA-KIT" package="BATTERY-AA-KIT">
<connects>
<connect gate="G$1" pin="+" pad="PWR@1"/>
<connect gate="G$1" pin="-" pad="GND@1"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="BATT-08316" constant="no"/>
</technology>
</technologies>
</device>
<device name="LIPO-TABS" package="LIPO-110-TABS">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="9V" package="BATTCON_9V">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="20MM_4LEGS_OVERPASTE" package="BATTCON_20MM_4LEGS_OVERPASTE">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AAA-KIT" package="BATTERY-AAA-KIT">
<connects>
<connect gate="G$1" pin="+" pad="PWR@1"/>
<connect gate="G$1" pin="-" pad="GND@1"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="BATT-08571" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STAND-OFF" prefix="STANDOFF">
<description>&lt;b&gt;#4 Stand Off&lt;/b&gt;&lt;p&gt;
This is the mechanical footprint for a #4 phillips button head screw. Use the keepout ring to avoid running the screw head into surrounding components. SKU : PRT-00447</description>
<gates>
<gate name="G$1" symbol="STAND-OFF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="STAND-OFF">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TIGHT" package="STAND-OFF-TIGHT">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="battery">
<packages>
<package name="CR2032_STRAP">
<smd name="+" x="11.938" y="0" dx="2.54" dy="5.588" layer="1" roundness="10"/>
<smd name="+2" x="-11.938" y="0" dx="2.54" dy="5.588" layer="1" roundness="10"/>
<circle x="0" y="0" radius="9.7282" width="0.127" layer="19"/>
<circle x="0" y="0" radius="8.8519" width="0.127" layer="19"/>
<smd name="-" x="0" y="0" dx="15.24" dy="5.588" layer="1" roundness="10"/>
</package>
<package name="CR2032-SMD">
<wire x1="-15.24" y1="-2.54" x2="-10.16" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="-4.572" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-4.572" x2="-4.826" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-4.826" y1="-10.16" x2="5.08" y2="-10.16" width="0.127" layer="21"/>
<wire x1="5.08" y1="-10.16" x2="10.16" y2="-4.826" width="0.127" layer="21"/>
<wire x1="10.16" y1="-4.826" x2="10.16" y2="-2.54" width="0.127" layer="21"/>
<wire x1="10.16" y1="-2.54" x2="15.24" y2="-2.54" width="0.127" layer="21"/>
<wire x1="15.24" y1="-2.54" x2="15.24" y2="2.54" width="0.127" layer="21"/>
<wire x1="15.24" y1="2.54" x2="10.16" y2="2.54" width="0.127" layer="21"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="9.652" width="0.127" layer="21"/>
<wire x1="10.16" y1="9.652" x2="5.842" y2="9.652" width="0.127" layer="21"/>
<wire x1="5.842" y1="9.652" x2="3.302" y2="6.604" width="0.127" layer="21"/>
<wire x1="3.302" y1="6.604" x2="-3.048" y2="6.604" width="0.127" layer="21"/>
<wire x1="-3.048" y1="6.604" x2="-5.334" y2="9.652" width="0.127" layer="21"/>
<wire x1="-5.334" y1="9.652" x2="-10.16" y2="9.652" width="0.127" layer="21"/>
<wire x1="-10.16" y1="9.652" x2="-10.16" y2="2.54" width="0.127" layer="21"/>
<wire x1="-10.16" y1="2.54" x2="-15.24" y2="2.54" width="0.127" layer="21"/>
<wire x1="-15.24" y1="2.54" x2="-15.24" y2="-2.54" width="0.127" layer="21"/>
<circle x="-12.954" y="0" radius="0.9158" width="0.127" layer="21"/>
<circle x="12.7" y="0.254" radius="0.9158" width="0.127" layer="21"/>
<smd name="-" x="0" y="0" dx="4.064" dy="4.064" layer="1"/>
<smd name="+$1" x="-12.7" y="0" dx="5.08" dy="5.08" layer="1"/>
<smd name="+$2" x="12.7" y="0" dx="5.08" dy="5.08" layer="1"/>
<text x="-3.556" y="10.302" size="1.6764" layer="25" font="vector">&gt;NAME</text>
<text x="-4.318" y="-12.35" size="1.6764" layer="27" font="vector">&gt;VALUE</text>
<polygon width="0.127" layer="29">
<vertex x="-9" y="0" curve="-90"/>
<vertex x="0" y="9" curve="-90"/>
<vertex x="9" y="0" curve="-90"/>
<vertex x="0" y="-9" curve="-90"/>
</polygon>
</package>
<package name="CR1220-THM">
<wire x1="-7.554" y1="-1.64" x2="-6.66" y2="-1.64" width="0.127" layer="21"/>
<wire x1="-6.66" y1="-1.64" x2="-6.66" y2="-3.672" width="0.127" layer="21"/>
<wire x1="-6.66" y1="-3.672" x2="-3.826" y2="-6.66" width="0.127" layer="21"/>
<wire x1="-3.826" y1="-6.66" x2="3.98" y2="-6.66" width="0.127" layer="21"/>
<wire x1="3.98" y1="-6.66" x2="6.66" y2="-3.826" width="0.127" layer="21"/>
<wire x1="6.66" y1="-3.826" x2="6.66" y2="-1.54" width="0.127" layer="21"/>
<wire x1="6.66" y1="-1.54" x2="7.554" y2="-1.54" width="0.127" layer="21"/>
<wire x1="7.554" y1="-1.54" x2="7.554" y2="1.64" width="0.127" layer="21"/>
<wire x1="7.554" y1="1.64" x2="6.66" y2="1.64" width="0.127" layer="21"/>
<wire x1="6.66" y1="1.64" x2="6.66" y2="5.636" width="0.127" layer="21"/>
<wire x1="6.66" y1="5.636" x2="4.826" y2="5.636" width="0.127" layer="21"/>
<wire x1="4.826" y1="5.636" x2="2.94" y2="3.388" width="0.127" layer="21"/>
<wire x1="2.94" y1="3.388" x2="-3.048" y2="3.388" width="0.127" layer="21"/>
<wire x1="-3.048" y1="3.388" x2="-5.334" y2="5.636" width="0.127" layer="21"/>
<wire x1="-5.334" y1="5.636" x2="-6.66" y2="5.636" width="0.127" layer="21"/>
<wire x1="-6.66" y1="5.636" x2="-6.66" y2="1.64" width="0.127" layer="21"/>
<wire x1="-6.66" y1="1.64" x2="-7.554" y2="1.64" width="0.127" layer="21"/>
<wire x1="-7.554" y1="1.64" x2="-7.554" y2="-1.64" width="0.127" layer="21"/>
<pad name="-" x="0" y="0" drill="0.8" diameter="3.9624" shape="square"/>
<pad name="+1" x="-6.604" y="0" drill="2" diameter="3.175"/>
<pad name="+2" x="6.604" y="0" drill="2" diameter="3.175"/>
<text x="-3.556" y="5.602" size="1.6764" layer="25" font="vector">&gt;NAME</text>
<text x="-4.318" y="-4.55" size="1.6764" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="CR1220-SMD">
<wire x1="-9.84" y1="-1.64" x2="-6.66" y2="-1.64" width="0.127" layer="21"/>
<wire x1="-6.66" y1="-1.64" x2="-6.66" y2="-3.672" width="0.127" layer="21"/>
<wire x1="-6.66" y1="-3.672" x2="-3.826" y2="-6.66" width="0.127" layer="21"/>
<wire x1="-3.826" y1="-6.66" x2="3.98" y2="-6.66" width="0.127" layer="21"/>
<wire x1="3.98" y1="-6.66" x2="6.66" y2="-3.826" width="0.127" layer="21"/>
<wire x1="6.66" y1="-3.826" x2="6.66" y2="-1.54" width="0.127" layer="21"/>
<wire x1="6.66" y1="-1.54" x2="9.84" y2="-1.54" width="0.127" layer="21"/>
<wire x1="9.84" y1="-1.54" x2="9.84" y2="1.64" width="0.127" layer="21"/>
<wire x1="9.84" y1="1.64" x2="6.66" y2="1.64" width="0.127" layer="21"/>
<wire x1="6.66" y1="1.64" x2="6.66" y2="6.652" width="0.127" layer="21"/>
<wire x1="6.66" y1="6.652" x2="5.842" y2="6.652" width="0.127" layer="21"/>
<wire x1="5.842" y1="6.652" x2="3.702" y2="4.404" width="0.127" layer="21"/>
<wire x1="3.702" y1="4.404" x2="-3.048" y2="4.404" width="0.127" layer="21"/>
<wire x1="-3.048" y1="4.404" x2="-5.334" y2="6.652" width="0.127" layer="21"/>
<wire x1="-5.334" y1="6.652" x2="-6.66" y2="6.652" width="0.127" layer="21"/>
<wire x1="-6.66" y1="6.652" x2="-6.66" y2="1.64" width="0.127" layer="21"/>
<wire x1="-6.66" y1="1.64" x2="-9.84" y2="1.64" width="0.127" layer="21"/>
<wire x1="-9.84" y1="1.64" x2="-9.84" y2="-1.64" width="0.127" layer="21"/>
<circle x="-8.254" y="0" radius="0.9158" width="0.127" layer="21"/>
<circle x="8.4" y="0.154" radius="0.9158" width="0.127" layer="21"/>
<smd name="-" x="0" y="0" dx="3.9" dy="3.9" layer="1"/>
<smd name="+$1" x="-8.2" y="0" dx="3.2" dy="3.2" layer="1"/>
<smd name="+$2" x="8.2" y="0" dx="3.2" dy="3.2" layer="1"/>
<text x="-3.556" y="5.602" size="1.6764" layer="25" font="vector">&gt;NAME</text>
<text x="-4.318" y="-4.55" size="1.6764" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="CR2032">
<circle x="0" y="0" radius="9.9949" width="0.127" layer="21"/>
<smd name="-" x="0" y="0" dx="10.16" dy="10.16" layer="1" roundness="100" cream="no"/>
<pad name="+" x="10.16" y="0" drill="0.8"/>
<circle x="0" y="0" radius="8.89" width="0.127" layer="21"/>
</package>
<package name="BC2AAAPC">
<wire x1="0" y1="0" x2="51.4" y2="0" width="0.127" layer="19"/>
<wire x1="51.4" y1="0" x2="51.4" y2="24.4" width="0.127" layer="19"/>
<wire x1="51.4" y1="24.4" x2="0" y2="24.4" width="0.127" layer="19"/>
<wire x1="0" y1="24.4" x2="0" y2="0" width="0.127" layer="19"/>
<pad name="+" x="1.83" y="6.51" drill="1.2" shape="octagon"/>
<pad name="-" x="1.83" y="17.89" drill="1.2" shape="octagon"/>
<text x="3.5" y="6.5" size="1.27" layer="22" rot="MR270" align="center">+</text>
<text x="3.5" y="18" size="1.27" layer="22" rot="MR270" align="center">-</text>
<text x="3.5" y="18" size="1.27" layer="21" rot="R90" align="center">-</text>
<text x="3.5" y="6.5" size="1.27" layer="21" rot="R270" align="center">+</text>
</package>
<package name="BC3AAAPC">
<wire x1="0" y1="0" x2="25.75" y2="0" width="0.127" layer="22"/>
<wire x1="25.75" y1="0" x2="51.5" y2="0" width="0.127" layer="22"/>
<wire x1="51.5" y1="0" x2="51.5" y2="6.7" width="0.127" layer="22"/>
<wire x1="51.5" y1="6.7" x2="51.5" y2="18.5" width="0.127" layer="22"/>
<wire x1="51.5" y1="18.5" x2="51.5" y2="24.4" width="0.127" layer="22"/>
<wire x1="51.5" y1="24.4" x2="51.5" y2="30.3" width="0.127" layer="22"/>
<wire x1="51.5" y1="30.3" x2="51.5" y2="37" width="0.127" layer="22"/>
<wire x1="51.5" y1="37" x2="25.75" y2="37" width="0.127" layer="22"/>
<wire x1="25.75" y1="37" x2="0" y2="37" width="0.127" layer="22"/>
<wire x1="0" y1="37" x2="0" y2="30.3" width="0.127" layer="22"/>
<wire x1="0" y1="30.3" x2="0" y2="24.4" width="0.127" layer="22"/>
<wire x1="0" y1="24.4" x2="0" y2="18.5" width="0.127" layer="22"/>
<wire x1="0" y1="18.5" x2="0" y2="12.6" width="0.127" layer="22"/>
<wire x1="0" y1="12.6" x2="0" y2="6.7" width="0.127" layer="22"/>
<wire x1="0" y1="6.7" x2="0" y2="0" width="0.127" layer="22"/>
<pad name="+" x="2.64" y="6.83" drill="1.2" shape="octagon"/>
<pad name="-" x="2.64" y="18.5" drill="1.2" shape="octagon"/>
<hole x="25.75" y="6.6" drill="2.82"/>
<hole x="25.75" y="30.39" drill="2.82"/>
<text x="1" y="18.5" size="1.27" layer="21" rot="R180" align="center">-</text>
<text x="1" y="6.9" size="1.27" layer="21" align="center">+</text>
<text x="25.5" y="18.5" size="1.27" layer="22" rot="MR0" align="center">3 AAA Battery Holder
BC3AAAPC</text>
</package>
<package name="BC2AAPC">
<wire x1="0" y1="0" x2="57.2" y2="0" width="0.127" layer="21"/>
<wire x1="57.2" y1="0" x2="57.2" y2="30.5" width="0.127" layer="21"/>
<wire x1="57.2" y1="30.5" x2="0" y2="30.5" width="0.127" layer="21"/>
<wire x1="0" y1="30.5" x2="0" y2="0" width="0.127" layer="21"/>
<pad name="+" x="2.44" y="8.16" drill="1.2" shape="octagon"/>
<pad name="-" x="2.44" y="21.73" drill="1.2" shape="octagon"/>
<text x="27.94" y="20.32" size="1.27" layer="22" rot="MR0" align="center">BC2AAPC</text>
<text x="2.54" y="10.16" size="1.27" layer="22" rot="MR0" align="center">+</text>
<text x="2.54" y="19.05" size="1.27" layer="22" rot="MR0" align="center">-</text>
<text x="27.94" y="10.16" size="1.27" layer="22" rot="MR0" align="center">2AA Battery Holder</text>
<hole x="28.6" y="15.25" drill="3.56"/>
</package>
<package name="CR2032-THRU">
<wire x1="-11.176" y1="-2.54" x2="-10.16" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="-4.572" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-4.572" x2="-4.826" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-4.826" y1="-10.16" x2="5.08" y2="-10.16" width="0.127" layer="21"/>
<wire x1="5.08" y1="-10.16" x2="10.16" y2="-4.826" width="0.127" layer="21"/>
<wire x1="10.16" y1="-4.826" x2="10.16" y2="-2.54" width="0.127" layer="21"/>
<wire x1="10.16" y1="-2.54" x2="11.176" y2="-2.54" width="0.127" layer="21"/>
<wire x1="11.176" y1="-2.54" x2="11.176" y2="2.54" width="0.127" layer="21"/>
<wire x1="11.176" y1="2.54" x2="10.16" y2="2.54" width="0.127" layer="21"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="9.652" width="0.127" layer="21"/>
<wire x1="10.16" y1="9.652" x2="7.03231875" y2="9.652" width="0.127" layer="21"/>
<wire x1="7.03231875" y1="9.652" x2="5.00031875" y2="8.81031875" width="0.127" layer="21" curve="45"/>
<wire x1="5.00031875" y1="8.81031875" x2="4.66483125" y2="8.47483125" width="0.127" layer="21"/>
<wire x1="4.66483125" y1="8.47483125" x2="2.601084375" y2="7.62" width="0.127" layer="21" curve="-44.999939"/>
<wire x1="2.601084375" y1="7.62" x2="-2.5876" y2="7.62" width="0.127" layer="21"/>
<wire x1="-2.5876" y1="7.62" x2="-4.667534375" y2="8.491146875" width="0.127" layer="21" curve="-45.451153"/>
<wire x1="-4.667534375" y1="8.491146875" x2="-4.972478125" y2="8.80093125" width="0.127" layer="21"/>
<wire x1="-4.972478125" y1="8.80093125" x2="-7.004478125" y2="9.652" width="0.127" layer="21" curve="45.451139"/>
<wire x1="-7.004478125" y1="9.652" x2="-10.16" y2="9.652" width="0.127" layer="21"/>
<wire x1="-10.16" y1="9.652" x2="-10.16" y2="2.54" width="0.127" layer="21"/>
<wire x1="-10.16" y1="2.54" x2="-11.176" y2="2.54" width="0.127" layer="21"/>
<wire x1="-11.176" y1="2.54" x2="-11.176" y2="-2.54" width="0.127" layer="21"/>
<pad name="+1" x="-10.668" y="0" drill="2" diameter="3.81" shape="octagon"/>
<pad name="+2" x="10.668" y="0" drill="2" diameter="3.81" shape="octagon"/>
<smd name="-" x="0" y="0" dx="10.16" dy="10.16" layer="1" roundness="100"/>
<text x="-3.556" y="3.302" size="1.6764" layer="25" font="vector">&gt;NAME</text>
<text x="-4.318" y="-6.35" size="1.6764" layer="27" font="vector">&gt;VALUE</text>
<polygon width="0.127" layer="29">
<vertex x="-7.62" y="0" curve="90"/>
<vertex x="0" y="-7.62" curve="90"/>
<vertex x="7.62" y="0" curve="90"/>
<vertex x="0" y="7.62" curve="90"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="BATT">
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.3048" layer="94"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.3048" layer="94"/>
<wire x1="0.635" y1="1.905" x2="0.635" y2="0" width="0.3048" layer="94"/>
<pin name="-" x="-2.54" y="0" visible="off" length="point" direction="pwr"/>
<pin name="+" x="2.54" y="0" visible="off" length="point" direction="pwr" rot="R180"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-1.905" width="0.3048" layer="94"/>
<wire x1="-2.54" y1="0" x2="-0.635" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="0.635" y2="0" width="0.254" layer="94"/>
</symbol>
<symbol name="3V">
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="0.635" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.635" y1="2.54" x2="0.635" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="0.635" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<text x="-1.27" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.27" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+" x="5.08" y="2.54" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="-" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="+1" x="5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BATT">
<gates>
<gate name="G$1" symbol="BATT" x="0" y="0"/>
</gates>
<devices>
<device name="CR2032_STRAP" package="CR2032_STRAP">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CR2032_THRU" package="CR2032-THRU">
<connects>
<connect gate="G$1" pin="+" pad="+1"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CR2032_SMD" package="CR2032-SMD">
<connects>
<connect gate="G$1" pin="+" pad="+$1"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CR1220_THRU" package="CR1220-THM">
<connects>
<connect gate="G$1" pin="+" pad="+1"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CR1220_SMD" package="CR1220-SMD">
<connects>
<connect gate="G$1" pin="+" pad="+$1"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BARE" package="CR2032">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2AAA" package="BC2AAAPC">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3AAA" package="BC3AAAPC">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2AA" package="BC2AAPC">
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
<deviceset name="CR2032" uservalue="yes">
<gates>
<gate name="G$1" symbol="3V" x="0" y="0"/>
</gates>
<devices>
<device name="SMT" package="CR2032-SMD">
<connects>
<connect gate="G$1" pin="+" pad="+$1"/>
<connect gate="G$1" pin="+1" pad="+$2"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="THM" package="CR2032-THRU">
<connects>
<connect gate="G$1" pin="+" pad="+1"/>
<connect gate="G$1" pin="+1" pad="+2"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="STRAP" package="CR2032_STRAP">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="+1" pad="+2"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="logo">
<packages>
<package name="USER_HACKABLE">
<polygon width="0.127" layer="21">
<vertex x="3.03559375" y="1.7526"/>
<vertex x="3.03559375" y="-1.7526"/>
<vertex x="0" y="-3.5052"/>
<vertex x="-3.03559375" y="-1.7526"/>
<vertex x="-3.03559375" y="1.7526"/>
<vertex x="-3.0284875" y="4.84659375"/>
<vertex x="-4.691340625" y="6.004640625"/>
<vertex x="-6.004640625" y="4.691340625"/>
<vertex x="-4.84659375" y="3.0284875"/>
<vertex x="-5.568525" y="1.28559375"/>
<vertex x="-7.563203125" y="0.92864375"/>
<vertex x="-7.563203125" y="-0.92864375"/>
<vertex x="-5.568525" y="-1.28559375"/>
<vertex x="-4.84659375" y="-3.0284875"/>
<vertex x="-6.004640625" y="-4.691340625"/>
<vertex x="-4.691340625" y="-6.004640625"/>
<vertex x="-3.0284875" y="-4.84659375"/>
<vertex x="-1.28559375" y="-5.568525"/>
<vertex x="-0.92864375" y="-7.563203125"/>
<vertex x="0.92864375" y="-7.563203125"/>
<vertex x="1.28559375" y="-5.568525"/>
<vertex x="3.0284875" y="-4.84659375"/>
<vertex x="4.691340625" y="-6.004640625"/>
<vertex x="6.004640625" y="-4.691340625"/>
<vertex x="4.84659375" y="-3.0284875"/>
<vertex x="5.568525" y="-1.28559375"/>
<vertex x="7.563203125" y="-0.92864375"/>
<vertex x="7.563203125" y="0.92864375"/>
<vertex x="5.568525" y="1.28559375"/>
<vertex x="4.84659375" y="3.0284875"/>
<vertex x="6.004640625" y="4.691340625"/>
<vertex x="4.691340625" y="6.004640625"/>
<vertex x="3.0284875" y="4.84659375"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="USER_HACKABLE">
<polygon width="0.254" layer="94">
<vertex x="3.03559375" y="1.7526"/>
<vertex x="3.03559375" y="-1.7526"/>
<vertex x="0" y="-3.5052"/>
<vertex x="-3.03559375" y="-1.7526"/>
<vertex x="-3.03559375" y="1.7526"/>
<vertex x="-3.0284875" y="4.84659375"/>
<vertex x="-4.691340625" y="6.004640625"/>
<vertex x="-6.004640625" y="4.691340625"/>
<vertex x="-4.84659375" y="3.0284875"/>
<vertex x="-5.568525" y="1.28559375"/>
<vertex x="-7.563203125" y="0.92864375"/>
<vertex x="-7.563203125" y="-0.92864375"/>
<vertex x="-5.568525" y="-1.28559375"/>
<vertex x="-4.84659375" y="-3.0284875"/>
<vertex x="-6.004640625" y="-4.691340625"/>
<vertex x="-4.691340625" y="-6.004640625"/>
<vertex x="-3.0284875" y="-4.84659375"/>
<vertex x="-1.28559375" y="-5.568525"/>
<vertex x="-0.92864375" y="-7.563203125"/>
<vertex x="0.92864375" y="-7.563203125"/>
<vertex x="1.28559375" y="-5.568525"/>
<vertex x="3.0284875" y="-4.84659375"/>
<vertex x="4.691340625" y="-6.004640625"/>
<vertex x="6.004640625" y="-4.691340625"/>
<vertex x="4.84659375" y="-3.0284875"/>
<vertex x="5.568525" y="-1.28559375"/>
<vertex x="7.563203125" y="-0.92864375"/>
<vertex x="7.563203125" y="0.92864375"/>
<vertex x="5.568525" y="1.28559375"/>
<vertex x="4.84659375" y="3.0284875"/>
<vertex x="6.004640625" y="4.691340625"/>
<vertex x="4.691340625" y="6.004640625"/>
<vertex x="3.0284875" y="4.84659375"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="USER_HACKABLE">
<gates>
<gate name="G$1" symbol="USER_HACKABLE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="USER_HACKABLE">
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
<part name="LED_0_1" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_0_2" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_0_3" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_0_4" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_0_5" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_0_6" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_0_7" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_0_8" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_0_9" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_0_10" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_1_0" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_1_2" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_1_3" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_1_4" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_1_5" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_1_6" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_1_7" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_1_8" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_1_9" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_1_10" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_2_0" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_2_1" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_2_3" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_2_4" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_2_5" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_2_6" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_2_7" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_2_8" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_2_9" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_2_10" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_3_0" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_3_1" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_3_2" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_3_4" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_3_5" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_3_6" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_3_7" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_3_8" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_3_9" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_3_10" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_4_0" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_4_1" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_4_2" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_4_3" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_4_5" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_4_6" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_4_7" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_4_8" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_4_9" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_4_10" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_5_0" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_5_1" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_5_2" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_5_3" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_5_4" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_5_6" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_5_7" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_5_8" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_5_9" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_5_10" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_6_0" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_6_1" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_6_2" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_6_3" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_6_4" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_6_5" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_6_7" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_6_8" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_6_9" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_6_10" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_7_0" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_7_1" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_7_2" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_7_3" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_7_4" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_7_5" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_7_6" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_7_8" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_7_9" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_7_10" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_8_0" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_8_1" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_8_2" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_8_3" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_8_4" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_8_5" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_8_6" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_8_7" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_8_9" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_8_10" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_9_0" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_9_1" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_9_2" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_9_3" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_9_4" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_9_5" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_9_6" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_9_7" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_9_8" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_9_10" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_10_0" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_10_1" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_10_2" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_10_3" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_10_4" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_10_5" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_10_6" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_10_7" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_10_8" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="LED_10_9" library="barbary_enterprises" deviceset="LED" device="OVAL"/>
<part name="U$1" library="SparkFun-DigitalIC" deviceset="ATTINY84" device="ATTINY84-20PU"/>
<part name="SUPPLY1" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
<part name="GND1" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="J1" library="barbary_enterprises" deviceset="AVR_SPI_PRG_6" device="LABELED"/>
<part name="SUPPLY2" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
<part name="GND2" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND3" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="BAT1" library="SparkFun-Electromechanical" deviceset="BATTERY" device="AAA"/>
<part name="BAT2" library="SparkFun-Electromechanical" deviceset="BATTERY" device="AAA"/>
<part name="STANDOFF1" library="SparkFun-Electromechanical" deviceset="STAND-OFF" device=""/>
<part name="STANDOFF4" library="SparkFun-Electromechanical" deviceset="STAND-OFF" device=""/>
<part name="S1" library="barbary_enterprises" deviceset="TAC_SWITCH" device="PTH"/>
<part name="C1" library="barbary_enterprises" deviceset="CAP" device="PTH"/>
<part name="C2" library="barbary_enterprises" deviceset="CAP_POL" device="PTH1"/>
<part name="U$2" library="battery" deviceset="BATT" device="2AAA"/>
<part name="U$3" library="battery" deviceset="CR2032" device="THM"/>
<part name="U$4" library="logo" deviceset="USER_HACKABLE" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="LED_0_1" gate="G$1" x="12.7" y="25.4"/>
<instance part="LED_0_2" gate="G$1" x="12.7" y="38.1"/>
<instance part="LED_0_3" gate="G$1" x="12.7" y="50.8"/>
<instance part="LED_0_4" gate="G$1" x="12.7" y="63.5"/>
<instance part="LED_0_5" gate="G$1" x="12.7" y="76.2"/>
<instance part="LED_0_6" gate="G$1" x="12.7" y="88.9"/>
<instance part="LED_0_7" gate="G$1" x="12.7" y="101.6"/>
<instance part="LED_0_8" gate="G$1" x="12.7" y="114.3"/>
<instance part="LED_0_9" gate="G$1" x="12.7" y="127"/>
<instance part="LED_0_10" gate="G$1" x="12.7" y="139.7"/>
<instance part="LED_1_0" gate="G$1" x="25.4" y="12.7"/>
<instance part="LED_1_2" gate="G$1" x="25.4" y="38.1"/>
<instance part="LED_1_3" gate="G$1" x="25.4" y="50.8"/>
<instance part="LED_1_4" gate="G$1" x="25.4" y="63.5"/>
<instance part="LED_1_5" gate="G$1" x="25.4" y="76.2"/>
<instance part="LED_1_6" gate="G$1" x="25.4" y="88.9"/>
<instance part="LED_1_7" gate="G$1" x="25.4" y="101.6"/>
<instance part="LED_1_8" gate="G$1" x="25.4" y="114.3"/>
<instance part="LED_1_9" gate="G$1" x="25.4" y="127"/>
<instance part="LED_1_10" gate="G$1" x="25.4" y="139.7"/>
<instance part="LED_2_0" gate="G$1" x="38.1" y="12.7"/>
<instance part="LED_2_1" gate="G$1" x="38.1" y="25.4"/>
<instance part="LED_2_3" gate="G$1" x="38.1" y="50.8"/>
<instance part="LED_2_4" gate="G$1" x="38.1" y="63.5"/>
<instance part="LED_2_5" gate="G$1" x="38.1" y="76.2"/>
<instance part="LED_2_6" gate="G$1" x="38.1" y="88.9"/>
<instance part="LED_2_7" gate="G$1" x="38.1" y="101.6"/>
<instance part="LED_2_8" gate="G$1" x="38.1" y="114.3"/>
<instance part="LED_2_9" gate="G$1" x="38.1" y="127"/>
<instance part="LED_2_10" gate="G$1" x="38.1" y="139.7"/>
<instance part="LED_3_0" gate="G$1" x="50.8" y="12.7"/>
<instance part="LED_3_1" gate="G$1" x="50.8" y="25.4"/>
<instance part="LED_3_2" gate="G$1" x="50.8" y="38.1"/>
<instance part="LED_3_4" gate="G$1" x="50.8" y="63.5"/>
<instance part="LED_3_5" gate="G$1" x="50.8" y="76.2"/>
<instance part="LED_3_6" gate="G$1" x="50.8" y="88.9"/>
<instance part="LED_3_7" gate="G$1" x="50.8" y="101.6"/>
<instance part="LED_3_8" gate="G$1" x="50.8" y="114.3"/>
<instance part="LED_3_9" gate="G$1" x="50.8" y="127"/>
<instance part="LED_3_10" gate="G$1" x="50.8" y="139.7"/>
<instance part="LED_4_0" gate="G$1" x="63.5" y="12.7"/>
<instance part="LED_4_1" gate="G$1" x="63.5" y="25.4"/>
<instance part="LED_4_2" gate="G$1" x="63.5" y="38.1"/>
<instance part="LED_4_3" gate="G$1" x="63.5" y="50.8"/>
<instance part="LED_4_5" gate="G$1" x="63.5" y="76.2"/>
<instance part="LED_4_6" gate="G$1" x="63.5" y="88.9"/>
<instance part="LED_4_7" gate="G$1" x="63.5" y="101.6"/>
<instance part="LED_4_8" gate="G$1" x="63.5" y="114.3"/>
<instance part="LED_4_9" gate="G$1" x="63.5" y="127"/>
<instance part="LED_4_10" gate="G$1" x="63.5" y="139.7"/>
<instance part="LED_5_0" gate="G$1" x="76.2" y="12.7"/>
<instance part="LED_5_1" gate="G$1" x="76.2" y="25.4"/>
<instance part="LED_5_2" gate="G$1" x="76.2" y="38.1"/>
<instance part="LED_5_3" gate="G$1" x="76.2" y="50.8"/>
<instance part="LED_5_4" gate="G$1" x="76.2" y="63.5"/>
<instance part="LED_5_6" gate="G$1" x="76.2" y="88.9"/>
<instance part="LED_5_7" gate="G$1" x="76.2" y="101.6"/>
<instance part="LED_5_8" gate="G$1" x="76.2" y="114.3"/>
<instance part="LED_5_9" gate="G$1" x="76.2" y="127"/>
<instance part="LED_5_10" gate="G$1" x="76.2" y="139.7"/>
<instance part="LED_6_0" gate="G$1" x="88.9" y="12.7"/>
<instance part="LED_6_1" gate="G$1" x="88.9" y="25.4"/>
<instance part="LED_6_2" gate="G$1" x="88.9" y="38.1"/>
<instance part="LED_6_3" gate="G$1" x="88.9" y="50.8"/>
<instance part="LED_6_4" gate="G$1" x="88.9" y="63.5"/>
<instance part="LED_6_5" gate="G$1" x="88.9" y="76.2"/>
<instance part="LED_6_7" gate="G$1" x="88.9" y="101.6"/>
<instance part="LED_6_8" gate="G$1" x="88.9" y="114.3"/>
<instance part="LED_6_9" gate="G$1" x="88.9" y="127"/>
<instance part="LED_6_10" gate="G$1" x="88.9" y="139.7"/>
<instance part="LED_7_0" gate="G$1" x="101.6" y="12.7"/>
<instance part="LED_7_1" gate="G$1" x="101.6" y="25.4"/>
<instance part="LED_7_2" gate="G$1" x="101.6" y="38.1"/>
<instance part="LED_7_3" gate="G$1" x="101.6" y="50.8"/>
<instance part="LED_7_4" gate="G$1" x="101.6" y="63.5"/>
<instance part="LED_7_5" gate="G$1" x="101.6" y="76.2"/>
<instance part="LED_7_6" gate="G$1" x="101.6" y="88.9"/>
<instance part="LED_7_8" gate="G$1" x="101.6" y="114.3"/>
<instance part="LED_7_9" gate="G$1" x="101.6" y="127"/>
<instance part="LED_7_10" gate="G$1" x="101.6" y="139.7"/>
<instance part="LED_8_0" gate="G$1" x="114.3" y="12.7"/>
<instance part="LED_8_1" gate="G$1" x="114.3" y="25.4"/>
<instance part="LED_8_2" gate="G$1" x="114.3" y="38.1"/>
<instance part="LED_8_3" gate="G$1" x="114.3" y="50.8"/>
<instance part="LED_8_4" gate="G$1" x="114.3" y="63.5"/>
<instance part="LED_8_5" gate="G$1" x="114.3" y="76.2"/>
<instance part="LED_8_6" gate="G$1" x="114.3" y="88.9"/>
<instance part="LED_8_7" gate="G$1" x="114.3" y="101.6"/>
<instance part="LED_8_9" gate="G$1" x="114.3" y="127"/>
<instance part="LED_8_10" gate="G$1" x="114.3" y="139.7"/>
<instance part="LED_9_0" gate="G$1" x="127" y="12.7"/>
<instance part="LED_9_1" gate="G$1" x="127" y="25.4"/>
<instance part="LED_9_2" gate="G$1" x="127" y="38.1"/>
<instance part="LED_9_3" gate="G$1" x="127" y="50.8"/>
<instance part="LED_9_4" gate="G$1" x="127" y="63.5"/>
<instance part="LED_9_5" gate="G$1" x="127" y="76.2"/>
<instance part="LED_9_6" gate="G$1" x="127" y="88.9"/>
<instance part="LED_9_7" gate="G$1" x="127" y="101.6"/>
<instance part="LED_9_8" gate="G$1" x="127" y="114.3"/>
<instance part="LED_9_10" gate="G$1" x="127" y="139.7"/>
<instance part="LED_10_0" gate="G$1" x="139.7" y="12.7"/>
<instance part="LED_10_1" gate="G$1" x="139.7" y="25.4"/>
<instance part="LED_10_2" gate="G$1" x="139.7" y="38.1"/>
<instance part="LED_10_3" gate="G$1" x="139.7" y="50.8"/>
<instance part="LED_10_4" gate="G$1" x="139.7" y="63.5"/>
<instance part="LED_10_5" gate="G$1" x="139.7" y="76.2"/>
<instance part="LED_10_6" gate="G$1" x="139.7" y="88.9"/>
<instance part="LED_10_7" gate="G$1" x="139.7" y="101.6"/>
<instance part="LED_10_8" gate="G$1" x="139.7" y="114.3"/>
<instance part="LED_10_9" gate="G$1" x="139.7" y="127"/>
<instance part="U$1" gate="G$1" x="210.82" y="33.02"/>
<instance part="SUPPLY1" gate="G$1" x="182.88" y="50.8"/>
<instance part="GND1" gate="1" x="182.88" y="12.7"/>
<instance part="J1" gate="G$1" x="210.82" y="63.5"/>
<instance part="SUPPLY2" gate="G$1" x="223.52" y="68.58"/>
<instance part="GND2" gate="1" x="223.52" y="55.88"/>
<instance part="GND3" gate="1" x="198.12" y="78.74"/>
<instance part="BAT1" gate="G$1" x="180.34" y="38.1" rot="R270"/>
<instance part="BAT2" gate="G$1" x="180.34" y="27.94" rot="R270"/>
<instance part="STANDOFF1" gate="G$1" x="210.82" y="101.6"/>
<instance part="STANDOFF4" gate="G$1" x="218.44" y="93.98"/>
<instance part="S1" gate="S" x="203.2" y="86.36"/>
<instance part="C1" gate="G$1" x="167.64" y="33.02"/>
<instance part="C2" gate="G$1" x="157.48" y="35.56"/>
<instance part="U$2" gate="G$1" x="172.72" y="30.48" rot="R90"/>
<instance part="U$3" gate="G$1" x="162.56" y="25.4" rot="R90"/>
<instance part="U$4" gate="G$1" x="170.18" y="76.2"/>
</instances>
<busses>
</busses>
<nets>
<net name="B5" class="0">
<segment>
<wire x1="12.7" y1="78.74" x2="10.16" y2="78.74" width="0.1524" layer="91"/>
<pinref part="LED_0_5" gate="G$1" pin="A"/>
<label x="10.16" y="78.74" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="25.4" y1="78.74" x2="22.86" y2="78.74" width="0.1524" layer="91"/>
<pinref part="LED_1_5" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="38.1" y1="78.74" x2="35.56" y2="78.74" width="0.1524" layer="91"/>
<pinref part="LED_2_5" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="50.8" y1="78.74" x2="48.26" y2="78.74" width="0.1524" layer="91"/>
<pinref part="LED_3_5" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="63.5" y1="78.74" x2="60.96" y2="78.74" width="0.1524" layer="91"/>
<pinref part="LED_4_5" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="76.2" y1="7.62" x2="73.66" y2="7.62" width="0.1524" layer="91"/>
<pinref part="LED_5_0" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="76.2" y1="20.32" x2="73.66" y2="20.32" width="0.1524" layer="91"/>
<pinref part="LED_5_1" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="76.2" y1="33.02" x2="73.66" y2="33.02" width="0.1524" layer="91"/>
<pinref part="LED_5_2" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="76.2" y1="45.72" x2="73.66" y2="45.72" width="0.1524" layer="91"/>
<pinref part="LED_5_3" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="76.2" y1="58.42" x2="73.66" y2="58.42" width="0.1524" layer="91"/>
<pinref part="LED_5_4" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="76.2" y1="83.82" x2="73.66" y2="83.82" width="0.1524" layer="91"/>
<pinref part="LED_5_6" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="76.2" y1="96.52" x2="73.66" y2="96.52" width="0.1524" layer="91"/>
<pinref part="LED_5_7" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="76.2" y1="109.22" x2="73.66" y2="109.22" width="0.1524" layer="91"/>
<pinref part="LED_5_8" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="76.2" y1="121.92" x2="73.66" y2="121.92" width="0.1524" layer="91"/>
<pinref part="LED_5_9" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="76.2" y1="134.62" x2="73.66" y2="134.62" width="0.1524" layer="91"/>
<pinref part="LED_5_10" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="88.9" y1="78.74" x2="86.36" y2="78.74" width="0.1524" layer="91"/>
<pinref part="LED_6_5" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="101.6" y1="78.74" x2="99.06" y2="78.74" width="0.1524" layer="91"/>
<pinref part="LED_7_5" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="114.3" y1="78.74" x2="111.76" y2="78.74" width="0.1524" layer="91"/>
<pinref part="LED_8_5" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="127" y1="78.74" x2="124.46" y2="78.74" width="0.1524" layer="91"/>
<pinref part="LED_9_5" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="139.7" y1="78.74" x2="137.16" y2="78.74" width="0.1524" layer="91"/>
<pinref part="LED_10_5" gate="G$1" pin="A"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="(PCINT5/OC1B/MISO/DO/ADC5)PA5"/>
<wire x1="236.22" y1="30.48" x2="238.76" y2="30.48" width="0.2032" layer="91"/>
<label x="238.76" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="MISO"/>
<wire x1="203.2" y1="66.04" x2="195.58" y2="66.04" width="0.2032" layer="91"/>
<label x="195.58" y="66.04" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="B4" class="0">
<segment>
<wire x1="12.7" y1="66.04" x2="10.16" y2="66.04" width="0.1524" layer="91"/>
<pinref part="LED_0_4" gate="G$1" pin="A"/>
<label x="10.16" y="66.04" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="25.4" y1="66.04" x2="22.86" y2="66.04" width="0.1524" layer="91"/>
<pinref part="LED_1_4" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="38.1" y1="66.04" x2="35.56" y2="66.04" width="0.1524" layer="91"/>
<pinref part="LED_2_4" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="50.8" y1="66.04" x2="48.26" y2="66.04" width="0.1524" layer="91"/>
<pinref part="LED_3_4" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="63.5" y1="7.62" x2="60.96" y2="7.62" width="0.1524" layer="91"/>
<pinref part="LED_4_0" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="63.5" y1="20.32" x2="60.96" y2="20.32" width="0.1524" layer="91"/>
<pinref part="LED_4_1" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="63.5" y1="33.02" x2="60.96" y2="33.02" width="0.1524" layer="91"/>
<pinref part="LED_4_2" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="63.5" y1="45.72" x2="60.96" y2="45.72" width="0.1524" layer="91"/>
<pinref part="LED_4_3" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="63.5" y1="71.12" x2="60.96" y2="71.12" width="0.1524" layer="91"/>
<pinref part="LED_4_5" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="63.5" y1="83.82" x2="60.96" y2="83.82" width="0.1524" layer="91"/>
<pinref part="LED_4_6" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="63.5" y1="96.52" x2="60.96" y2="96.52" width="0.1524" layer="91"/>
<pinref part="LED_4_7" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="63.5" y1="109.22" x2="60.96" y2="109.22" width="0.1524" layer="91"/>
<pinref part="LED_4_8" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="63.5" y1="121.92" x2="60.96" y2="121.92" width="0.1524" layer="91"/>
<pinref part="LED_4_9" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="63.5" y1="134.62" x2="60.96" y2="134.62" width="0.1524" layer="91"/>
<pinref part="LED_4_10" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="76.2" y1="66.04" x2="73.66" y2="66.04" width="0.1524" layer="91"/>
<pinref part="LED_5_4" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="88.9" y1="66.04" x2="86.36" y2="66.04" width="0.1524" layer="91"/>
<pinref part="LED_6_4" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="101.6" y1="66.04" x2="99.06" y2="66.04" width="0.1524" layer="91"/>
<pinref part="LED_7_4" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="114.3" y1="66.04" x2="111.76" y2="66.04" width="0.1524" layer="91"/>
<pinref part="LED_8_4" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="127" y1="66.04" x2="124.46" y2="66.04" width="0.1524" layer="91"/>
<pinref part="LED_9_4" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="139.7" y1="66.04" x2="137.16" y2="66.04" width="0.1524" layer="91"/>
<pinref part="LED_10_4" gate="G$1" pin="A"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="(PCINT4/T1/SCL/USCK/ADC4)PA4"/>
<wire x1="236.22" y1="27.94" x2="238.76" y2="27.94" width="0.2032" layer="91"/>
<label x="238.76" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="SCK"/>
<wire x1="203.2" y1="63.5" x2="195.58" y2="63.5" width="0.2032" layer="91"/>
<label x="195.58" y="63.5" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="B3" class="0">
<segment>
<wire x1="12.7" y1="53.34" x2="10.16" y2="53.34" width="0.1524" layer="91"/>
<pinref part="LED_0_3" gate="G$1" pin="A"/>
<label x="10.16" y="53.34" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="25.4" y1="53.34" x2="22.86" y2="53.34" width="0.1524" layer="91"/>
<pinref part="LED_1_3" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="38.1" y1="53.34" x2="35.56" y2="53.34" width="0.1524" layer="91"/>
<pinref part="LED_2_3" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="50.8" y1="7.62" x2="48.26" y2="7.62" width="0.1524" layer="91"/>
<pinref part="LED_3_0" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="50.8" y1="20.32" x2="48.26" y2="20.32" width="0.1524" layer="91"/>
<pinref part="LED_3_1" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="50.8" y1="33.02" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
<pinref part="LED_3_2" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="50.8" y1="58.42" x2="48.26" y2="58.42" width="0.1524" layer="91"/>
<pinref part="LED_3_4" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="50.8" y1="71.12" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<pinref part="LED_3_5" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="50.8" y1="83.82" x2="48.26" y2="83.82" width="0.1524" layer="91"/>
<pinref part="LED_3_6" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="50.8" y1="96.52" x2="48.26" y2="96.52" width="0.1524" layer="91"/>
<pinref part="LED_3_7" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="50.8" y1="109.22" x2="48.26" y2="109.22" width="0.1524" layer="91"/>
<pinref part="LED_3_8" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="50.8" y1="121.92" x2="48.26" y2="121.92" width="0.1524" layer="91"/>
<pinref part="LED_3_9" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="50.8" y1="134.62" x2="48.26" y2="134.62" width="0.1524" layer="91"/>
<pinref part="LED_3_10" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="63.5" y1="53.34" x2="60.96" y2="53.34" width="0.1524" layer="91"/>
<pinref part="LED_4_3" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="76.2" y1="53.34" x2="73.66" y2="53.34" width="0.1524" layer="91"/>
<pinref part="LED_5_3" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="88.9" y1="53.34" x2="86.36" y2="53.34" width="0.1524" layer="91"/>
<pinref part="LED_6_3" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="101.6" y1="53.34" x2="99.06" y2="53.34" width="0.1524" layer="91"/>
<pinref part="LED_7_3" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="114.3" y1="53.34" x2="111.76" y2="53.34" width="0.1524" layer="91"/>
<pinref part="LED_8_3" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="127" y1="53.34" x2="124.46" y2="53.34" width="0.1524" layer="91"/>
<pinref part="LED_9_3" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="139.7" y1="53.34" x2="137.16" y2="53.34" width="0.1524" layer="91"/>
<pinref part="LED_10_3" gate="G$1" pin="A"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="(PCINT3/T0/ADC3)PA3"/>
<wire x1="236.22" y1="25.4" x2="238.76" y2="25.4" width="0.2032" layer="91"/>
<label x="238.76" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="B2" class="0">
<segment>
<wire x1="12.7" y1="40.64" x2="10.16" y2="40.64" width="0.1524" layer="91"/>
<pinref part="LED_0_2" gate="G$1" pin="A"/>
<label x="10.16" y="40.64" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="25.4" y1="40.64" x2="22.86" y2="40.64" width="0.1524" layer="91"/>
<pinref part="LED_1_2" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="38.1" y1="7.62" x2="35.56" y2="7.62" width="0.1524" layer="91"/>
<pinref part="LED_2_0" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="38.1" y1="20.32" x2="35.56" y2="20.32" width="0.1524" layer="91"/>
<pinref part="LED_2_1" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="38.1" y1="45.72" x2="35.56" y2="45.72" width="0.1524" layer="91"/>
<pinref part="LED_2_3" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="38.1" y1="58.42" x2="35.56" y2="58.42" width="0.1524" layer="91"/>
<pinref part="LED_2_4" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="38.1" y1="71.12" x2="35.56" y2="71.12" width="0.1524" layer="91"/>
<pinref part="LED_2_5" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="38.1" y1="83.82" x2="35.56" y2="83.82" width="0.1524" layer="91"/>
<pinref part="LED_2_6" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="38.1" y1="96.52" x2="35.56" y2="96.52" width="0.1524" layer="91"/>
<pinref part="LED_2_7" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="38.1" y1="109.22" x2="35.56" y2="109.22" width="0.1524" layer="91"/>
<pinref part="LED_2_8" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="38.1" y1="121.92" x2="35.56" y2="121.92" width="0.1524" layer="91"/>
<pinref part="LED_2_9" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="38.1" y1="134.62" x2="35.56" y2="134.62" width="0.1524" layer="91"/>
<pinref part="LED_2_10" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="50.8" y1="40.64" x2="48.26" y2="40.64" width="0.1524" layer="91"/>
<pinref part="LED_3_2" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="63.5" y1="40.64" x2="60.96" y2="40.64" width="0.1524" layer="91"/>
<pinref part="LED_4_2" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="76.2" y1="40.64" x2="73.66" y2="40.64" width="0.1524" layer="91"/>
<pinref part="LED_5_2" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="88.9" y1="40.64" x2="86.36" y2="40.64" width="0.1524" layer="91"/>
<pinref part="LED_6_2" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="101.6" y1="40.64" x2="99.06" y2="40.64" width="0.1524" layer="91"/>
<pinref part="LED_7_2" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="114.3" y1="40.64" x2="111.76" y2="40.64" width="0.1524" layer="91"/>
<pinref part="LED_8_2" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="127" y1="40.64" x2="124.46" y2="40.64" width="0.1524" layer="91"/>
<pinref part="LED_9_2" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="139.7" y1="40.64" x2="137.16" y2="40.64" width="0.1524" layer="91"/>
<pinref part="LED_10_2" gate="G$1" pin="A"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="(PCINT2/AIN1/ADC2)PA2"/>
<wire x1="236.22" y1="22.86" x2="238.76" y2="22.86" width="0.2032" layer="91"/>
<label x="238.76" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="B1" class="0">
<segment>
<wire x1="12.7" y1="27.94" x2="10.16" y2="27.94" width="0.1524" layer="91"/>
<pinref part="LED_0_1" gate="G$1" pin="A"/>
<label x="10.16" y="27.94" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="25.4" y1="7.62" x2="22.86" y2="7.62" width="0.1524" layer="91"/>
<pinref part="LED_1_0" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="25.4" y1="33.02" x2="22.86" y2="33.02" width="0.1524" layer="91"/>
<pinref part="LED_1_2" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="25.4" y1="45.72" x2="22.86" y2="45.72" width="0.1524" layer="91"/>
<pinref part="LED_1_3" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="25.4" y1="58.42" x2="22.86" y2="58.42" width="0.1524" layer="91"/>
<pinref part="LED_1_4" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="25.4" y1="71.12" x2="22.86" y2="71.12" width="0.1524" layer="91"/>
<pinref part="LED_1_5" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="25.4" y1="83.82" x2="22.86" y2="83.82" width="0.1524" layer="91"/>
<pinref part="LED_1_6" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="25.4" y1="96.52" x2="22.86" y2="96.52" width="0.1524" layer="91"/>
<pinref part="LED_1_7" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="25.4" y1="109.22" x2="22.86" y2="109.22" width="0.1524" layer="91"/>
<pinref part="LED_1_8" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="25.4" y1="121.92" x2="22.86" y2="121.92" width="0.1524" layer="91"/>
<pinref part="LED_1_9" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="25.4" y1="134.62" x2="22.86" y2="134.62" width="0.1524" layer="91"/>
<pinref part="LED_1_10" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="38.1" y1="27.94" x2="35.56" y2="27.94" width="0.1524" layer="91"/>
<pinref part="LED_2_1" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="50.8" y1="27.94" x2="48.26" y2="27.94" width="0.1524" layer="91"/>
<pinref part="LED_3_1" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="63.5" y1="27.94" x2="60.96" y2="27.94" width="0.1524" layer="91"/>
<pinref part="LED_4_1" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="76.2" y1="27.94" x2="73.66" y2="27.94" width="0.1524" layer="91"/>
<pinref part="LED_5_1" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="88.9" y1="27.94" x2="86.36" y2="27.94" width="0.1524" layer="91"/>
<pinref part="LED_6_1" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="101.6" y1="27.94" x2="99.06" y2="27.94" width="0.1524" layer="91"/>
<pinref part="LED_7_1" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="114.3" y1="27.94" x2="111.76" y2="27.94" width="0.1524" layer="91"/>
<pinref part="LED_8_1" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="127" y1="27.94" x2="124.46" y2="27.94" width="0.1524" layer="91"/>
<pinref part="LED_9_1" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="139.7" y1="27.94" x2="137.16" y2="27.94" width="0.1524" layer="91"/>
<pinref part="LED_10_1" gate="G$1" pin="A"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="(PCINT1/AIN0/ADC1)PA1"/>
<wire x1="236.22" y1="20.32" x2="238.76" y2="20.32" width="0.2032" layer="91"/>
<label x="238.76" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="B0" class="0">
<segment>
<wire x1="12.7" y1="20.32" x2="10.16" y2="20.32" width="0.1524" layer="91"/>
<pinref part="LED_0_1" gate="G$1" pin="C"/>
<label x="10.16" y="20.32" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="12.7" y1="33.02" x2="10.16" y2="33.02" width="0.1524" layer="91"/>
<pinref part="LED_0_2" gate="G$1" pin="C"/>
<label x="10.16" y="33.02" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="12.7" y1="45.72" x2="10.16" y2="45.72" width="0.1524" layer="91"/>
<pinref part="LED_0_3" gate="G$1" pin="C"/>
<label x="10.16" y="45.72" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="12.7" y1="58.42" x2="10.16" y2="58.42" width="0.1524" layer="91"/>
<pinref part="LED_0_4" gate="G$1" pin="C"/>
<label x="10.16" y="58.42" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="12.7" y1="71.12" x2="10.16" y2="71.12" width="0.1524" layer="91"/>
<pinref part="LED_0_5" gate="G$1" pin="C"/>
<label x="10.16" y="71.12" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="12.7" y1="83.82" x2="10.16" y2="83.82" width="0.1524" layer="91"/>
<pinref part="LED_0_6" gate="G$1" pin="C"/>
<label x="10.16" y="83.82" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="12.7" y1="96.52" x2="10.16" y2="96.52" width="0.1524" layer="91"/>
<pinref part="LED_0_7" gate="G$1" pin="C"/>
<label x="10.16" y="96.52" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="12.7" y1="109.22" x2="10.16" y2="109.22" width="0.1524" layer="91"/>
<pinref part="LED_0_8" gate="G$1" pin="C"/>
<label x="10.16" y="109.22" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="12.7" y1="121.92" x2="10.16" y2="121.92" width="0.1524" layer="91"/>
<pinref part="LED_0_9" gate="G$1" pin="C"/>
<label x="10.16" y="121.92" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="12.7" y1="134.62" x2="10.16" y2="134.62" width="0.1524" layer="91"/>
<pinref part="LED_0_10" gate="G$1" pin="C"/>
<label x="10.16" y="134.62" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="25.4" y1="15.24" x2="22.86" y2="15.24" width="0.1524" layer="91"/>
<pinref part="LED_1_0" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="38.1" y1="15.24" x2="35.56" y2="15.24" width="0.1524" layer="91"/>
<pinref part="LED_2_0" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="50.8" y1="15.24" x2="48.26" y2="15.24" width="0.1524" layer="91"/>
<pinref part="LED_3_0" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="63.5" y1="15.24" x2="60.96" y2="15.24" width="0.1524" layer="91"/>
<pinref part="LED_4_0" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="76.2" y1="15.24" x2="73.66" y2="15.24" width="0.1524" layer="91"/>
<pinref part="LED_5_0" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="88.9" y1="15.24" x2="86.36" y2="15.24" width="0.1524" layer="91"/>
<pinref part="LED_6_0" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="101.6" y1="15.24" x2="99.06" y2="15.24" width="0.1524" layer="91"/>
<pinref part="LED_7_0" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="114.3" y1="15.24" x2="111.76" y2="15.24" width="0.1524" layer="91"/>
<pinref part="LED_8_0" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="127" y1="15.24" x2="124.46" y2="15.24" width="0.1524" layer="91"/>
<pinref part="LED_9_0" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="139.7" y1="15.24" x2="137.16" y2="15.24" width="0.1524" layer="91"/>
<pinref part="LED_10_0" gate="G$1" pin="A"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="(PCINT0/AREF/ADC0)PA0"/>
<wire x1="236.22" y1="17.78" x2="238.76" y2="17.78" width="0.2032" layer="91"/>
<label x="238.76" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="B8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="(PCINT10/INT0/OC0A/CKOUT)PB2"/>
<wire x1="236.22" y1="45.72" x2="238.76" y2="45.72" width="0.2032" layer="91"/>
<label x="238.76" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="12.7" y1="116.84" x2="10.16" y2="116.84" width="0.1524" layer="91"/>
<pinref part="LED_0_8" gate="G$1" pin="A"/>
<label x="10.16" y="116.84" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="25.4" y1="116.84" x2="22.86" y2="116.84" width="0.1524" layer="91"/>
<pinref part="LED_1_8" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="38.1" y1="116.84" x2="35.56" y2="116.84" width="0.1524" layer="91"/>
<pinref part="LED_2_8" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="50.8" y1="116.84" x2="48.26" y2="116.84" width="0.1524" layer="91"/>
<pinref part="LED_3_8" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="63.5" y1="116.84" x2="60.96" y2="116.84" width="0.1524" layer="91"/>
<pinref part="LED_4_8" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="76.2" y1="116.84" x2="73.66" y2="116.84" width="0.1524" layer="91"/>
<pinref part="LED_5_8" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="88.9" y1="116.84" x2="86.36" y2="116.84" width="0.1524" layer="91"/>
<pinref part="LED_6_8" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="101.6" y1="116.84" x2="99.06" y2="116.84" width="0.1524" layer="91"/>
<pinref part="LED_7_8" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="114.3" y1="7.62" x2="111.76" y2="7.62" width="0.1524" layer="91"/>
<pinref part="LED_8_0" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="114.3" y1="20.32" x2="111.76" y2="20.32" width="0.1524" layer="91"/>
<pinref part="LED_8_1" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="114.3" y1="33.02" x2="111.76" y2="33.02" width="0.1524" layer="91"/>
<pinref part="LED_8_2" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="114.3" y1="45.72" x2="111.76" y2="45.72" width="0.1524" layer="91"/>
<pinref part="LED_8_3" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="114.3" y1="58.42" x2="111.76" y2="58.42" width="0.1524" layer="91"/>
<pinref part="LED_8_4" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="114.3" y1="71.12" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
<pinref part="LED_8_5" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="114.3" y1="83.82" x2="111.76" y2="83.82" width="0.1524" layer="91"/>
<pinref part="LED_8_6" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="114.3" y1="96.52" x2="111.76" y2="96.52" width="0.1524" layer="91"/>
<pinref part="LED_8_7" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="114.3" y1="121.92" x2="111.76" y2="121.92" width="0.1524" layer="91"/>
<pinref part="LED_8_9" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="114.3" y1="134.62" x2="111.76" y2="134.62" width="0.1524" layer="91"/>
<pinref part="LED_8_10" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="127" y1="116.84" x2="124.46" y2="116.84" width="0.1524" layer="91"/>
<pinref part="LED_9_8" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="139.7" y1="116.84" x2="137.16" y2="116.84" width="0.1524" layer="91"/>
<pinref part="LED_10_8" gate="G$1" pin="A"/>
</segment>
</net>
<net name="B6" class="0">
<segment>
<wire x1="12.7" y1="91.44" x2="10.16" y2="91.44" width="0.1524" layer="91"/>
<pinref part="LED_0_6" gate="G$1" pin="A"/>
<label x="10.16" y="91.44" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="25.4" y1="91.44" x2="22.86" y2="91.44" width="0.1524" layer="91"/>
<pinref part="LED_1_6" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="38.1" y1="91.44" x2="35.56" y2="91.44" width="0.1524" layer="91"/>
<pinref part="LED_2_6" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="50.8" y1="91.44" x2="48.26" y2="91.44" width="0.1524" layer="91"/>
<pinref part="LED_3_6" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="63.5" y1="91.44" x2="60.96" y2="91.44" width="0.1524" layer="91"/>
<pinref part="LED_4_6" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="76.2" y1="91.44" x2="73.66" y2="91.44" width="0.1524" layer="91"/>
<pinref part="LED_5_6" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="88.9" y1="7.62" x2="86.36" y2="7.62" width="0.1524" layer="91"/>
<pinref part="LED_6_0" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="88.9" y1="20.32" x2="86.36" y2="20.32" width="0.1524" layer="91"/>
<pinref part="LED_6_1" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="88.9" y1="33.02" x2="86.36" y2="33.02" width="0.1524" layer="91"/>
<pinref part="LED_6_2" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="88.9" y1="45.72" x2="86.36" y2="45.72" width="0.1524" layer="91"/>
<pinref part="LED_6_3" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="88.9" y1="58.42" x2="86.36" y2="58.42" width="0.1524" layer="91"/>
<pinref part="LED_6_4" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="88.9" y1="71.12" x2="86.36" y2="71.12" width="0.1524" layer="91"/>
<pinref part="LED_6_5" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="88.9" y1="96.52" x2="86.36" y2="96.52" width="0.1524" layer="91"/>
<pinref part="LED_6_7" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="88.9" y1="109.22" x2="86.36" y2="109.22" width="0.1524" layer="91"/>
<pinref part="LED_6_8" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="88.9" y1="121.92" x2="86.36" y2="121.92" width="0.1524" layer="91"/>
<pinref part="LED_6_9" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="88.9" y1="134.62" x2="86.36" y2="134.62" width="0.1524" layer="91"/>
<pinref part="LED_6_10" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="101.6" y1="91.44" x2="99.06" y2="91.44" width="0.1524" layer="91"/>
<pinref part="LED_7_6" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="114.3" y1="91.44" x2="111.76" y2="91.44" width="0.1524" layer="91"/>
<pinref part="LED_8_6" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="127" y1="91.44" x2="124.46" y2="91.44" width="0.1524" layer="91"/>
<pinref part="LED_9_6" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="139.7" y1="91.44" x2="137.16" y2="91.44" width="0.1524" layer="91"/>
<pinref part="LED_10_6" gate="G$1" pin="A"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="(PCINT8/XTAL1/CLKI)PB0"/>
<wire x1="236.22" y1="40.64" x2="238.76" y2="40.64" width="0.2032" layer="91"/>
<label x="238.76" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="B7" class="0">
<segment>
<wire x1="12.7" y1="104.14" x2="10.16" y2="104.14" width="0.1524" layer="91"/>
<pinref part="LED_0_7" gate="G$1" pin="A"/>
<label x="10.16" y="104.14" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="25.4" y1="104.14" x2="22.86" y2="104.14" width="0.1524" layer="91"/>
<pinref part="LED_1_7" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="38.1" y1="104.14" x2="35.56" y2="104.14" width="0.1524" layer="91"/>
<pinref part="LED_2_7" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="50.8" y1="104.14" x2="48.26" y2="104.14" width="0.1524" layer="91"/>
<pinref part="LED_3_7" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="63.5" y1="104.14" x2="60.96" y2="104.14" width="0.1524" layer="91"/>
<pinref part="LED_4_7" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="76.2" y1="104.14" x2="73.66" y2="104.14" width="0.1524" layer="91"/>
<pinref part="LED_5_7" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="88.9" y1="104.14" x2="86.36" y2="104.14" width="0.1524" layer="91"/>
<pinref part="LED_6_7" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="101.6" y1="7.62" x2="99.06" y2="7.62" width="0.1524" layer="91"/>
<pinref part="LED_7_0" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="101.6" y1="20.32" x2="99.06" y2="20.32" width="0.1524" layer="91"/>
<pinref part="LED_7_1" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="101.6" y1="33.02" x2="99.06" y2="33.02" width="0.1524" layer="91"/>
<pinref part="LED_7_2" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="101.6" y1="45.72" x2="99.06" y2="45.72" width="0.1524" layer="91"/>
<pinref part="LED_7_3" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="101.6" y1="58.42" x2="99.06" y2="58.42" width="0.1524" layer="91"/>
<pinref part="LED_7_4" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="101.6" y1="71.12" x2="99.06" y2="71.12" width="0.1524" layer="91"/>
<pinref part="LED_7_5" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="101.6" y1="83.82" x2="99.06" y2="83.82" width="0.1524" layer="91"/>
<pinref part="LED_7_6" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="101.6" y1="109.22" x2="99.06" y2="109.22" width="0.1524" layer="91"/>
<pinref part="LED_7_8" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="101.6" y1="121.92" x2="99.06" y2="121.92" width="0.1524" layer="91"/>
<pinref part="LED_7_9" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="101.6" y1="134.62" x2="99.06" y2="134.62" width="0.1524" layer="91"/>
<pinref part="LED_7_10" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="114.3" y1="104.14" x2="111.76" y2="104.14" width="0.1524" layer="91"/>
<pinref part="LED_8_7" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="127" y1="104.14" x2="124.46" y2="104.14" width="0.1524" layer="91"/>
<pinref part="LED_9_7" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="139.7" y1="104.14" x2="137.16" y2="104.14" width="0.1524" layer="91"/>
<pinref part="LED_10_7" gate="G$1" pin="A"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="(PCINT9/XTAL2)PB1"/>
<wire x1="236.22" y1="43.18" x2="238.76" y2="43.18" width="0.2032" layer="91"/>
<label x="238.76" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="B9" class="0">
<segment>
<wire x1="12.7" y1="129.54" x2="10.16" y2="129.54" width="0.1524" layer="91"/>
<pinref part="LED_0_9" gate="G$1" pin="A"/>
<label x="10.16" y="129.54" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="25.4" y1="129.54" x2="22.86" y2="129.54" width="0.1524" layer="91"/>
<pinref part="LED_1_9" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="38.1" y1="129.54" x2="35.56" y2="129.54" width="0.1524" layer="91"/>
<pinref part="LED_2_9" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="50.8" y1="129.54" x2="48.26" y2="129.54" width="0.1524" layer="91"/>
<pinref part="LED_3_9" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="63.5" y1="129.54" x2="60.96" y2="129.54" width="0.1524" layer="91"/>
<pinref part="LED_4_9" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="76.2" y1="129.54" x2="73.66" y2="129.54" width="0.1524" layer="91"/>
<pinref part="LED_5_9" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="88.9" y1="129.54" x2="86.36" y2="129.54" width="0.1524" layer="91"/>
<pinref part="LED_6_9" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="101.6" y1="129.54" x2="99.06" y2="129.54" width="0.1524" layer="91"/>
<pinref part="LED_7_9" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="114.3" y1="129.54" x2="111.76" y2="129.54" width="0.1524" layer="91"/>
<pinref part="LED_8_9" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="127" y1="7.62" x2="124.46" y2="7.62" width="0.1524" layer="91"/>
<pinref part="LED_9_0" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="127" y1="20.32" x2="124.46" y2="20.32" width="0.1524" layer="91"/>
<pinref part="LED_9_1" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="127" y1="33.02" x2="124.46" y2="33.02" width="0.1524" layer="91"/>
<pinref part="LED_9_2" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="127" y1="45.72" x2="124.46" y2="45.72" width="0.1524" layer="91"/>
<pinref part="LED_9_3" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="127" y1="58.42" x2="124.46" y2="58.42" width="0.1524" layer="91"/>
<pinref part="LED_9_4" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="127" y1="71.12" x2="124.46" y2="71.12" width="0.1524" layer="91"/>
<pinref part="LED_9_5" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="127" y1="83.82" x2="124.46" y2="83.82" width="0.1524" layer="91"/>
<pinref part="LED_9_6" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="127" y1="96.52" x2="124.46" y2="96.52" width="0.1524" layer="91"/>
<pinref part="LED_9_7" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="127" y1="109.22" x2="124.46" y2="109.22" width="0.1524" layer="91"/>
<pinref part="LED_9_8" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="127" y1="134.62" x2="124.46" y2="134.62" width="0.1524" layer="91"/>
<pinref part="LED_9_10" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="139.7" y1="129.54" x2="137.16" y2="129.54" width="0.1524" layer="91"/>
<pinref part="LED_10_9" gate="G$1" pin="A"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="(PCINT7/ICP/OC0B/ADC7)PA7"/>
<wire x1="236.22" y1="35.56" x2="238.76" y2="35.56" width="0.2032" layer="91"/>
<label x="238.76" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="B10" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="MOSI"/>
<wire x1="220.98" y1="63.5" x2="226.06" y2="63.5" width="0.2032" layer="91"/>
<label x="226.06" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="12.7" y1="142.24" x2="10.16" y2="142.24" width="0.1524" layer="91"/>
<pinref part="LED_0_10" gate="G$1" pin="A"/>
<label x="10.16" y="142.24" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="25.4" y1="142.24" x2="22.86" y2="142.24" width="0.1524" layer="91"/>
<pinref part="LED_1_10" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="38.1" y1="142.24" x2="35.56" y2="142.24" width="0.1524" layer="91"/>
<pinref part="LED_2_10" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="50.8" y1="142.24" x2="48.26" y2="142.24" width="0.1524" layer="91"/>
<pinref part="LED_3_10" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="63.5" y1="142.24" x2="60.96" y2="142.24" width="0.1524" layer="91"/>
<pinref part="LED_4_10" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="76.2" y1="142.24" x2="73.66" y2="142.24" width="0.1524" layer="91"/>
<pinref part="LED_5_10" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="88.9" y1="142.24" x2="86.36" y2="142.24" width="0.1524" layer="91"/>
<pinref part="LED_6_10" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="101.6" y1="142.24" x2="99.06" y2="142.24" width="0.1524" layer="91"/>
<pinref part="LED_7_10" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="114.3" y1="142.24" x2="111.76" y2="142.24" width="0.1524" layer="91"/>
<pinref part="LED_8_10" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="127" y1="142.24" x2="124.46" y2="142.24" width="0.1524" layer="91"/>
<pinref part="LED_9_10" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="139.7" y1="7.62" x2="137.16" y2="7.62" width="0.1524" layer="91"/>
<pinref part="LED_10_0" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="139.7" y1="20.32" x2="137.16" y2="20.32" width="0.1524" layer="91"/>
<pinref part="LED_10_1" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="139.7" y1="33.02" x2="137.16" y2="33.02" width="0.1524" layer="91"/>
<pinref part="LED_10_2" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="139.7" y1="45.72" x2="137.16" y2="45.72" width="0.1524" layer="91"/>
<pinref part="LED_10_3" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="139.7" y1="58.42" x2="137.16" y2="58.42" width="0.1524" layer="91"/>
<pinref part="LED_10_4" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="139.7" y1="71.12" x2="137.16" y2="71.12" width="0.1524" layer="91"/>
<pinref part="LED_10_5" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="139.7" y1="83.82" x2="137.16" y2="83.82" width="0.1524" layer="91"/>
<pinref part="LED_10_6" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="139.7" y1="96.52" x2="137.16" y2="96.52" width="0.1524" layer="91"/>
<pinref part="LED_10_7" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="139.7" y1="109.22" x2="137.16" y2="109.22" width="0.1524" layer="91"/>
<pinref part="LED_10_8" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="139.7" y1="121.92" x2="137.16" y2="121.92" width="0.1524" layer="91"/>
<pinref part="LED_10_9" gate="G$1" pin="C"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="(PCINT6/OC1A/SDA/MOSI/ADC6)PA6"/>
<wire x1="236.22" y1="33.02" x2="238.76" y2="33.02" width="0.2032" layer="91"/>
<label x="238.76" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="RST" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="(PCINT11/~RESET/DW)PB3"/>
<wire x1="236.22" y1="48.26" x2="238.76" y2="48.26" width="0.2032" layer="91"/>
<label x="238.76" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="RST"/>
<wire x1="203.2" y1="60.96" x2="193.04" y2="60.96" width="0.2032" layer="91"/>
<label x="195.58" y="60.96" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="S1" gate="S" pin="4"/>
<wire x1="208.28" y1="83.82" x2="210.82" y2="83.82" width="0.1524" layer="91"/>
<label x="210.82" y="83.82" size="1.778" layer="95"/>
<pinref part="S1" gate="S" pin="3"/>
<wire x1="208.28" y1="86.36" x2="208.28" y2="83.82" width="0.1524" layer="91"/>
<junction x="208.28" y="83.82"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="185.42" y1="17.78" x2="182.88" y2="17.78" width="0.2032" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="182.88" y1="15.24" x2="182.88" y2="17.78" width="0.2032" layer="91"/>
<pinref part="BAT2" gate="G$1" pin="-"/>
<wire x1="182.88" y1="17.78" x2="180.34" y2="17.78" width="0.1524" layer="91"/>
<wire x1="180.34" y1="17.78" x2="180.34" y2="22.86" width="0.1524" layer="91"/>
<junction x="182.88" y="17.78"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="180.34" y1="17.78" x2="172.72" y2="17.78" width="0.1524" layer="91"/>
<wire x1="172.72" y1="17.78" x2="167.64" y2="17.78" width="0.1524" layer="91"/>
<wire x1="167.64" y1="17.78" x2="167.64" y2="30.48" width="0.1524" layer="91"/>
<junction x="180.34" y="17.78"/>
<pinref part="C2" gate="G$1" pin="-"/>
<wire x1="167.64" y1="17.78" x2="162.56" y2="17.78" width="0.1524" layer="91"/>
<wire x1="162.56" y1="17.78" x2="157.48" y2="17.78" width="0.1524" layer="91"/>
<wire x1="157.48" y1="17.78" x2="157.48" y2="30.48" width="0.1524" layer="91"/>
<junction x="167.64" y="17.78"/>
<pinref part="U$2" gate="G$1" pin="-"/>
<wire x1="172.72" y1="27.94" x2="172.72" y2="17.78" width="0.1524" layer="91"/>
<junction x="172.72" y="17.78"/>
<pinref part="U$3" gate="G$1" pin="-"/>
<wire x1="162.56" y1="20.32" x2="162.56" y2="17.78" width="0.1524" layer="91"/>
<junction x="162.56" y="17.78"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="GND"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="220.98" y1="60.96" x2="223.52" y2="60.96" width="0.2032" layer="91"/>
<wire x1="223.52" y1="60.96" x2="223.52" y2="58.42" width="0.2032" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="198.12" y1="81.28" x2="198.12" y2="83.82" width="0.2032" layer="91"/>
<pinref part="S1" gate="S" pin="2"/>
<pinref part="S1" gate="S" pin="1"/>
<wire x1="198.12" y1="83.82" x2="198.12" y2="86.36" width="0.1524" layer="91"/>
<junction x="198.12" y="83.82"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<wire x1="185.42" y1="48.26" x2="182.88" y2="48.26" width="0.2032" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="5V"/>
<wire x1="182.88" y1="48.26" x2="182.88" y2="50.8" width="0.2032" layer="91"/>
<pinref part="BAT1" gate="G$1" pin="+"/>
<wire x1="180.34" y1="43.18" x2="180.34" y2="48.26" width="0.1524" layer="91"/>
<wire x1="180.34" y1="48.26" x2="182.88" y2="48.26" width="0.1524" layer="91"/>
<junction x="182.88" y="48.26"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="180.34" y1="48.26" x2="172.72" y2="48.26" width="0.1524" layer="91"/>
<wire x1="172.72" y1="48.26" x2="167.64" y2="48.26" width="0.1524" layer="91"/>
<wire x1="167.64" y1="48.26" x2="167.64" y2="38.1" width="0.1524" layer="91"/>
<junction x="180.34" y="48.26"/>
<pinref part="C2" gate="G$1" pin="+"/>
<wire x1="167.64" y1="48.26" x2="162.56" y2="48.26" width="0.1524" layer="91"/>
<wire x1="162.56" y1="48.26" x2="157.48" y2="48.26" width="0.1524" layer="91"/>
<wire x1="157.48" y1="48.26" x2="157.48" y2="38.1" width="0.1524" layer="91"/>
<junction x="167.64" y="48.26"/>
<pinref part="U$2" gate="G$1" pin="+"/>
<wire x1="172.72" y1="33.02" x2="172.72" y2="48.26" width="0.1524" layer="91"/>
<junction x="172.72" y="48.26"/>
<wire x1="162.56" y1="48.26" x2="162.56" y2="30.48" width="0.1524" layer="91"/>
<junction x="162.56" y="48.26"/>
<pinref part="U$3" gate="G$1" pin="+1"/>
<wire x1="162.56" y1="30.48" x2="165.1" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="V+"/>
<pinref part="SUPPLY2" gate="G$1" pin="5V"/>
<wire x1="220.98" y1="66.04" x2="223.52" y2="66.04" width="0.2032" layer="91"/>
<wire x1="223.52" y1="66.04" x2="223.52" y2="68.58" width="0.2032" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="BAT1" gate="G$1" pin="-"/>
<pinref part="BAT2" gate="G$1" pin="+"/>
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
