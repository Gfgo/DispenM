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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
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
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="linear" urn="urn:adsk.eagle:library:262">
<description>&lt;b&gt;Linear Devices&lt;/b&gt;&lt;p&gt;
Operational amplifiers,  comparators, voltage regulators, ADCs, DACs, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO92" urn="urn:adsk.eagle:footprint:16150/1" library_version="7">
<description>&lt;b&gt;TO-92&lt;/b&gt;</description>
<wire x1="-2.095" y1="-1.651" x2="-0.7869" y2="2.5484" width="0.1524" layer="21" curve="-111.097684"/>
<wire x1="0.7869" y1="2.5484" x2="2.095" y2="-1.651" width="0.1524" layer="21" curve="-111.097684"/>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.254" y1="-0.254" x2="-0.286" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.655" y1="-0.254" x2="-2.254" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.286" y1="-0.254" x2="0.286" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="2.254" y1="-0.254" x2="2.655" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="0.286" y1="-0.254" x2="2.254" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.7864" y1="2.5484" x2="0.7864" y2="2.5484" width="0.1524" layer="51" curve="-34.298964"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.921" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO220H" urn="urn:adsk.eagle:footprint:16151/1" library_version="7">
<description>&lt;b&gt;TO-220&lt;/b&gt;</description>
<wire x1="-5.207" y1="-7.62" x2="5.207" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="5.207" y1="8.255" x2="-5.207" y2="8.255" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-7.62" x2="5.207" y2="4.826" width="0.1524" layer="21"/>
<wire x1="5.207" y1="4.826" x2="4.318" y2="4.826" width="0.1524" layer="21"/>
<wire x1="4.318" y1="4.826" x2="4.318" y2="6.35" width="0.1524" layer="21"/>
<wire x1="4.318" y1="6.35" x2="5.207" y2="6.35" width="0.1524" layer="21"/>
<wire x1="5.207" y1="6.35" x2="5.207" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-7.62" x2="-5.207" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="4.826" x2="-4.318" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="4.826" x2="-4.318" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="6.35" x2="-5.207" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="6.35" x2="-5.207" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-6.985" x2="4.572" y2="-6.985" width="0.0508" layer="21"/>
<wire x1="4.572" y1="1.27" x2="4.572" y2="-6.985" width="0.0508" layer="21"/>
<wire x1="4.572" y1="1.27" x2="-4.572" y2="1.27" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-6.985" x2="-4.572" y2="1.27" width="0.0508" layer="21"/>
<circle x="0" y="4.826" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="4.826" radius="2.54" width="0" layer="43"/>
<circle x="0" y="4.826" radius="2.54" width="0" layer="42"/>
<pad name="1" x="-2.54" y="-10.16" drill="1.1176" shape="long" rot="R90"/>
<pad name="2" x="0" y="-10.16" drill="1.1176" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-10.16" drill="1.1176" shape="long" rot="R90"/>
<text x="-5.461" y="-10.922" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="7.366" y="-11.049" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="2.159" y1="-11.049" x2="2.921" y2="-10.414" layer="21"/>
<rectangle x1="-0.381" y1="-11.049" x2="0.381" y2="-10.414" layer="21"/>
<rectangle x1="-2.921" y1="-11.049" x2="-2.159" y2="-10.414" layer="21"/>
<rectangle x1="-3.175" y1="-10.414" x2="-1.905" y2="-7.62" layer="21"/>
<rectangle x1="-0.635" y1="-10.414" x2="0.635" y2="-7.62" layer="21"/>
<rectangle x1="1.905" y1="-10.414" x2="3.175" y2="-7.62" layer="21"/>
<hole x="0" y="4.826" drill="3.302"/>
</package>
<package name="TO39" urn="urn:adsk.eagle:footprint:16152/1" library_version="7">
<description>&lt;b&gt;Metal Can Package&lt;/b&gt;</description>
<wire x1="-4.0386" y1="-3.5306" x2="-3.5052" y2="-2.9972" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-3.5306" x2="-3.5052" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="-4.064" x2="-4.0386" y2="-3.5306" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.8608" width="0.0508" layer="21"/>
<pad name="1" x="0" y="-2.54" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="0" y="2.54" drill="0.8128" shape="octagon"/>
<text x="-2.794" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO252" urn="urn:adsk.eagle:footprint:16153/1" library_version="7">
<description>&lt;b&gt;SMALL OUTLINE TRANSISTOR&lt;/b&gt;&lt;p&gt;
TS-003</description>
<wire x1="3.2766" y1="3.8354" x2="3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-2.159" x2="-3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-2.159" x2="-3.2766" y2="3.8354" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="3.835" x2="3.2774" y2="3.8346" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="3.937" x2="-2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="4.6482" x2="-2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="-2.1082" y1="5.1054" x2="2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="2.1082" y1="5.1054" x2="2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="4.6482" x2="2.5654" y2="3.937" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="3.937" x2="-2.5654" y2="3.937" width="0.2032" layer="51"/>
<smd name="3" x="0" y="2.5" dx="5.4" dy="6.2" layer="1"/>
<smd name="1" x="-2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<smd name="2" x="2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.7178" y1="-5.1562" x2="-1.8542" y2="-2.2606" layer="51"/>
<rectangle x1="1.8542" y1="-5.1562" x2="2.7178" y2="-2.2606" layer="51"/>
<rectangle x1="-0.4318" y1="-3.0226" x2="0.4318" y2="-2.2606" layer="21"/>
<polygon width="0.1998" layer="51">
<vertex x="-2.5654" y="3.937"/>
<vertex x="-2.5654" y="4.6482"/>
<vertex x="-2.1082" y="5.1054"/>
<vertex x="2.1082" y="5.1054"/>
<vertex x="2.5654" y="4.6482"/>
<vertex x="2.5654" y="3.937"/>
</polygon>
</package>
<package name="TO220V" urn="urn:adsk.eagle:footprint:16154/1" library_version="7">
<description>&lt;b&gt;TO 200 vertical&lt;/b&gt;</description>
<wire x1="5.08" y1="-1.143" x2="4.953" y2="-4.064" width="0.127" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="4.953" y2="-4.064" width="0.127" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="-4.699" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-4.699" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-5.08" y2="-1.143" width="0.127" layer="21"/>
<circle x="-4.4958" y="-3.7084" radius="0.254" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="-6.0452" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.175" y="-3.175" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.635" y="-3.175" size="1.27" layer="51" ratio="10">2</text>
<text x="1.905" y="-3.175" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="-5.334" y1="-0.762" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-5.334" y1="-1.27" x2="-3.429" y2="-0.762" layer="21"/>
<rectangle x1="-1.651" y1="-1.27" x2="-0.889" y2="-0.762" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="0.889" y1="-1.27" x2="1.651" y2="-0.762" layer="21"/>
<rectangle x1="3.429" y1="-1.27" x2="5.334" y2="-0.762" layer="21"/>
<rectangle x1="-0.889" y1="-1.27" x2="0.889" y2="-0.762" layer="51"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="TO92" urn="urn:adsk.eagle:package:16416/2" type="model" library_version="7">
<description>TO-92</description>
<packageinstances>
<packageinstance name="TO92"/>
</packageinstances>
</package3d>
<package3d name="TO220H" urn="urn:adsk.eagle:package:16414/1" type="box" library_version="7">
<description>TO-220</description>
<packageinstances>
<packageinstance name="TO220H"/>
</packageinstances>
</package3d>
<package3d name="TO39" urn="urn:adsk.eagle:package:16419/1" type="box" library_version="7">
<description>Metal Can Package</description>
<packageinstances>
<packageinstance name="TO39"/>
</packageinstances>
</package3d>
<package3d name="TO252" urn="urn:adsk.eagle:package:16415/2" type="model" library_version="7">
<description>SMALL OUTLINE TRANSISTOR
TS-003</description>
<packageinstances>
<packageinstance name="TO252"/>
</packageinstances>
</package3d>
<package3d name="TO220V" urn="urn:adsk.eagle:package:16417/2" type="model" library_version="7">
<description>TO 200 vertical</description>
<packageinstances>
<packageinstance name="TO220V"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="78XX" urn="urn:adsk.eagle:symbol:16149/1" library_version="7">
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="2.54" width="0.4064" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-7.62" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">GND</text>
<pin name="VI" x="-10.16" y="0" length="short" direction="in"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="VO" x="10.16" y="0" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="78*" urn="urn:adsk.eagle:component:16686/5" prefix="IC" library_version="7">
<description>Positive &lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;&lt;p&gt;
Source:&lt;br&gt;
http://cache.national.com/ds/LM/LM78L05.pdf&lt;br&gt;
http://www.fairchildsemi.com/ds/LM/LM7805.pdf</description>
<gates>
<gate name="A1" symbol="78XX" x="0" y="0"/>
</gates>
<devices>
<device name="Z" package="TO92">
<connects>
<connect gate="A1" pin="GND" pad="2"/>
<connect gate="A1" pin="VI" pad="3"/>
<connect gate="A1" pin="VO" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16416/2"/>
</package3dinstances>
<technologies>
<technology name="L05">
<attribute name="POPULARITY" value="12" constant="no"/>
</technology>
<technology name="L08">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="L12">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="L15">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="L18">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="L24">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="T" package="TO220H">
<connects>
<connect gate="A1" pin="GND" pad="2"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16414/1"/>
</package3dinstances>
<technologies>
<technology name="05">
<attribute name="POPULARITY" value="35" constant="no"/>
</technology>
<technology name="06">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="08">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="12">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="15">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="18">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="24">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="H" package="TO39">
<connects>
<connect gate="A1" pin="GND" pad="3"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16419/1"/>
</package3dinstances>
<technologies>
<technology name="05">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="06">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="08">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="12">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="15">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="18">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="24">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="L" package="TO92">
<connects>
<connect gate="A1" pin="GND" pad="2"/>
<connect gate="A1" pin="VI" pad="3"/>
<connect gate="A1" pin="VO" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16416/2"/>
</package3dinstances>
<technologies>
<technology name="05">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="06">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="08">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="12">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="15">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="18">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="24">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="DT" package="TO252">
<connects>
<connect gate="A1" pin="GND" pad="3"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16415/2"/>
</package3dinstances>
<technologies>
<technology name="05">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="06">
<attribute name="POPULARITY" value="18" constant="no"/>
</technology>
<technology name="08">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="12">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="15">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="18">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="24">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="TV" package="TO220V">
<connects>
<connect gate="A1" pin="GND" pad="2"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16417/2"/>
</package3dinstances>
<technologies>
<technology name="05">
<attribute name="POPULARITY" value="57" constant="no"/>
</technology>
<technology name="12">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="15">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="18">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="24">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="6">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="8">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl">
<packages>
<package name="TT2D6" urn="urn:adsk.eagle:footprint:22814/1" locally_modified="yes">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 6 mm, grid 2.54 mm</description>
<wire x1="-1.016" y1="0" x2="-0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-0.889" x2="-0.1778" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-0.1778" y1="-0.889" x2="-0.1778" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.1778" y1="0.889" x2="-0.508" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="1.524" x2="-1.016" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.143" x2="-1.397" y2="1.905" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.048" width="0.1524" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.9" diameter="1.5" shape="long" rot="R90"/>
<pad name="+" x="-1.27" y="0" drill="0.9" diameter="1.5" shape="long" rot="R90"/>
<text x="2.921" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.921" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="0.254" y="-2.286" size="0.9906" layer="21" ratio="12">TT</text>
<rectangle x1="0.127" y1="-0.9398" x2="0.5588" y2="0.9398" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="TT2D6" urn="urn:adsk.eagle:package:23303/1" type="box">
<description>ELECTROLYTIC CAPACITOR
diameter 6 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="TT2D6"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="CPOL">
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
</symbols>
<devicesets>
<deviceset name="CPOL-EU" prefix="C" uservalue="yes">
<description>&lt;B&gt;POLARIZED CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="CPOL" x="0" y="0"/>
</gates>
<devices>
<device name="TT2D6" package="TT2D6">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23303/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="+" pinorder="1"/>
<pinmap gate="G$1" pin="-" pinorder="2"/>
</pinmapping>
</spice>
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
<symbol name="+12V" urn="urn:adsk.eagle:symbol:26931/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+5V" urn="urn:adsk.eagle:symbol:26929/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+3V3" urn="urn:adsk.eagle:symbol:26950/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+12V" urn="urn:adsk.eagle:component:26959/1" prefix="P+" library_version="1">
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
<deviceset name="+5V" urn="urn:adsk.eagle:component:26963/1" prefix="P+" library_version="1">
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
<deviceset name="+3V3" urn="urn:adsk.eagle:component:26981/1" prefix="+3V3" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
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
<library name="con-phoenix-smkdsp" urn="urn:adsk.eagle:library:180">
<description>Phoenix Connectors, Type SMKDSP</description>
<packages>
<package name="SMKDSP_1,5/2" urn="urn:adsk.eagle:footprint:9801/1" library_version="2">
<description>&lt;b&gt;Printklemme, Nennstrom: 17,5 A, Bemessungsspannung: 250 V, Raster: 5,0 mm&lt;/b&gt;&lt;p&gt;
Source: http://eshop.phoenixcontact.de .. 1733415.pdf&lt;B&gt; SMKDSP 1,5/ 2 &lt;/b&gt;&lt;p&gt;
Source: eshop.phoenixcontact.de .. 1733415.pdf</description>
<wire x1="4.9" y1="-1.9017" x2="-4.9" y2="-1.9017" width="0.2032" layer="21"/>
<wire x1="4.9" y1="-2.354" x2="-4.9" y2="-2.354" width="0.2032" layer="21"/>
<wire x1="4.9" y1="2.192" x2="-4.9" y2="2.192" width="0.2032" layer="21"/>
<wire x1="4.9" y1="2.6785" x2="-4.9" y2="2.6785" width="0.2032" layer="21"/>
<wire x1="2.5" y1="6.0519" x2="2.0839" y2="6.0161" width="0.2032" layer="21" curve="9.818513"/>
<wire x1="2.0839" y1="6.016" x2="1.687" y2="5.9104" width="0.2032" layer="21" curve="10.070203"/>
<wire x1="1.687" y1="5.9104" x2="1.324" y2="5.7387" width="0.2032" layer="21" curve="10.633291"/>
<wire x1="1.324" y1="5.7387" x2="1.0139" y2="5.51" width="0.2032" layer="21" curve="11.361134"/>
<wire x1="1.0139" y1="5.51" x2="0.7679" y2="5.2327" width="0.2032" layer="21" curve="12.408633"/>
<wire x1="0.7679" y1="5.2327" x2="0.6204" y2="4.9736" width="0.2032" layer="21" curve="11.10896"/>
<wire x1="0.6205" y1="4.9736" x2="0.5305" y2="4.6984" width="0.2032" layer="21" curve="11.703364"/>
<wire x1="0.5305" y1="4.6984" x2="0.5" y2="4.4136" width="0.2032" layer="21" curve="12.150409"/>
<wire x1="4.5" y1="4.4136" x2="4.4695" y2="4.6984" width="0.2032" layer="21" curve="12.140502"/>
<wire x1="4.4695" y1="4.6984" x2="4.3795" y2="4.9736" width="0.2032" layer="21" curve="11.823167"/>
<wire x1="4.3795" y1="4.9736" x2="4.2321" y2="5.2327" width="0.2032" layer="21" curve="11.320489"/>
<wire x1="4.2321" y1="5.2327" x2="3.9861" y2="5.51" width="0.2032" layer="21" curve="12.612712"/>
<wire x1="3.9861" y1="5.51" x2="3.676" y2="5.7387" width="0.2032" layer="21" curve="11.606712"/>
<wire x1="3.676" y1="5.7387" x2="3.313" y2="5.9104" width="0.2032" layer="21" curve="10.808503"/>
<wire x1="3.313" y1="5.9104" x2="2.9161" y2="6.016" width="0.2032" layer="21" curve="10.16131"/>
<wire x1="2.9161" y1="6.016" x2="2.5" y2="6.0519" width="0.2032" layer="21" curve="9.8976"/>
<wire x1="-0.5" y1="4.4136" x2="-0.5438" y2="4.7544" width="0.2032" layer="21" curve="14.529549"/>
<wire x1="-0.5438" y1="4.7544" x2="-0.6727" y2="5.0795" width="0.2032" layer="21" curve="14.02952"/>
<wire x1="-0.6727" y1="5.0795" x2="-0.9137" y2="5.4112" width="0.2032" layer="21" curve="16.398865"/>
<wire x1="-0.9136" y1="5.4113" x2="-1.282" y2="5.713" width="0.2032" layer="21" curve="14.813546"/>
<wire x1="-1.282" y1="5.713" x2="-1.7351" y2="5.9273" width="0.2032" layer="21" curve="13.519323"/>
<wire x1="-1.7351" y1="5.9273" x2="-2.2384" y2="6.0378" width="0.2032" layer="21" curve="12.581205"/>
<wire x1="-2.2384" y1="6.0378" x2="-2.7616" y2="6.0378" width="0.2032" layer="21" curve="12.28945"/>
<wire x1="-2.7616" y1="6.0378" x2="-3.2649" y2="5.9273" width="0.2032" layer="21" curve="12.443318"/>
<wire x1="-3.2649" y1="5.9273" x2="-3.718" y2="5.713" width="0.2032" layer="21" curve="13.248047"/>
<wire x1="-3.718" y1="5.713" x2="-4.0864" y2="5.4113" width="0.2032" layer="21" curve="14.439619"/>
<wire x1="-4.0864" y1="5.4113" x2="-4.3274" y2="5.0795" width="0.2032" layer="21" curve="12.857171"/>
<wire x1="-4.3273" y1="5.0795" x2="-4.4562" y2="4.7544" width="0.2032" layer="21" curve="13.812127"/>
<wire x1="-4.4562" y1="4.7544" x2="-4.5" y2="4.4136" width="0.2032" layer="21" curve="14.512364"/>
<wire x1="-4.5" y1="4.4136" x2="-4.4695" y2="4.1287" width="0.2032" layer="21" curve="12.149235"/>
<wire x1="-4.4695" y1="4.1287" x2="-4.3795" y2="3.8536" width="0.2032" layer="21" curve="11.818019"/>
<wire x1="-4.3795" y1="3.8536" x2="-4.232" y2="3.5945" width="0.2032" layer="21" curve="11.320919"/>
<wire x1="-4.2321" y1="3.5944" x2="-3.9861" y2="3.3171" width="0.2032" layer="21" curve="12.610717"/>
<wire x1="-3.9861" y1="3.3171" x2="-3.676" y2="3.0884" width="0.2032" layer="21" curve="11.607468"/>
<wire x1="-3.676" y1="3.0884" x2="-3.313" y2="2.9167" width="0.2032" layer="21" curve="10.807383"/>
<wire x1="-3.313" y1="2.9167" x2="-2.9161" y2="2.8111" width="0.2032" layer="21" curve="10.16131"/>
<wire x1="-2.9161" y1="2.8111" x2="-2.5" y2="2.7752" width="0.2032" layer="21" curve="9.89801"/>
<wire x1="0.5" y1="4.4136" x2="0.5438" y2="4.0727" width="0.2032" layer="21" curve="14.538071"/>
<wire x1="0.5438" y1="4.0727" x2="0.6727" y2="3.7476" width="0.2032" layer="21" curve="14.027417"/>
<wire x1="0.6727" y1="3.7476" x2="0.9136" y2="3.4159" width="0.2032" layer="21" curve="16.392544"/>
<wire x1="0.9136" y1="3.4159" x2="1.282" y2="3.1141" width="0.2032" layer="21" curve="14.814063"/>
<wire x1="1.282" y1="3.1141" x2="1.7351" y2="2.8998" width="0.2032" layer="21" curve="13.518622"/>
<wire x1="1.7351" y1="2.8998" x2="2.2384" y2="2.7893" width="0.2032" layer="21" curve="12.581752"/>
<wire x1="2.2384" y1="2.7893" x2="2.7616" y2="2.7893" width="0.2032" layer="21" curve="12.288948"/>
<wire x1="2.7616" y1="2.7893" x2="3.2649" y2="2.8998" width="0.2032" layer="21" curve="12.443853"/>
<wire x1="3.2649" y1="2.8998" x2="3.718" y2="3.1141" width="0.2032" layer="21" curve="13.24872"/>
<wire x1="3.718" y1="3.1141" x2="4.0864" y2="3.4159" width="0.2032" layer="21" curve="14.441093"/>
<wire x1="4.0864" y1="3.4159" x2="4.3273" y2="3.7476" width="0.2032" layer="21" curve="12.852895"/>
<wire x1="4.3273" y1="3.7476" x2="4.4562" y2="4.0727" width="0.2032" layer="21" curve="13.810089"/>
<wire x1="4.4562" y1="4.0727" x2="4.5" y2="4.4136" width="0.2032" layer="21" curve="14.520871"/>
<wire x1="-2.5" y1="2.7753" x2="-2.0839" y2="2.8111" width="0.2032" layer="21" curve="9.823356"/>
<wire x1="-2.0839" y1="2.8111" x2="-1.687" y2="2.9167" width="0.2032" layer="21" curve="10.070203"/>
<wire x1="-1.687" y1="2.9167" x2="-1.324" y2="3.0884" width="0.2032" layer="21" curve="10.632749"/>
<wire x1="-1.324" y1="3.0884" x2="-1.0139" y2="3.3171" width="0.2032" layer="21" curve="11.361858"/>
<wire x1="-1.0139" y1="3.3171" x2="-0.7679" y2="3.5944" width="0.2032" layer="21" curve="12.401879"/>
<wire x1="-0.7679" y1="3.5944" x2="-0.6204" y2="3.8536" width="0.2032" layer="21" curve="11.113221"/>
<wire x1="-0.6205" y1="3.8536" x2="-0.5305" y2="4.1287" width="0.2032" layer="21" curve="11.698276"/>
<wire x1="-0.5305" y1="4.1287" x2="-0.5001" y2="4.4136" width="0.2032" layer="21" curve="12.152389"/>
<wire x1="-4.9" y1="-6.9" x2="4.9" y2="-6.9" width="0.2032" layer="21"/>
<wire x1="4.9" y1="-6.9" x2="4.9" y2="-2.354" width="0.2032" layer="21"/>
<wire x1="4.9" y1="-2.354" x2="4.9" y2="-1.9017" width="0.2032" layer="21"/>
<wire x1="4.9" y1="-1.9017" x2="4.9" y2="2.192" width="0.2032" layer="21"/>
<wire x1="4.9" y1="2.192" x2="4.9" y2="2.6785" width="0.2032" layer="21"/>
<wire x1="4.9" y1="2.6785" x2="4.9" y2="6.3" width="0.2032" layer="21"/>
<wire x1="4.9" y1="6.3" x2="-4.9" y2="6.3" width="0.2032" layer="21"/>
<wire x1="-4.9" y1="6.3" x2="-4.9" y2="2.6785" width="0.2032" layer="21"/>
<wire x1="-4.9" y1="2.6785" x2="-4.9" y2="2.192" width="0.2032" layer="21"/>
<wire x1="-4.9" y1="2.192" x2="-4.9" y2="-1.9017" width="0.2032" layer="21"/>
<wire x1="-4.9" y1="-1.9017" x2="-4.9" y2="-2.354" width="0.2032" layer="21"/>
<wire x1="-4.9" y1="-2.354" x2="-4.9" y2="-6.9" width="0.2032" layer="21"/>
<wire x1="-4" y1="-5.4" x2="-1" y2="-5.4" width="0.2032" layer="21"/>
<wire x1="-1" y1="-5.4" x2="-1" y2="-3.75" width="0.2032" layer="21"/>
<wire x1="-1" y1="-3.75" x2="-4" y2="-3.75" width="0.2032" layer="21"/>
<wire x1="-4" y1="-3.75" x2="-4" y2="-5.4" width="0.2032" layer="21"/>
<wire x1="-4.2" y1="-6.2" x2="-0.8" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="-0.8" y1="-6.2" x2="-0.8" y2="-3" width="0.2032" layer="21"/>
<wire x1="-0.8" y1="-3" x2="-4.2" y2="-3" width="0.2032" layer="21"/>
<wire x1="-4.2" y1="-3" x2="-4.2" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="5" y1="-6.3" x2="5.2" y2="-6.3" width="0.2032" layer="21"/>
<wire x1="5.2" y1="-6.3" x2="5.4" y2="-6.45" width="0.2032" layer="21"/>
<wire x1="5.4" y1="-6.45" x2="5.65" y2="-6.45" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-6.45" x2="5.65" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-1.9" x2="5.45" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="5.45" y1="-1.9" x2="5.2" y2="-2.05" width="0.2032" layer="21"/>
<wire x1="5.2" y1="-2.05" x2="5" y2="-2.05" width="0.2032" layer="21"/>
<wire x1="5" y1="1.15" x2="5.2" y2="1.15" width="0.2032" layer="21"/>
<wire x1="5.2" y1="1.15" x2="5.4" y2="0.95" width="0.2032" layer="21"/>
<wire x1="5.4" y1="0.95" x2="5.65" y2="0.95" width="0.2032" layer="21"/>
<wire x1="5.65" y1="0.95" x2="5.65" y2="3.75" width="0.2032" layer="21"/>
<wire x1="5.65" y1="3.75" x2="5.4" y2="3.75" width="0.2032" layer="21"/>
<wire x1="5.4" y1="3.75" x2="5.2" y2="3.6" width="0.2032" layer="21"/>
<wire x1="5.2" y1="3.6" x2="5" y2="3.6" width="0.2032" layer="21"/>
<wire x1="1" y1="-5.15" x2="1" y2="-5.4" width="0.2032" layer="21"/>
<wire x1="1" y1="-5.4" x2="4" y2="-5.4" width="0.2032" layer="21"/>
<wire x1="4" y1="-5.4" x2="4" y2="-3.75" width="0.2032" layer="21"/>
<wire x1="4" y1="-3.75" x2="1" y2="-3.75" width="0.2032" layer="21"/>
<wire x1="1" y1="-3.75" x2="1" y2="-5.15" width="0.2032" layer="21"/>
<wire x1="0.8" y1="-6.2" x2="4.2" y2="-6.2" width="0.2032" layer="21"/>
<wire x1="4.2" y1="-6.2" x2="4.2" y2="-3" width="0.2032" layer="21"/>
<wire x1="4.2" y1="-3" x2="0.8" y2="-3" width="0.2032" layer="21"/>
<wire x1="0.8" y1="-3" x2="0.8" y2="-6.2" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="1.6" diameter="1.8" shape="long" rot="R90"/>
<pad name="2" x="2.5" y="0" drill="1.6" diameter="1.8" shape="long" rot="R90"/>
<text x="-5.08" y="6.985" size="1.27" layer="25">&gt;NAME</text>
<text x="1.905" y="6.985" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="SMKDSP_1,5/2" urn="urn:adsk.eagle:package:9814/1" type="box" library_version="2">
<description>Printklemme, Nennstrom: 17,5 A, Bemessungsspannung: 250 V, Raster: 5,0 mm
Source: http://eshop.phoenixcontact.de .. 1733415.pdf SMKDSP 1,5/ 2 
Source: eshop.phoenixcontact.de .. 1733415.pdf</description>
<packageinstances>
<packageinstance name="SMKDSP_1,5/2"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="KLV" urn="urn:adsk.eagle:symbol:9787/2" library_version="2">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="-3.81" y="2.667" size="1.778" layer="96">&gt;VALUE</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="KL" urn="urn:adsk.eagle:symbol:9788/2" library_version="2">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMKDSP_1,5/2" urn="urn:adsk.eagle:component:9827/2" prefix="X" library_version="2">
<description>&lt;b&gt;Printklemme, Nennstrom: 17,5 A, Bemessungsspannung: 250 V, Raster: 5,0 mm&lt;/b&gt;&lt;p&gt;
Source: http://eshop.phoenixcontact.de .. 1733415.pdf</description>
<gates>
<gate name="-1" symbol="KLV" x="0" y="0"/>
<gate name="-2" symbol="KL" x="0" y="-5.08"/>
</gates>
<devices>
<device name="" package="SMKDSP_1,5/2">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9814/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="FARNELL" constant="no"/>
<attribute name="MPN" value="1733570" constant="no"/>
<attribute name="OC_FARNELL" value="3041244" constant="no"/>
<attribute name="OC_NEWARK" value="69C8588" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="lm1117">
<description>&lt;b&gt;LM1117 Voltage Regulator&lt;/b&gt;
&lt;p&gt;800mA LDO Regulator, available in 1.8V, 2.5V, 2.85V, 3.3V, 5V, and adjustable versions.&lt;/p&gt;</description>
<packages>
<package name="TO220">
<description>&lt;b&gt;TO-220 Through-hole Package&lt;/b&gt;</description>
<wire x1="-5.207" y1="-1.27" x2="5.207" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.207" y1="14.605" x2="-5.207" y2="14.605" width="0.127" layer="21"/>
<wire x1="5.207" y1="-1.27" x2="5.207" y2="11.176" width="0.127" layer="21"/>
<wire x1="5.207" y1="11.176" x2="4.318" y2="11.176" width="0.127" layer="21"/>
<wire x1="4.318" y1="11.176" x2="4.318" y2="12.7" width="0.127" layer="21"/>
<wire x1="4.318" y1="12.7" x2="5.207" y2="12.7" width="0.127" layer="21"/>
<wire x1="5.207" y1="12.7" x2="5.207" y2="14.605" width="0.127" layer="21"/>
<wire x1="-5.207" y1="-1.27" x2="-5.207" y2="11.176" width="0.127" layer="21"/>
<wire x1="-5.207" y1="11.176" x2="-4.318" y2="11.176" width="0.127" layer="21"/>
<wire x1="-4.318" y1="11.176" x2="-4.318" y2="12.7" width="0.127" layer="21"/>
<wire x1="-4.318" y1="12.7" x2="-5.207" y2="12.7" width="0.127" layer="21"/>
<wire x1="-5.207" y1="12.7" x2="-5.207" y2="14.605" width="0.127" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<circle x="0" y="11.176" radius="1.8034" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<pad name="2" x="0" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<text x="-5.842" y="-1.27" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="7.62" y="-1.397" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-4.445" y="7.874" size="0.9906" layer="21" ratio="12">A17,5mm</text>
<text x="-3.175" y="0" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.635" y="0" size="1.27" layer="51" ratio="10">2</text>
<text x="1.905" y="0" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-4.064" layer="21"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-4.064" layer="21"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-4.064" layer="21"/>
<rectangle x1="-3.175" y1="-4.064" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="-0.635" y1="-4.064" x2="0.635" y2="-1.27" layer="21"/>
<rectangle x1="1.905" y1="-4.064" x2="3.175" y2="-1.27" layer="21"/>
<rectangle x1="-2.921" y1="-6.604" x2="-2.159" y2="-4.699" layer="51"/>
<rectangle x1="-0.381" y1="-6.604" x2="0.381" y2="-4.699" layer="51"/>
<rectangle x1="2.159" y1="-6.604" x2="2.921" y2="-4.699" layer="51"/>
</package>
<package name="TO220V">
<description>&lt;b&gt;TO-220 Standing Through-hole Package&lt;/b&gt;</description>
<wire x1="5.08" y1="-1.143" x2="4.953" y2="-4.064" width="0.127" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="4.953" y2="-4.064" width="0.127" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="-4.699" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-4.699" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-5.08" y2="-1.143" width="0.127" layer="21"/>
<circle x="-4.4958" y="-3.7084" radius="0.254" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="-6.0452" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.175" y="-3.175" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.635" y="-3.175" size="1.27" layer="51" ratio="10">2</text>
<text x="1.905" y="-3.175" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="-5.334" y1="-0.762" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-5.334" y1="-1.27" x2="-3.429" y2="-0.762" layer="21"/>
<rectangle x1="-1.651" y1="-1.27" x2="-0.889" y2="-0.762" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="0.889" y1="-1.27" x2="1.651" y2="-0.762" layer="21"/>
<rectangle x1="3.429" y1="-1.27" x2="5.334" y2="-0.762" layer="21"/>
<rectangle x1="-0.889" y1="-1.27" x2="0.889" y2="-0.762" layer="51"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="VREG">
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">GND</text>
<text x="-4.445" y="-0.635" size="1.524" layer="95">IN</text>
<text x="0.635" y="-0.635" size="1.524" layer="95">OUT</text>
<pin name="IN" x="-7.62" y="0" visible="off" length="short" direction="in"/>
<pin name="GND" x="0" y="-7.62" visible="off" length="short" direction="in" rot="R90"/>
<pin name="OUT" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM1117T-*" prefix="IC">
<gates>
<gate name="G$1" symbol="VREG" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO220">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2"/>
</connects>
<technologies>
<technology name="1.8"/>
<technology name="2.5"/>
<technology name="2.85"/>
<technology name="3.3"/>
<technology name="5.0"/>
</technologies>
</device>
<device name="-V" package="TO220V">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2"/>
</connects>
<technologies>
<technology name="1.8"/>
<technology name="2.5"/>
<technology name="2.85"/>
<technology name="3.3"/>
<technology name="5.0"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ESP32-WROOM2">
<packages>
<package name="ESP32W">
<pad name="5V" x="1.27" y="1.27" drill="1" diameter="1.6764" shape="long"/>
<pad name="CMD" x="1.27" y="3.81" drill="1" diameter="1.6764" shape="long"/>
<pad name="D3" x="1.27" y="6.35" drill="1" diameter="1.6764" shape="long"/>
<pad name="D2" x="1.27" y="8.89" drill="1" diameter="1.6764" shape="long"/>
<pad name="GPIO13" x="1.27" y="11.43" drill="1" diameter="1.6764" shape="long"/>
<pad name="GND1" x="1.27" y="13.97" drill="1" diameter="1.6764" shape="long"/>
<pad name="GPIO12" x="1.27" y="16.51" drill="1" diameter="1.6764" shape="long"/>
<pad name="GPIO14" x="1.27" y="19.05" drill="1" diameter="1.6764" shape="long"/>
<pad name="GPIO27" x="1.27" y="21.59" drill="1" diameter="1.6764" shape="long"/>
<pad name="GPIO26" x="1.27" y="24.13" drill="1" diameter="1.6764" shape="long"/>
<pad name="GPIO25" x="1.27" y="26.67" drill="1" diameter="1.6764" shape="long"/>
<pad name="GPIO33" x="1.27" y="29.21" drill="1" diameter="1.6764" shape="long"/>
<pad name="GPIO32" x="1.27" y="31.75" drill="1" diameter="1.6764" shape="long"/>
<pad name="GPIO35" x="1.27" y="34.29" drill="1" diameter="1.6764" shape="long"/>
<pad name="GPIO34" x="1.27" y="36.83" drill="1" diameter="1.6764" shape="long"/>
<pad name="VN" x="1.27" y="39.37" drill="1" diameter="1.6764" shape="long"/>
<pad name="VP" x="1.27" y="41.91" drill="1" diameter="1.6764" shape="long"/>
<pad name="EN" x="1.27" y="44.45" drill="1" diameter="1.6764" shape="long"/>
<pad name="3.3V" x="1.27" y="46.99" drill="1" diameter="1.6764" shape="long"/>
<pad name="CLK" x="26.67" y="1.27" drill="1" diameter="1.6764" shape="long"/>
<pad name="SDO" x="26.67" y="3.81" drill="1" diameter="1.6764" shape="long"/>
<pad name="SDI" x="26.67" y="6.35" drill="1" diameter="1.6764" shape="long"/>
<pad name="GPIO15" x="26.67" y="8.89" drill="1" diameter="1.6764" shape="long"/>
<pad name="GPIO2" x="26.67" y="11.43" drill="1" diameter="1.6764" shape="long"/>
<pad name="GPIO0" x="26.67" y="13.97" drill="1" diameter="1.6764" shape="long"/>
<pad name="GPIO4" x="26.67" y="16.51" drill="1" diameter="1.6764" shape="long"/>
<pad name="GPIO16" x="26.67" y="19.05" drill="1" diameter="1.6764" shape="long"/>
<pad name="GPIO17" x="26.67" y="21.59" drill="1" diameter="1.6764" shape="long"/>
<pad name="GPIO5" x="26.67" y="24.13" drill="1" diameter="1.6764" shape="long"/>
<pad name="GPIO18" x="26.67" y="26.67" drill="1" diameter="1.6764" shape="long"/>
<pad name="GPIO19" x="26.67" y="29.21" drill="1" diameter="1.6764" shape="long"/>
<pad name="GND3" x="26.67" y="31.75" drill="1" diameter="1.6764" shape="long"/>
<pad name="GPIO21" x="26.67" y="34.29" drill="1" diameter="1.6764" shape="long"/>
<pad name="RX" x="26.67" y="36.83" drill="1" diameter="1.6764" shape="long"/>
<pad name="TX" x="26.67" y="39.37" drill="1" diameter="1.6764" shape="long"/>
<pad name="GPIO22" x="26.67" y="41.91" drill="1" diameter="1.6764" shape="long"/>
<pad name="GPIO23" x="26.67" y="44.45" drill="1" diameter="1.6764" shape="long"/>
<pad name="GND2" x="26.67" y="46.99" drill="1" diameter="1.6764" shape="long"/>
<wire x1="0" y1="0" x2="0" y2="48.26" width="0.127" layer="21"/>
<wire x1="0" y1="48.26" x2="27.94" y2="48.26" width="0.127" layer="21"/>
<wire x1="27.94" y1="48.26" x2="27.94" y2="0" width="0.127" layer="21"/>
<wire x1="27.94" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<polygon width="0.127" layer="21">
<vertex x="10.16" y="0"/>
<vertex x="10.16" y="2.54"/>
<vertex x="17.78" y="2.54"/>
<vertex x="17.78" y="0"/>
</polygon>
<text x="13.97" y="2.794" size="1.27" layer="21" align="bottom-center">USB</text>
</package>
</packages>
<symbols>
<symbol name="ESP32W">
<pin name="5V" x="-20.32" y="2.54" visible="pin" length="short"/>
<pin name="GPIO11(CMD)" x="-20.32" y="5.08" visible="pin" length="short"/>
<pin name="GPIO10(D3)" x="-20.32" y="7.62" visible="pin" length="short"/>
<pin name="GPIO9(D2)" x="-20.32" y="10.16" visible="pin" length="short"/>
<pin name="GPIO13(ADC2_4/MTCK/HSPI_MOSI)" x="-20.32" y="12.7" visible="pin" length="short"/>
<pin name="GND1" x="-20.32" y="15.24" visible="pin" length="short"/>
<pin name="GPIO12(ADC2_5/MTDI/HSPI_MISO)" x="-20.32" y="17.78" visible="pin" length="short"/>
<pin name="GPIO14(ADC2_6/MTMSHSPI_SCK)" x="-20.32" y="20.32" visible="pin" length="short"/>
<pin name="GPIO27(ADC2_7)" x="-20.32" y="22.86" visible="pin" length="short"/>
<pin name="GPIO26(ADC2_9)" x="-20.32" y="25.4" visible="pin" length="short"/>
<pin name="GPIO25(ADC1_8)" x="-20.32" y="27.94" visible="pin" length="short"/>
<pin name="GPIO33(ADC1_5)" x="-20.32" y="30.48" visible="pin" length="short"/>
<pin name="GPIO32(ADC1_4)" x="-20.32" y="33.02" visible="pin" length="short"/>
<pin name="GPIO35(ADC1_7)" x="-20.32" y="35.56" visible="pin" length="short"/>
<pin name="GPIO34(ADC1_6)" x="-20.32" y="38.1" visible="pin" length="short"/>
<pin name="GPIO39(ADC1_3/VN)" x="-20.32" y="40.64" visible="pin" length="short"/>
<pin name="GPIO36(ADC1_0/VP)" x="-20.32" y="43.18" visible="pin" length="short"/>
<pin name="EN" x="-20.32" y="45.72" visible="pin" length="short"/>
<pin name="3.3V" x="-20.32" y="48.26" visible="pin" length="short"/>
<pin name="GPIO6(SCK)" x="45.72" y="2.54" visible="pin" length="short" rot="R180"/>
<pin name="GPIO7(D0)" x="45.72" y="5.08" visible="pin" length="short" rot="R180"/>
<pin name="GPIO8(D1)" x="45.72" y="7.62" visible="pin" length="short" rot="R180"/>
<pin name="GPIO15(ADC2_3)" x="45.72" y="10.16" visible="pin" length="short" rot="R180"/>
<pin name="GPIO2(ADC2_2)" x="45.72" y="12.7" visible="pin" length="short" rot="R180"/>
<pin name="GPIO0(ADC2_1)" x="45.72" y="15.24" visible="pin" length="short" rot="R180"/>
<pin name="GPIO4(ADC2_0)" x="45.72" y="17.78" visible="pin" length="short" rot="R180"/>
<pin name="GPIO16" x="45.72" y="20.32" visible="pin" length="short" rot="R180"/>
<pin name="GPIO17" x="45.72" y="22.86" visible="pin" length="short" rot="R180"/>
<pin name="GPIO5(VSPI-SS)" x="45.72" y="25.4" visible="pin" length="short" rot="R180"/>
<pin name="GPIO18(VSPI-SCK)" x="45.72" y="27.94" visible="pin" length="short" rot="R180"/>
<pin name="GPIO19(VSPI-MISO)" x="45.72" y="30.48" visible="pin" length="short" rot="R180"/>
<pin name="GND3" x="45.72" y="33.02" visible="pin" length="short" rot="R180"/>
<pin name="GPIO21(WIRE-SDA)" x="45.72" y="35.56" visible="pin" length="short" rot="R180"/>
<pin name="GPIO03(RX)" x="45.72" y="38.1" visible="pin" length="short" rot="R180"/>
<pin name="GPIO01(TX)" x="45.72" y="40.64" visible="pin" length="short" rot="R180"/>
<pin name="GPIO22(WIRE-SCL)" x="45.72" y="43.18" visible="pin" length="short" rot="R180"/>
<pin name="GPIO23(SPIMOSI)" x="45.72" y="45.72" visible="pin" length="short" rot="R180"/>
<pin name="GND2" x="45.72" y="48.26" visible="pin" length="short" rot="R180"/>
<wire x1="-17.78" y1="0" x2="-17.78" y2="50.8" width="0.254" layer="94"/>
<wire x1="-17.78" y1="50.8" x2="43.18" y2="50.8" width="0.254" layer="94"/>
<wire x1="43.18" y1="50.8" x2="43.18" y2="0" width="0.254" layer="94"/>
<wire x1="43.18" y1="0" x2="-17.78" y2="0" width="0.254" layer="94"/>
<text x="11.43" y="-2.54" size="1.778" layer="94">ESP32</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP32W">
<gates>
<gate name="G$1" symbol="ESP32W" x="17.78" y="0"/>
</gates>
<devices>
<device name="ESP32W" package="ESP32W">
<connects>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="EN" pad="EN"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="GND3" pad="GND3"/>
<connect gate="G$1" pin="GPIO0(ADC2_1)" pad="GPIO0"/>
<connect gate="G$1" pin="GPIO01(TX)" pad="TX"/>
<connect gate="G$1" pin="GPIO03(RX)" pad="RX"/>
<connect gate="G$1" pin="GPIO10(D3)" pad="D3"/>
<connect gate="G$1" pin="GPIO11(CMD)" pad="CMD"/>
<connect gate="G$1" pin="GPIO12(ADC2_5/MTDI/HSPI_MISO)" pad="GPIO12"/>
<connect gate="G$1" pin="GPIO13(ADC2_4/MTCK/HSPI_MOSI)" pad="GPIO13"/>
<connect gate="G$1" pin="GPIO14(ADC2_6/MTMSHSPI_SCK)" pad="GPIO14"/>
<connect gate="G$1" pin="GPIO15(ADC2_3)" pad="GPIO15"/>
<connect gate="G$1" pin="GPIO16" pad="GPIO16"/>
<connect gate="G$1" pin="GPIO17" pad="GPIO17"/>
<connect gate="G$1" pin="GPIO18(VSPI-SCK)" pad="GPIO18"/>
<connect gate="G$1" pin="GPIO19(VSPI-MISO)" pad="GPIO19"/>
<connect gate="G$1" pin="GPIO2(ADC2_2)" pad="GPIO2"/>
<connect gate="G$1" pin="GPIO21(WIRE-SDA)" pad="GPIO21"/>
<connect gate="G$1" pin="GPIO22(WIRE-SCL)" pad="GPIO22"/>
<connect gate="G$1" pin="GPIO23(SPIMOSI)" pad="GPIO23"/>
<connect gate="G$1" pin="GPIO25(ADC1_8)" pad="GPIO25"/>
<connect gate="G$1" pin="GPIO26(ADC2_9)" pad="GPIO26"/>
<connect gate="G$1" pin="GPIO27(ADC2_7)" pad="GPIO27"/>
<connect gate="G$1" pin="GPIO32(ADC1_4)" pad="GPIO32"/>
<connect gate="G$1" pin="GPIO33(ADC1_5)" pad="GPIO33"/>
<connect gate="G$1" pin="GPIO34(ADC1_6)" pad="GPIO34"/>
<connect gate="G$1" pin="GPIO35(ADC1_7)" pad="GPIO35"/>
<connect gate="G$1" pin="GPIO36(ADC1_0/VP)" pad="VP"/>
<connect gate="G$1" pin="GPIO39(ADC1_3/VN)" pad="VN"/>
<connect gate="G$1" pin="GPIO4(ADC2_0)" pad="GPIO4"/>
<connect gate="G$1" pin="GPIO5(VSPI-SS)" pad="GPIO5"/>
<connect gate="G$1" pin="GPIO6(SCK)" pad="CLK"/>
<connect gate="G$1" pin="GPIO7(D0)" pad="SDO"/>
<connect gate="G$1" pin="GPIO8(D1)" pad="SDI"/>
<connect gate="G$1" pin="GPIO9(D2)" pad="D2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X04" urn="urn:adsk.eagle:footprint:22258/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.1562" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="1X04/90" urn="urn:adsk.eagle:footprint:22259/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
</package>
<package name="1X03" urn="urn:adsk.eagle:footprint:22340/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X03/90" urn="urn:adsk.eagle:footprint:22341/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X04" urn="urn:adsk.eagle:package:22407/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X04"/>
</packageinstances>
</package3d>
<package3d name="1X04/90" urn="urn:adsk.eagle:package:22404/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X04/90"/>
</packageinstances>
</package3d>
<package3d name="1X03" urn="urn:adsk.eagle:package:22458/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X03"/>
</packageinstances>
</package3d>
<package3d name="1X03/90" urn="urn:adsk.eagle:package:22459/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X03/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD4" urn="urn:adsk.eagle:symbol:22257/1" library_version="4">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD3" urn="urn:adsk.eagle:symbol:22339/1" library_version="4">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X4" urn="urn:adsk.eagle:component:22499/5" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22407/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="91" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X04/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22404/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X3" urn="urn:adsk.eagle:component:22524/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22458/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="92" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22459/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SIM800L">
<packages>
<package name="SIM800L">
<polygon width="0.127" layer="22">
<vertex x="0" y="0"/>
<vertex x="0" y="23"/>
<vertex x="25.2" y="23"/>
<vertex x="25.2" y="0"/>
</polygon>
<pad name="VCC" x="1.441" y="13.4" drill="0.9"/>
<pad name="NET" x="1.461" y="15.68" drill="0.9"/>
<pad name="RST" x="1.421" y="11.12" drill="0.9"/>
<pad name="RXD" x="1.421" y="8.84" drill="0.9"/>
<pad name="TXD" x="1.401" y="6.56" drill="0.9"/>
<pad name="GND" x="1.381" y="4.28" drill="0.9"/>
<pad name="DTR" x="23.746" y="11.86" drill="0.9"/>
<pad name="RING" x="23.766" y="14.14" drill="0.9"/>
<pad name="MIC+" x="23.726" y="9.58" drill="0.9"/>
<pad name="MIC-" x="23.726" y="7.3" drill="0.9"/>
<pad name="SPK+" x="23.706" y="5.02" drill="0.9"/>
<pad name="SPK-" x="23.686" y="2.74" drill="0.9"/>
</package>
</packages>
<symbols>
<symbol name="SIM800L">
<pin name="NET" x="-15.24" y="7.62" length="middle"/>
<pin name="VCC" x="-15.24" y="5.08" length="middle"/>
<pin name="RST" x="-15.24" y="2.54" length="middle"/>
<pin name="RXD" x="-15.24" y="0" length="middle"/>
<pin name="TXD" x="-15.24" y="-2.54" length="middle"/>
<pin name="GND" x="-15.24" y="-5.08" length="middle"/>
<pin name="RING" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="DTR" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="MIC+" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="MIC-" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="SPK+" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="SPK-" x="12.7" y="-5.08" length="middle" rot="R180"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SIM800L">
<gates>
<gate name="G$1" symbol="SIM800L" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SIM800L">
<connects>
<connect gate="G$1" pin="DTR" pad="DTR"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="MIC+" pad="MIC+"/>
<connect gate="G$1" pin="MIC-" pad="MIC-"/>
<connect gate="G$1" pin="NET" pad="NET"/>
<connect gate="G$1" pin="RING" pad="RING"/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="RXD" pad="RXD"/>
<connect gate="G$1" pin="SPK+" pad="SPK+"/>
<connect gate="G$1" pin="SPK-" pad="SPK-"/>
<connect gate="G$1" pin="TXD" pad="TXD"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
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
<part name="IC1" library="linear" library_urn="urn:adsk.eagle:library:262" deviceset="78*" device="TV" package3d_urn="urn:adsk.eagle:package:16417/2" technology="05"/>
<part name="C2" library="rcl" deviceset="CPOL-EU" device="TT2D6" package3d_urn="urn:adsk.eagle:package:23303/1" value="0.33U"/>
<part name="C3" library="rcl" deviceset="CPOL-EU" device="TT2D6" package3d_urn="urn:adsk.eagle:package:23303/1" value="0.1U"/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="+3V1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C1" library="rcl" deviceset="CPOL-EU" device="TT2D6" package3d_urn="urn:adsk.eagle:package:23303/1" value="10U"/>
<part name="X1" library="con-phoenix-smkdsp" library_urn="urn:adsk.eagle:library:180" deviceset="SMKDSP_1,5/2" device="" package3d_urn="urn:adsk.eagle:package:9814/1"/>
<part name="X2" library="con-phoenix-smkdsp" library_urn="urn:adsk.eagle:library:180" deviceset="SMKDSP_1,5/2" device="" package3d_urn="urn:adsk.eagle:package:9814/1"/>
<part name="X3" library="con-phoenix-smkdsp" library_urn="urn:adsk.eagle:library:180" deviceset="SMKDSP_1,5/2" device="" package3d_urn="urn:adsk.eagle:package:9814/1"/>
<part name="IC3" library="lm1117" deviceset="LM1117T-*" device="-V" technology="3.3"/>
<part name="U$1" library="ESP32-WROOM2" deviceset="ESP32W" device="ESP32W"/>
<part name="OLED" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X4" device="" package3d_urn="urn:adsk.eagle:package:22407/2"/>
<part name="RELOJ" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X4" device="" package3d_urn="urn:adsk.eagle:package:22407/2"/>
<part name="BOTON1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="BOTON2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="SHARP" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="SERVO" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="U$2" library="SIM800L" deviceset="SIM800L" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="+3V2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="P+7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="+3V4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="A1" x="27.94" y="20.32" smashed="yes">
<attribute name="NAME" x="20.32" y="26.035" size="1.778" layer="95"/>
<attribute name="VALUE" x="20.32" y="23.495" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="15.24" y="15.24" smashed="yes">
<attribute name="NAME" x="16.383" y="15.7226" size="1.778" layer="95"/>
<attribute name="VALUE" x="16.383" y="10.6426" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="48.26" y="15.24" smashed="yes">
<attribute name="NAME" x="49.403" y="15.7226" size="1.778" layer="95"/>
<attribute name="VALUE" x="49.403" y="10.6426" size="1.778" layer="96"/>
</instance>
<instance part="P+1" gate="1" x="15.24" y="25.4" smashed="yes">
<attribute name="VALUE" x="12.7" y="20.32" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+2" gate="1" x="48.26" y="25.4" smashed="yes">
<attribute name="VALUE" x="53.34" y="27.94" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V1" gate="G$1" x="73.66" y="25.4" smashed="yes">
<attribute name="VALUE" x="78.74" y="27.94" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND1" gate="1" x="48.26" y="7.62" smashed="yes">
<attribute name="VALUE" x="45.72" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="73.66" y="15.24" smashed="yes">
<attribute name="NAME" x="74.803" y="15.7226" size="1.778" layer="95"/>
<attribute name="VALUE" x="74.803" y="10.6426" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="-1" x="2.54" y="20.32" smashed="yes">
<attribute name="NAME" x="1.27" y="21.209" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-1.27" y="22.987" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="-2" x="2.54" y="15.24" smashed="yes">
<attribute name="NAME" x="1.27" y="16.129" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X2" gate="-1" x="86.36" y="20.32" smashed="yes" rot="R180">
<attribute name="NAME" x="87.63" y="19.431" size="1.778" layer="95"/>
<attribute name="VALUE" x="92.71" y="12.573" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X2" gate="-2" x="86.36" y="15.24" smashed="yes" rot="R180">
<attribute name="NAME" x="87.63" y="14.351" size="1.778" layer="95"/>
</instance>
<instance part="X3" gate="-1" x="40.64" y="25.4" smashed="yes" rot="R270">
<attribute name="NAME" x="41.529" y="26.67" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="43.307" y="29.21" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="X3" gate="-2" x="40.64" y="5.08" smashed="yes" rot="R90">
<attribute name="NAME" x="39.751" y="3.81" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="IC3" gate="G$1" x="60.96" y="20.32" smashed="yes">
<attribute name="NAME" x="63.5" y="12.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="63.5" y="10.16" size="1.778" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="43.18" y="43.18" smashed="yes"/>
<instance part="OLED" gate="A" x="139.7" y="88.9" smashed="yes">
<attribute name="NAME" x="133.35" y="97.155" size="1.778" layer="95"/>
<attribute name="VALUE" x="133.35" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="RELOJ" gate="A" x="139.7" y="71.12" smashed="yes">
<attribute name="NAME" x="133.35" y="79.375" size="1.778" layer="95"/>
<attribute name="VALUE" x="133.35" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="BOTON1" gate="A" x="185.42" y="91.44" smashed="yes">
<attribute name="NAME" x="179.07" y="97.155" size="1.778" layer="95"/>
<attribute name="VALUE" x="179.07" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="BOTON2" gate="A" x="185.42" y="73.66" smashed="yes">
<attribute name="NAME" x="179.07" y="79.375" size="1.778" layer="95"/>
<attribute name="VALUE" x="179.07" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="SHARP" gate="A" x="185.42" y="55.88" smashed="yes">
<attribute name="NAME" x="179.07" y="61.595" size="1.778" layer="95"/>
<attribute name="VALUE" x="179.07" y="48.26" size="1.778" layer="96"/>
</instance>
<instance part="SERVO" gate="A" x="185.42" y="35.56" smashed="yes">
<attribute name="NAME" x="179.07" y="41.275" size="1.778" layer="95"/>
<attribute name="VALUE" x="179.07" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="U$2" gate="G$1" x="144.78" y="43.18" smashed="yes"/>
<instance part="GND2" gate="1" x="127" y="38.1" smashed="yes" rot="R270">
<attribute name="VALUE" x="124.46" y="40.64" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND3" gate="1" x="134.62" y="91.44" smashed="yes" rot="R270">
<attribute name="VALUE" x="132.08" y="93.98" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND4" gate="1" x="134.62" y="68.58" smashed="yes" rot="R270">
<attribute name="VALUE" x="132.08" y="71.12" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND5" gate="1" x="180.34" y="88.9" smashed="yes" rot="R270">
<attribute name="VALUE" x="177.8" y="91.44" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND6" gate="1" x="180.34" y="71.12" smashed="yes" rot="R270">
<attribute name="VALUE" x="177.8" y="73.66" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND7" gate="1" x="180.34" y="55.88" smashed="yes" rot="R270">
<attribute name="VALUE" x="177.8" y="58.42" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND8" gate="1" x="180.34" y="33.02" smashed="yes" rot="R270">
<attribute name="VALUE" x="177.8" y="35.56" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="P+3" gate="1" x="134.62" y="93.98" smashed="yes" rot="R90">
<attribute name="VALUE" x="132.08" y="99.06" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="P+4" gate="1" x="180.34" y="91.44" smashed="yes" rot="R90">
<attribute name="VALUE" x="177.8" y="96.52" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="P+5" gate="1" x="180.34" y="73.66" smashed="yes" rot="R90">
<attribute name="VALUE" x="177.8" y="78.74" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="P+6" gate="1" x="180.34" y="35.56" smashed="yes" rot="R90">
<attribute name="VALUE" x="177.8" y="40.64" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="+3V2" gate="G$1" x="134.62" y="71.12" smashed="yes" rot="R90">
<attribute name="VALUE" x="132.08" y="76.2" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="+3V3" gate="G$1" x="180.34" y="53.34" smashed="yes" rot="R90">
<attribute name="VALUE" x="177.8" y="58.42" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="P+7" gate="1" x="20.32" y="45.72" smashed="yes" rot="R90">
<attribute name="VALUE" x="17.78" y="50.8" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="+3V4" gate="G$1" x="20.32" y="91.44" smashed="yes" rot="R90">
<attribute name="VALUE" x="17.78" y="96.52" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND9" gate="1" x="20.32" y="58.42" smashed="yes" rot="R270">
<attribute name="VALUE" x="17.78" y="60.96" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND10" gate="1" x="91.44" y="91.44" smashed="yes" rot="R90">
<attribute name="VALUE" x="93.98" y="91.44" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND11" gate="1" x="91.44" y="76.2" smashed="yes" rot="R90">
<attribute name="VALUE" x="93.98" y="76.2" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+8" gate="1" x="127" y="48.26" smashed="yes" rot="R90">
<attribute name="VALUE" x="124.46" y="53.34" size="1.778" layer="96" rot="R270"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="+12V" class="0">
<segment>
<pinref part="P+1" gate="1" pin="+12V"/>
<pinref part="C2" gate="G$1" pin="+"/>
<wire x1="15.24" y1="22.86" x2="15.24" y2="20.32" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A1" pin="VI"/>
<wire x1="15.24" y1="20.32" x2="15.24" y2="17.78" width="0.1524" layer="91"/>
<wire x1="17.78" y1="20.32" x2="15.24" y2="20.32" width="0.1524" layer="91"/>
<junction x="15.24" y="20.32"/>
<pinref part="X1" gate="-1" pin="KL"/>
<wire x1="7.62" y1="20.32" x2="15.24" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="IC1" gate="A1" pin="VO"/>
<wire x1="40.64" y1="20.32" x2="48.26" y2="20.32" width="0.1524" layer="91"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="48.26" y1="22.86" x2="48.26" y2="20.32" width="0.1524" layer="91"/>
<junction x="48.26" y="20.32"/>
<pinref part="C3" gate="G$1" pin="+"/>
<wire x1="48.26" y1="17.78" x2="48.26" y2="20.32" width="0.1524" layer="91"/>
<pinref part="X3" gate="-1" pin="KL"/>
<junction x="40.64" y="20.32"/>
<wire x1="40.64" y1="20.32" x2="38.1" y2="20.32" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="IN"/>
<wire x1="53.34" y1="20.32" x2="48.26" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OLED" gate="A" pin="1"/>
<pinref part="P+3" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="BOTON1" gate="A" pin="2"/>
<pinref part="P+4" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="BOTON2" gate="A" pin="2"/>
<pinref part="P+5" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="SERVO" gate="A" pin="2"/>
<pinref part="P+6" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="5V"/>
<pinref part="P+7" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="VCC"/>
<pinref part="P+8" gate="1" pin="+5V"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="73.66" y1="20.32" x2="73.66" y2="22.86" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="+"/>
<wire x1="73.66" y1="17.78" x2="73.66" y2="20.32" width="0.1524" layer="91"/>
<junction x="73.66" y="20.32"/>
<pinref part="X2" gate="-1" pin="KL"/>
<wire x1="81.28" y1="20.32" x2="73.66" y2="20.32" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="OUT"/>
<wire x1="68.58" y1="20.32" x2="73.66" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="RELOJ" gate="A" pin="3"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="SHARP" gate="A" pin="3"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="3.3V"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="-"/>
<pinref part="C3" gate="G$1" pin="-"/>
<pinref part="C2" gate="G$1" pin="-"/>
<wire x1="73.66" y1="10.16" x2="60.96" y2="10.16" width="0.1524" layer="91"/>
<wire x1="60.96" y1="10.16" x2="48.26" y2="10.16" width="0.1524" layer="91"/>
<wire x1="15.24" y1="10.16" x2="27.94" y2="10.16" width="0.1524" layer="91"/>
<junction x="48.26" y="10.16"/>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="IC1" gate="A1" pin="GND"/>
<wire x1="27.94" y1="10.16" x2="40.64" y2="10.16" width="0.1524" layer="91"/>
<wire x1="40.64" y1="10.16" x2="48.26" y2="10.16" width="0.1524" layer="91"/>
<wire x1="27.94" y1="12.7" x2="27.94" y2="10.16" width="0.1524" layer="91"/>
<junction x="27.94" y="10.16"/>
<pinref part="X1" gate="-2" pin="KL"/>
<wire x1="7.62" y1="15.24" x2="7.62" y2="10.16" width="0.1524" layer="91"/>
<wire x1="7.62" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="91"/>
<junction x="15.24" y="10.16"/>
<pinref part="X3" gate="-2" pin="KL"/>
<junction x="40.64" y="10.16"/>
<pinref part="X2" gate="-2" pin="KL"/>
<wire x1="81.28" y1="15.24" x2="81.28" y2="10.16" width="0.1524" layer="91"/>
<wire x1="81.28" y1="10.16" x2="73.66" y2="10.16" width="0.1524" layer="91"/>
<junction x="73.66" y="10.16"/>
<pinref part="IC3" gate="G$1" pin="GND"/>
<wire x1="60.96" y1="12.7" x2="60.96" y2="10.16" width="0.1524" layer="91"/>
<junction x="60.96" y="10.16"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="OLED" gate="A" pin="2"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="RELOJ" gate="A" pin="4"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="BOTON1" gate="A" pin="3"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="BOTON2" gate="A" pin="3"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="SHARP" gate="A" pin="2"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="SERVO" gate="A" pin="3"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND1"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND2"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND3"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="OLED" gate="A" pin="3"/>
<wire x1="137.16" y1="88.9" x2="129.54" y2="88.9" width="0.1524" layer="91"/>
<label x="129.54" y="88.9" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GPIO18(VSPI-SCK)"/>
<wire x1="88.9" y1="71.12" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
<label x="96.52" y="71.12" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="OLED" gate="A" pin="4"/>
<wire x1="137.16" y1="86.36" x2="129.54" y2="86.36" width="0.1524" layer="91"/>
<label x="129.54" y="86.36" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GPIO21(WIRE-SDA)"/>
<wire x1="88.9" y1="78.74" x2="96.52" y2="78.74" width="0.1524" layer="91"/>
<label x="96.52" y="78.74" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="SCK2" class="0">
<segment>
<pinref part="RELOJ" gate="A" pin="1"/>
<wire x1="137.16" y1="76.2" x2="129.54" y2="76.2" width="0.1524" layer="91"/>
<label x="129.54" y="76.2" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SDA2" class="0">
<segment>
<pinref part="RELOJ" gate="A" pin="2"/>
<wire x1="137.16" y1="73.66" x2="129.54" y2="73.66" width="0.1524" layer="91"/>
<label x="129.54" y="73.66" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DATOB1" class="0">
<segment>
<pinref part="BOTON1" gate="A" pin="1"/>
<wire x1="182.88" y1="93.98" x2="175.26" y2="93.98" width="0.1524" layer="91"/>
<label x="175.26" y="93.98" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DATOB2" class="0">
<segment>
<pinref part="BOTON2" gate="A" pin="1"/>
<wire x1="182.88" y1="76.2" x2="175.26" y2="76.2" width="0.1524" layer="91"/>
<label x="175.26" y="76.2" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SHARP" class="0">
<segment>
<pinref part="SHARP" gate="A" pin="1"/>
<wire x1="182.88" y1="58.42" x2="175.26" y2="58.42" width="0.1524" layer="91"/>
<label x="175.26" y="58.42" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SERVO" class="0">
<segment>
<pinref part="SERVO" gate="A" pin="1"/>
<wire x1="182.88" y1="38.1" x2="175.26" y2="38.1" width="0.1524" layer="91"/>
<label x="175.26" y="38.1" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RXD" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GPIO01(TX)"/>
<wire x1="88.9" y1="83.82" x2="96.52" y2="83.82" width="0.1524" layer="91"/>
<label x="96.52" y="83.82" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="RXD"/>
<wire x1="129.54" y1="43.18" x2="121.92" y2="43.18" width="0.1524" layer="91"/>
<label x="121.92" y="43.18" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="TXD" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GPIO03(RX)"/>
<wire x1="88.9" y1="81.28" x2="96.52" y2="81.28" width="0.1524" layer="91"/>
<label x="96.52" y="81.28" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="TXD"/>
<wire x1="129.54" y1="40.64" x2="121.92" y2="40.64" width="0.1524" layer="91"/>
<label x="121.92" y="40.64" size="1.4224" layer="95" rot="R180" xref="yes"/>
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
