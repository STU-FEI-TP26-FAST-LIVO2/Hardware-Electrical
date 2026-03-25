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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="NUCLEO-F303K8 Model">
<packages>
<package name="MODULE_NUCLEO-F303K8">
<wire x1="-9.27" y1="-25.145" x2="-9.27" y2="25.145" width="0.127" layer="51"/>
<wire x1="-9.27" y1="25.145" x2="9.27" y2="25.145" width="0.127" layer="51"/>
<wire x1="9.27" y1="25.145" x2="9.27" y2="-25.145" width="0.127" layer="51"/>
<wire x1="9.27" y1="-25.145" x2="-9.27" y2="-25.145" width="0.127" layer="51"/>
<wire x1="-9.27" y1="-25.145" x2="-9.27" y2="25.145" width="0.127" layer="21"/>
<wire x1="-9.27" y1="25.145" x2="9.27" y2="25.145" width="0.127" layer="21"/>
<wire x1="9.27" y1="25.145" x2="9.27" y2="-25.145" width="0.127" layer="21"/>
<wire x1="9.27" y1="-25.145" x2="-9.27" y2="-25.145" width="0.127" layer="21"/>
<circle x="-10.16" y="17.78" radius="0.2" width="0.4" layer="51"/>
<wire x1="-9.52" y1="-25.395" x2="-9.52" y2="25.395" width="0.05" layer="39"/>
<wire x1="-9.52" y1="25.395" x2="9.52" y2="25.395" width="0.05" layer="39"/>
<wire x1="9.52" y1="25.395" x2="9.52" y2="-25.395" width="0.05" layer="39"/>
<wire x1="9.52" y1="-25.395" x2="-9.52" y2="-25.395" width="0.05" layer="39"/>
<text x="-9.265690625" y="25.7937" size="1.78101875" layer="25">&gt;NAME</text>
<text x="-9.25618125" y="-27.5184" size="1.779190625" layer="27">&gt;VALUE</text>
<circle x="-10.16" y="17.78" radius="0.2" width="0.4" layer="21"/>
<pad name="3_1" x="-7.62" y="17.78" drill="1.02" shape="square"/>
<pad name="4_1" x="7.62" y="17.78" drill="1.02" shape="square"/>
<pad name="3_2" x="-7.62" y="15.24" drill="1.02"/>
<pad name="4_2" x="7.62" y="15.24" drill="1.02"/>
<pad name="3_3" x="-7.62" y="12.7" drill="1.02"/>
<pad name="4_3" x="7.62" y="12.7" drill="1.02"/>
<pad name="3_4" x="-7.62" y="10.16" drill="1.02"/>
<pad name="4_4" x="7.62" y="10.16" drill="1.02"/>
<pad name="3_5" x="-7.62" y="7.62" drill="1.02"/>
<pad name="4_5" x="7.62" y="7.62" drill="1.02"/>
<pad name="3_6" x="-7.62" y="5.08" drill="1.02"/>
<pad name="4_6" x="7.62" y="5.08" drill="1.02"/>
<pad name="3_7" x="-7.62" y="2.54" drill="1.02"/>
<pad name="4_7" x="7.62" y="2.54" drill="1.02"/>
<pad name="3_8" x="-7.62" y="0" drill="1.02"/>
<pad name="4_8" x="7.62" y="0" drill="1.02"/>
<pad name="3_9" x="-7.62" y="-2.54" drill="1.02"/>
<pad name="4_9" x="7.62" y="-2.54" drill="1.02"/>
<pad name="3_10" x="-7.62" y="-5.08" drill="1.02"/>
<pad name="4_10" x="7.62" y="-5.08" drill="1.02"/>
<pad name="3_11" x="-7.62" y="-7.62" drill="1.02"/>
<pad name="4_11" x="7.62" y="-7.62" drill="1.02"/>
<pad name="3_12" x="-7.62" y="-10.16" drill="1.02"/>
<pad name="4_12" x="7.62" y="-10.16" drill="1.02"/>
<pad name="3_13" x="-7.62" y="-12.7" drill="1.02"/>
<pad name="4_13" x="7.62" y="-12.7" drill="1.02"/>
<pad name="3_14" x="-7.62" y="-15.24" drill="1.02"/>
<pad name="4_14" x="7.62" y="-15.24" drill="1.02"/>
<pad name="3_15" x="-7.62" y="-17.78" drill="1.02"/>
<pad name="4_15" x="7.62" y="-17.78" drill="1.02"/>
</package>
</packages>
<symbols>
<symbol name="NUCLEO-F303K8_SECTION1">
<wire x1="7.62" y1="-25.4" x2="7.62" y2="25.4" width="0.254" layer="94"/>
<wire x1="7.62" y1="25.4" x2="-7.62" y2="25.4" width="0.254" layer="94"/>
<wire x1="-7.62" y1="25.4" x2="-7.62" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-25.4" x2="7.62" y2="-25.4" width="0.254" layer="94"/>
<text x="-7.62918125" y="25.9456" size="1.781209375" layer="95">&gt;NAME</text>
<text x="-7.623259375" y="-27.7005" size="1.779140625" layer="96">&gt;VALUE</text>
<pin name="PA9" x="12.7" y="15.24" length="middle" rot="R180"/>
<pin name="PA10" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="NRST_1" x="12.7" y="22.86" length="middle" rot="R180"/>
<pin name="PA12" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="PB0" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="PB7" x="12.7" y="-10.16" length="middle" rot="R180"/>
<pin name="PB6" x="12.7" y="-7.62" length="middle" rot="R180"/>
<pin name="PB1" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="PF0" x="12.7" y="-15.24" length="middle" rot="R180"/>
<pin name="PF1" x="12.7" y="-17.78" length="middle" rot="R180"/>
<pin name="PA8" x="12.7" y="17.78" length="middle" rot="R180"/>
<pin name="PA11" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="PB5" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="PB4" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="GND_1" x="12.7" y="-22.86" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="NUCLEO-F303K8_SECTION2">
<wire x1="7.62" y1="-25.4" x2="7.62" y2="25.4" width="0.254" layer="94"/>
<wire x1="7.62" y1="25.4" x2="-7.62" y2="25.4" width="0.254" layer="94"/>
<wire x1="-7.62" y1="25.4" x2="-7.62" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-25.4" x2="7.62" y2="-25.4" width="0.254" layer="94"/>
<text x="-7.621859375" y="25.9156" size="1.77865" layer="95">&gt;NAME</text>
<text x="-7.629009375" y="-27.9805" size="1.78115" layer="96">&gt;VALUE</text>
<pin name="PA2" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="PA7" x="12.7" y="-12.7" length="middle" rot="R180"/>
<pin name="PA6" x="12.7" y="-10.16" length="middle" rot="R180"/>
<pin name="PA4" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="PA5" x="12.7" y="-7.62" length="middle" rot="R180"/>
<pin name="PA1" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="PA3" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="PA0" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="PB3" x="12.7" y="-17.78" length="middle" rot="R180"/>
<pin name="NRST_2" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="VIN" x="12.7" y="22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="+5V" x="12.7" y="20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="GND_2" x="12.7" y="-22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="AREF" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="+3V3" x="12.7" y="17.78" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NUCLEO-F303K8" prefix="U">
<description> &lt;a href="https://pricing.snapeda.com/parts/NUCLEO-F303K8/STMicroelectronics/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="A" symbol="NUCLEO-F303K8_SECTION1" x="-17.78" y="0" swaplevel="1"/>
<gate name="B" symbol="NUCLEO-F303K8_SECTION2" x="17.78" y="0" swaplevel="2"/>
</gates>
<devices>
<device name="" package="MODULE_NUCLEO-F303K8">
<connects>
<connect gate="A" pin="GND_1" pad="3_4"/>
<connect gate="A" pin="NRST_1" pad="3_3"/>
<connect gate="A" pin="PA10" pad="3_2"/>
<connect gate="A" pin="PA11" pad="3_13"/>
<connect gate="A" pin="PA12" pad="3_5"/>
<connect gate="A" pin="PA8" pad="3_12"/>
<connect gate="A" pin="PA9" pad="3_1"/>
<connect gate="A" pin="PB0" pad="3_6"/>
<connect gate="A" pin="PB1" pad="3_9"/>
<connect gate="A" pin="PB4" pad="3_15"/>
<connect gate="A" pin="PB5" pad="3_14"/>
<connect gate="A" pin="PB6" pad="3_8"/>
<connect gate="A" pin="PB7" pad="3_7"/>
<connect gate="A" pin="PF0" pad="3_10"/>
<connect gate="A" pin="PF1" pad="3_11"/>
<connect gate="B" pin="+3V3" pad="4_14"/>
<connect gate="B" pin="+5V" pad="4_4"/>
<connect gate="B" pin="AREF" pad="4_13"/>
<connect gate="B" pin="GND_2" pad="4_2"/>
<connect gate="B" pin="NRST_2" pad="4_3"/>
<connect gate="B" pin="PA0" pad="4_12"/>
<connect gate="B" pin="PA1" pad="4_11"/>
<connect gate="B" pin="PA2" pad="4_5"/>
<connect gate="B" pin="PA3" pad="4_10"/>
<connect gate="B" pin="PA4" pad="4_9"/>
<connect gate="B" pin="PA5" pad="4_8"/>
<connect gate="B" pin="PA6" pad="4_7"/>
<connect gate="B" pin="PA7" pad="4_6"/>
<connect gate="B" pin="PB3" pad="4_15"/>
<connect gate="B" pin="VIN" pad="4_1"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/NUCLEO-F303K8/STMicroelectronics/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value="                                                      STM32F303K8, mbed-Enabled Development Nucleo-32 STM32F3 ARM® Cortex®-M4 MCU 32-Bit Embedded Evaluation Board                                              "/>
<attribute name="MF" value="STMicroelectronics"/>
<attribute name="MP" value="NUCLEO-F303K8"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=276791&amp;manufacturer=STMicroelectronics&amp;part_name=NUCLEO-F303K8&amp;search_term=nucleo"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/NUCLEO-F303K8/STMicroelectronics/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-amp" urn="urn:adsk.eagle:library:127">
<description>&lt;b&gt;AMP Connectors&lt;/b&gt;&lt;p&gt;
RJ45 Jack connectors&lt;br&gt;
 Based on the previous libraris:
 &lt;ul&gt;
 &lt;li&gt;amp.lbr
 &lt;li&gt;amp-j.lbr
 &lt;li&gt;amp-mta.lbr
 &lt;li&gt;amp-nlok.lbr
 &lt;li&gt;amp-sim.lbr
 &lt;li&gt;amp-micro-match.lbr
 &lt;/ul&gt;
 Sources :
 &lt;ul&gt;
 &lt;li&gt;Catalog 82066 Revised 11-95 
 &lt;li&gt;Product Guide 296785 Rev. 8-99
 &lt;li&gt;Product Guide CD-ROM 1999
 &lt;li&gt;www.amp.com
 &lt;/ul&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="10X04MTA" urn="urn:adsk.eagle:footprint:8080315/1" library_version="4">
<description>&lt;b&gt;AMP MTA connector&lt;/b&gt;&lt;p&gt;
Source: http://ecommas.tycoelectronics.com .. ENG_CD_640456_W.pdf</description>
<wire x1="-5.08" y1="-1.27" x2="-5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.27" x2="-5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.27" x2="5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<pad name="4" x="-3.81" y="0" drill="1.016" shape="long" rot="R270"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R270"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R270"/>
<pad name="1" x="3.81" y="0" drill="1.016" shape="long" rot="R270"/>
<text x="-3.2512" y="-3.2512" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.9761" y="2.1509" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="21"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="21"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="21"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="21"/>
</package>
<package name="10X06MTA" urn="urn:adsk.eagle:footprint:8080327/1" library_version="4">
<description>&lt;b&gt;AMP MTA connector&lt;/b&gt;&lt;p&gt;
Source: http://ecommas.tycoelectronics.com .. ENG_CD_640456_W.pdf</description>
<wire x1="-7.62" y1="-1.27" x2="-7.62" y2="1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.27" x2="-7.62" y2="1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.27" x2="7.62" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.27" x2="7.62" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.27" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="1.27" width="0.1524" layer="21"/>
<pad name="6" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="-3.2512" size="1.27" layer="25">&gt;NAME</text>
<text x="-7.4762" y="2.2507" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="21"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="21"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="21"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="21"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="21"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="10X04MTA" urn="urn:adsk.eagle:package:8081620/1" type="box" library_version="4">
<description>&lt;b&gt;AMP MTA connector&lt;/b&gt;&lt;p&gt;
Source: http://ecommas.tycoelectronics.com .. ENG_CD_640456_W.pdf</description>
<packageinstances>
<packageinstance name="10X04MTA"/>
</packageinstances>
</package3d>
<package3d name="10X06MTA" urn="urn:adsk.eagle:package:8081635/1" type="box" library_version="4">
<description>&lt;b&gt;AMP MTA connector&lt;/b&gt;&lt;p&gt;
Source: http://ecommas.tycoelectronics.com .. ENG_CD_640456_W.pdf</description>
<packageinstances>
<packageinstance name="10X06MTA"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MTA-1_4" urn="urn:adsk.eagle:symbol:8079832/1" library_version="4">
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.27" x2="6.35" y2="1.27" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="2.54" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="5.08" y="0" radius="0.635" width="0.254" layer="94"/>
<text x="7.62" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="-1.27" size="1.27" layer="95">1</text>
<pin name="1" x="-2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="3" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="4" x="5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="MTA-1_6" urn="urn:adsk.eagle:symbol:8079835/1" library_version="4">
<wire x1="-6.35" y1="1.27" x2="-6.35" y2="-1.905" width="0.254" layer="94"/>
<wire x1="8.89" y1="-1.905" x2="-6.35" y2="-1.905" width="0.254" layer="94"/>
<wire x1="8.89" y1="-1.905" x2="8.89" y2="1.27" width="0.254" layer="94"/>
<wire x1="-6.35" y1="1.27" x2="8.89" y2="1.27" width="0.254" layer="94"/>
<circle x="-5.08" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="2.54" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="5.08" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="7.62" y="0" radius="0.635" width="0.254" layer="94"/>
<text x="10.16" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="10.16" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="-7.62" y="-1.27" size="1.27" layer="95">1</text>
<pin name="1" x="-5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="2" x="-2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="3" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="4" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="5" x="5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="6" x="7.62" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MTA04-100" urn="urn:adsk.eagle:component:8082794/2" prefix="J" uservalue="yes" library_version="4">
<description>&lt;b&gt;AMP connector&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MTA-1_4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="10X04MTA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8081620/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MTA06-100" urn="urn:adsk.eagle:component:8082803/2" prefix="J" uservalue="yes" library_version="4">
<description>&lt;b&gt;AMP connector&lt;/b&gt;&lt;p&gt;
Connection corrected 2014-09-19</description>
<gates>
<gate name="G$1" symbol="MTA-1_6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="10X06MTA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8081635/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
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
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A5P-LOC" urn="urn:adsk.eagle:symbol:13880/1" library_version="1">
<wire x1="127" y1="3.937" x2="127" y2="9.017" width="0.1016" layer="94"/>
<wire x1="127" y1="9.017" x2="127" y2="14.097" width="0.1016" layer="94"/>
<wire x1="127" y1="14.097" x2="127" y2="19.177" width="0.1016" layer="94"/>
<wire x1="127" y1="19.177" x2="127" y2="24.257" width="0.1016" layer="94"/>
<wire x1="31.75" y1="3.937" x2="31.75" y2="24.257" width="0.1016" layer="94"/>
<wire x1="31.75" y1="24.257" x2="85.725" y2="24.257" width="0.1016" layer="94"/>
<wire x1="85.725" y1="24.257" x2="127" y2="24.257" width="0.1016" layer="94"/>
<wire x1="116.84" y1="3.937" x2="116.84" y2="9.017" width="0.1016" layer="94"/>
<wire x1="116.84" y1="9.017" x2="127" y2="9.017" width="0.1016" layer="94"/>
<wire x1="116.84" y1="9.017" x2="85.725" y2="9.017" width="0.1016" layer="94"/>
<wire x1="85.725" y1="9.017" x2="85.725" y2="3.937" width="0.1016" layer="94"/>
<wire x1="85.725" y1="9.017" x2="85.725" y2="14.097" width="0.1016" layer="94"/>
<wire x1="85.725" y1="14.097" x2="127" y2="14.097" width="0.1016" layer="94"/>
<wire x1="85.725" y1="14.097" x2="85.725" y2="19.177" width="0.1016" layer="94"/>
<wire x1="85.725" y1="19.177" x2="127" y2="19.177" width="0.1016" layer="94"/>
<wire x1="85.725" y1="19.177" x2="85.725" y2="24.257" width="0.1016" layer="94"/>
<text x="87.63" y="15.367" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="87.63" y="10.287" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="100.965" y="5.207" size="2.54" layer="94">&gt;SHEET</text>
<text x="87.376" y="5.08" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="130.81" y2="179.07" columns="4" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DINA5_P" urn="urn:adsk.eagle:component:13934/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A5, portrait with doc field</description>
<gates>
<gate name="G$1" symbol="A5P-LOC" x="0" y="0"/>
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
</classes>
<modules>
<module name="MAX3232_MODULE" prefix="" dx="30.48" dy="20.32">
<ports>
</ports>
<variantdefs>
</variantdefs>
<parts>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</module>
</modules>
<parts>
<part name="U1" library="NUCLEO-F303K8 Model" deviceset="NUCLEO-F303K8" device=""/>
<part name="MAX3232" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="MTA04-100" device="" package3d_urn="urn:adsk.eagle:package:8081620/1"/>
<part name="J2" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="MTA06-100" device="" package3d_urn="urn:adsk.eagle:package:8081635/1"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="DINA5_P" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="A" x="12.7" y="76.2" smashed="yes">
<attribute name="NAME" x="5.07081875" y="102.1456" size="1.781209375" layer="95"/>
<attribute name="VALUE" x="5.076740625" y="48.4995" size="1.779140625" layer="96"/>
</instance>
<instance part="U1" gate="B" x="12.7" y="20.32" smashed="yes">
<attribute name="NAME" x="5.078140625" y="46.2356" size="1.77865" layer="95"/>
<attribute name="VALUE" x="5.070990625" y="-7.6605" size="1.78115" layer="96"/>
</instance>
<instance part="MAX3232" gate="G$1" x="55.88" y="40.64" smashed="yes" rot="R180">
<attribute name="NAME" x="64.262" y="38.862" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="48.26" y="44.45" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="J2" gate="G$1" x="86.36" y="55.88" smashed="yes" rot="R270">
<attribute name="NAME" x="86.36" y="45.72" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="82.55" y="45.72" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND1" gate="1" x="48.26" y="33.02" smashed="yes">
<attribute name="VALUE" x="45.72" y="30.48" size="1.778" layer="96"/>
</instance>
<instance part="FRAME1" gate="G$1" x="-25.4" y="-45.72" smashed="yes">
<attribute name="DRAWING_NAME" x="62.23" y="-30.353" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="62.23" y="-35.433" size="2.286" layer="94"/>
<attribute name="SHEET" x="75.565" y="-40.513" size="2.54" layer="94"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="83.82" y1="60.96" x2="50.8" y2="60.96" width="0.1524" layer="91"/>
<wire x1="50.8" y1="60.96" x2="50.8" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="PA8"/>
<wire x1="50.8" y1="93.98" x2="25.4" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="83.82" y1="55.88" x2="50.8" y2="55.88" width="0.1524" layer="91"/>
<wire x1="50.8" y1="55.88" x2="50.8" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="GND_1"/>
<wire x1="50.8" y1="53.34" x2="25.4" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="7" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="4"/>
<wire x1="83.82" y1="53.34" x2="58.42" y2="53.34" width="0.1524" layer="91"/>
<pinref part="MAX3232" gate="G$1" pin="1"/>
<wire x1="58.42" y1="43.18" x2="58.42" y2="53.34" width="0.1524" layer="91"/>
<label x="58.928" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="15" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="48.26" y1="35.56" x2="48.26" y2="45.72" width="0.1524" layer="91"/>
<wire x1="48.26" y1="45.72" x2="50.8" y2="45.72" width="0.1524" layer="91"/>
<pinref part="MAX3232" gate="G$1" pin="4"/>
<wire x1="50.8" y1="45.72" x2="50.8" y2="43.18" width="0.1524" layer="91"/>
<label x="48.768" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="10" class="0">
<segment>
<pinref part="U1" gate="A" pin="PA9"/>
<wire x1="25.4" y1="91.44" x2="48.26" y2="91.44" width="0.1524" layer="91"/>
<wire x1="48.26" y1="91.44" x2="48.26" y2="50.8" width="0.1524" layer="91"/>
<wire x1="48.26" y1="50.8" x2="55.88" y2="50.8" width="0.1524" layer="91"/>
<pinref part="MAX3232" gate="G$1" pin="2"/>
<wire x1="55.88" y1="50.8" x2="55.88" y2="43.18" width="0.1524" layer="91"/>
<label x="53.594" y="51.308" size="1.778" layer="95"/>
</segment>
</net>
<net name="16" class="0">
<segment>
<pinref part="U1" gate="B" pin="+3V3"/>
<wire x1="25.4" y1="38.1" x2="35.56" y2="38.1" width="0.1524" layer="91"/>
<wire x1="35.56" y1="38.1" x2="35.56" y2="48.26" width="0.1524" layer="91"/>
<wire x1="35.56" y1="48.26" x2="53.34" y2="48.26" width="0.1524" layer="91"/>
<pinref part="MAX3232" gate="G$1" pin="3"/>
<wire x1="53.34" y1="48.26" x2="53.34" y2="43.18" width="0.1524" layer="91"/>
<label x="52.324" y="48.514" size="1.778" layer="95"/>
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
