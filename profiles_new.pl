<?xml version="1.0" encoding="UTF-8" ?>

<!-- ============================================================
     An XML format file containing Routino routing profiles

     Part of the Routino routing software.
     ============================================================
     This file Copyright 2010-2013 Andrew M. Bishop

     This program is free software: you can redistribute it and/or modify
     it under the terms of the GNU Affero General Public License as published by
     the Free Software Foundation, either version 3 of the License, or
     (at your option) any later version.
     ============================================================ -->

<routino-profiles xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
                  xsi:noNamespaceSchemaLocation="http://www.routino.org/xml/routino-profiles.xsd">

  <profile name="foot" transport="foot">
    <speeds>
      <speed highway="motorway"      kph="0" />
      <speed highway="trunk"         kph="4" />
      <speed highway="primary"       kph="4" />
      <speed highway="secondary"     kph="4" />
      <speed highway="tertiary"      kph="4" />
      <speed highway="unclassified"  kph="4" />
      <speed highway="residential"   kph="4" />
      <speed highway="service"       kph="4" />
      <speed highway="track"         kph="4" />
      <speed highway="cycleway"      kph="4" />
      <speed highway="path"          kph="4" />
      <speed highway="steps"         kph="4" />
      <speed highway="ferry"         kph="10" />
      <speed highway="flight"        kph="700" />

    </speeds>
    <preferences>
      <preference highway="motorway"      percent="0" />
      <preference highway="trunk"         percent="40" />
      <preference highway="primary"       percent="50" />
      <preference highway="secondary"     percent="60" />
      <preference highway="tertiary"      percent="70" />
      <preference highway="unclassified"  percent="80" />
      <preference highway="residential"   percent="90" />
      <preference highway="service"       percent="90" />
      <preference highway="track"         percent="95" />
      <preference highway="cycleway"      percent="95" />
      <preference highway="path"          percent="100" />
      <preference highway="steps"         percent="80" />
      <preference highway="ferry"         percent="20" />
      <preference highway="flight"        percent="50" />
    </preferences>
    <properties>
      <property type="paved"        percent="50" />
      <property type="multilane"    percent="25" />
      <property type="bridge"       percent="50" />
      <property type="tunnel"       percent="50" />
      <property type="footroute"    percent="55" />
      <property type="bicycleroute" percent="55" />
    </properties>
    <restrictions>
      <oneway obey="0" /> 
      <turns  obey="0" /> 
      <weight limit="0.0" />
      <height limit="0.0" />
      <width  limit="0.0" />
      <length limit="0.0" />
    </restrictions>
  </profile>

  <profile name="horse" transport="horse">
    <speeds>
      <speed highway="motorway"      kph="0" />
      <speed highway="trunk"         kph="8" />
      <speed highway="primary"       kph="8" />
      <speed highway="secondary"     kph="8" />
      <speed highway="tertiary"      kph="8" />
      <speed highway="unclassified"  kph="8" />
      <speed highway="residential"   kph="8" />
      <speed highway="service"       kph="8" />
      <speed highway="track"         kph="8" />
      <speed highway="cycleway"      kph="8" />
      <speed highway="path"          kph="8" />
      <speed highway="steps"         kph="0" />
      <speed highway="ferry"         kph="10" />
      <speed highway="ferry"         kph="0" />

    </speeds>
    <preferences>
      <preference highway="motorway"      percent="0" />
      <preference highway="trunk"         percent="25" />
      <preference highway="primary"       percent="50" />
      <preference highway="secondary"     percent="50" />
      <preference highway="tertiary"      percent="75" />
      <preference highway="unclassified"  percent="75" />
      <preference highway="residential"   percent="75" />
      <preference highway="service"       percent="75" />
      <preference highway="track"         percent="100" />
      <preference highway="cycleway"      percent="90" />
      <preference highway="path"          percent="100" />
      <preference highway="steps"         percent="0" />
      <preference highway="ferry"         percent="20" />
      <preference highway="flight"         percent="0" />

    </preferences>
    <properties>
      <property type="paved"        percent="20" />
      <property type="multilane"    percent="25" />
      <property type="bridge"       percent="50" />
      <property type="tunnel"       percent="50" />
      <property type="footroute"    percent="50" />
      <property type="bicycleroute" percent="50" />
    </properties>
    <restrictions>
      <oneway obey="1" /> 
      <turns  obey="1" /> 
      <weight limit="0.0" />
      <height limit="0.0" />
      <width  limit="0.0" />
      <length limit="0.0" />
    </restrictions>
  </profile>

  <profile name="wheelchair" transport="wheelchair">
    <speeds>
      <speed highway="motorway"      kph="0" />
      <speed highway="trunk"         kph="4" />
      <speed highway="primary"       kph="4" />
      <speed highway="secondary"     kph="4" />
      <speed highway="tertiary"      kph="4" />
      <speed highway="unclassified"  kph="4" />
      <speed highway="residential"   kph="4" />
      <speed highway="service"       kph="4" />
      <speed highway="track"         kph="4" />
      <speed highway="cycleway"      kph="4" />
      <speed highway="path"          kph="4" />
      <speed highway="steps"         kph="4" />
      <speed highway="ferry"         kph="10" />
      <speed highway="flight"         kph="700" />
    </speeds>
    <preferences>
      <preference highway="motorway"      percent="0" />
      <preference highway="trunk"         percent="40" />
      <preference highway="primary"       percent="50" />
      <preference highway="secondary"     percent="60" />
      <preference highway="tertiary"      percent="70" />
      <preference highway="unclassified"  percent="80" />
      <preference highway="residential"   percent="90" />
      <preference highway="service"       percent="90" />
      <preference highway="track"         percent="95" />
      <preference highway="cycleway"      percent="95" />
      <preference highway="path"          percent="100" />
      <preference highway="steps"         percent="0" />
      <preference highway="ferry"         percent="20" />
      <preference highway="flight"         percent="50" />
    </preferences>
    <properties>
      <property type="paved"        percent="90" />
      <property type="multilane"    percent="25" />
      <property type="bridge"       percent="50" />
      <property type="tunnel"       percent="50" />
      <property type="footroute"    percent="55" />
      <property type="bicycleroute" percent="55" />
    </properties>
    <restrictions>
      <oneway obey="0" /> 
      <turns  obey="0" /> 
      <weight limit="0.0" />
      <height limit="0.0" />
      <width  limit="0.0" />
      <length limit="0.0" />
    </restrictions>
  </profile>

  <profile name="bicycle" transport="bicycle">
    <speeds>
      <speed highway="motorway"      kph="0" />
      <speed highway="trunk"         kph="20" />
      <speed highway="primary"       kph="20" />
      <speed highway="secondary"     kph="20" />
      <speed highway="tertiary"      kph="20" />
      <speed highway="unclassified"  kph="20" />
      <speed highway="residential"   kph="20" />
      <speed highway="service"       kph="20" />
      <speed highway="track"         kph="20" />
      <speed highway="cycleway"      kph="20" />
      <speed highway="path"          kph="20" />
      <speed highway="steps"         kph="0" />
      <speed highway="ferry"         kph="10" />
      <speed highway="flight"         kph="700" />
    </speeds>
    <preferences>
      <preference highway="motorway"      percent="0" />
      <preference highway="trunk"         percent="30" />
      <preference highway="primary"       percent="70" />
      <preference highway="secondary"     percent="80" />
      <preference highway="tertiary"      percent="90" />
      <preference highway="unclassified"  percent="90" />
      <preference highway="residential"   percent="90" />
      <preference highway="service"       percent="90" />
      <preference highway="track"         percent="90" />
      <preference highway="cycleway"      percent="100" />
      <preference highway="path"          percent="90" />
      <preference highway="steps"         percent="0" />
      <preference highway="ferry"         percent="20" />
      <preference highway="flight"         percent="50" />
    </preferences>
    <properties>
      <property type="paved"        percent="50" />
      <property type="multilane"    percent="25" />
      <property type="bridge"       percent="50" />
      <property type="tunnel"       percent="50" />
      <property type="footroute"    percent="50" />
      <property type="bicycleroute" percent="60" />
    </properties>
    <restrictions>
      <oneway obey="1" /> 
      <turns  obey="1" /> 
      <weight limit="0.0" />
      <height limit="0.0" />
      <width  limit="0.0" />
      <length limit="0.0" />
    </restrictions>
  </profile>

  <profile name="moped" transport="moped">
    <speeds>
      <speed highway="motorway"      kph="48" />
      <speed highway="trunk"         kph="48" />
      <speed highway="primary"       kph="48" />
      <speed highway="secondary"     kph="48" />
      <speed highway="tertiary"      kph="48" />
      <speed highway="unclassified"  kph="48" />
      <speed highway="residential"   kph="48" />
      <speed highway="service"       kph="32" />
      <speed highway="track"         kph="16" />
      <speed highway="cycleway"      kph="0" />
      <speed highway="path"          kph="0" />
      <speed highway="steps"         kph="0" />
      <speed highway="ferry"         kph="10" />
      <speed highway="flight"         kph="700" />
    </speeds>
    <preferences>
      <preference highway="motorway"      percent="0" />
      <preference highway="trunk"         percent="90" />
      <preference highway="primary"       percent="100" />
      <preference highway="secondary"     percent="90" />
      <preference highway="tertiary"      percent="80" />
      <preference highway="unclassified"  percent="70" />
      <preference highway="residential"   percent="60" />
      <preference highway="service"       percent="80" />
      <preference highway="track"         percent="0" />
      <preference highway="cycleway"      percent="0" />
      <preference highway="path"          percent="0" />
      <preference highway="steps"         percent="0" />
      <preference highway="ferry"         percent="20" />
      <preference highway="flight"         percent="50" />
    </preferences>
    <properties>
      <property type="paved"        percent="100" />
      <property type="multilane"    percent="35" />
      <property type="bridge"       percent="50" />
      <property type="tunnel"       percent="50" />
      <property type="footroute"    percent="50" />
      <property type="bicycleroute" percent="50" />
    </properties>
    <restrictions>
      <oneway obey="1" /> 
      <turns  obey="1" /> 
      <weight limit="0.0" />
      <height limit="0.0" />
      <width  limit="0.0" />
      <length limit="0.0" />
    </restrictions>
  </profile>

  <profile name="motorcycle" transport="motorcycle">
    <speeds>
      <speed highway="motorway"      kph="112" />
      <speed highway="trunk"         kph="96" />
      <speed highway="primary"       kph="96" />
      <speed highway="secondary"     kph="88" />
      <speed highway="tertiary"      kph="80" />
      <speed highway="unclassified"  kph="64" />
      <speed highway="residential"   kph="48" />
      <speed highway="service"       kph="32" />
      <speed highway="track"         kph="16" />
      <speed highway="cycleway"      kph="0" />
      <speed highway="path"          kph="0" />
      <speed highway="steps"         kph="0" />
      <speed highway="ferry"         kph="10" />
      <speed highway="flight"         kph="700" />
    </speeds>
    <preferences>
      <preference highway="motorway"      percent="100" />
      <preference highway="trunk"         percent="100" />
      <preference highway="primary"       percent="90" />
      <preference highway="secondary"     percent="80" />
      <preference highway="tertiary"      percent="70" />
      <preference highway="unclassified"  percent="60" />
      <preference highway="residential"   percent="50" />
      <preference highway="service"       percent="80" />
      <preference highway="track"         percent="0" />
      <preference highway="cycleway"      percent="0" />
      <preference highway="path"          percent="0" />
      <preference highway="steps"         percent="0" />
      <preference highway="ferry"         percent="20" />
    </preferences>
    <properties>
      <property type="paved"        percent="100" />
      <property type="multilane"    percent="60" />
      <property type="bridge"       percent="50" />
      <property type="tunnel"       percent="50" />
      <property type="footroute"    percent="50" />
      <property type="bicycleroute" percent="50" />
    </properties>
    <restrictions>
      <oneway obey="1" /> 
      <turns  obey="1" /> 
      <weight limit="0.0" />
      <height limit="0.0" />
      <width  limit="0.0" />
      <length limit="0.0" />
    </restrictions>
  </profile>

  <profile name="motorcar" transport="motorcar">
    <speeds>
      <speed highway="motorway"      kph="112" />
      <speed highway="trunk"         kph="96" />
      <speed highway="primary"       kph="96" />
      <speed highway="secondary"     kph="88" />
      <speed highway="tertiary"      kph="80" />
      <speed highway="unclassified"  kph="64" />
      <speed highway="residential"   kph="48" />
      <speed highway="service"       kph="32" />
      <speed highway="track"         kph="16" />
      <speed highway="cycleway"      kph="0" />
      <speed highway="path"          kph="0" />
      <speed highway="steps"         kph="0" />
      <speed highway="ferry"         kph="10" />
      <speed highway="flight"         kph="700" />
    </speeds>
    <preferences>
      <preference highway="motorway"      percent="100" />
      <preference highway="trunk"         percent="100" />
      <preference highway="primary"       percent="90" />
      <preference highway="secondary"     percent="80" />
      <preference highway="tertiary"      percent="70" />
      <preference highway="unclassified"  percent="60" />
      <preference highway="residential"   percent="50" />
      <preference highway="service"       percent="80" />
      <preference highway="track"         percent="0" />
      <preference highway="cycleway"      percent="0" />
      <preference highway="path"          percent="0" />
      <preference highway="steps"         percent="0" />
      <preference highway="ferry"         percent="20" />
      <preference highway="flight"         percent="50" />
    </preferences>
    <properties>
      <property type="paved"        percent="100" />
      <property type="multilane"    percent="60" />
      <property type="bridge"       percent="50" />
      <property type="tunnel"       percent="50" />
      <property type="footroute"    percent="45" />
      <property type="bicycleroute" percent="45" />
    </properties>
    <restrictions>
      <oneway obey="1" /> 
      <turns  obey="1" /> 
      <weight limit="0.0" />
      <height limit="0.0" />
      <width  limit="0.0" />
      <length limit="0.0" />
    </restrictions>
  </profile>

  <profile name="goods" transport="goods">
    <speeds>
      <speed highway="motorway"      kph="96" />
      <speed highway="trunk"         kph="96" />
      <speed highway="primary"       kph="96" />
      <speed highway="secondary"     kph="88" />
      <speed highway="tertiary"      kph="80" />
      <speed highway="unclassified"  kph="64" />
      <speed highway="residential"   kph="48" />
      <speed highway="service"       kph="32" />
      <speed highway="track"         kph="16" />
      <speed highway="cycleway"      kph="0" />
      <speed highway="path"          kph="0" />
      <speed highway="steps"         kph="0" />
      <speed highway="ferry"         kph="10" />
      <speed highway="flight"         kph="0" />
    </speeds>
    <preferences>
      <preference highway="motorway"      percent="100" />
      <preference highway="trunk"         percent="100" />
      <preference highway="primary"       percent="90" />
      <preference highway="secondary"     percent="80" />
      <preference highway="tertiary"      percent="70" />
      <preference highway="unclassified"  percent="60" />
      <preference highway="residential"   percent="50" />
      <preference highway="service"       percent="80" />
      <preference highway="track"         percent="0" />
      <preference highway="cycleway"      percent="0" />
      <preference highway="path"          percent="0" />
      <preference highway="steps"         percent="0" />
      <preference highway="ferry"         percent="20" />
	  <preference highway="flight"         percent="0" />
    </preferences>
    <properties>
      <property type="paved"        percent="100" />
      <property type="multilane"    percent="60" />
      <property type="bridge"       percent="50" />
      <property type="tunnel"       percent="50" />
      <property type="footroute"    percent="45" />
      <property type="bicycleroute" percent="45" />
    </properties>
    <restrictions>
      <oneway obey="1" /> 
      <turns  obey="1" /> 
      <weight limit="5.0" />
      <height limit="2.5" />
      <width  limit="2.0" />
      <length limit="5.0" />
    </restrictions>
  </profile>

  <profile name="hgv" transport="hgv">
    <speeds>
      <speed highway="motorway"      kph="89" />
      <speed highway="trunk"         kph="80" />
      <speed highway="primary"       kph="80" />
      <speed highway="secondary"     kph="80" />
      <speed highway="tertiary"      kph="80" />
      <speed highway="unclassified"  kph="64" />
      <speed highway="residential"   kph="48" />
      <speed highway="service"       kph="32" />
      <speed highway="track"         kph="16" />
      <speed highway="cycleway"      kph="0" />
      <speed highway="path"          kph="0" />
      <speed highway="steps"         kph="0" />
      <speed highway="ferry"         kph="10" />
      <speed highway="flight"         kph="0" />
      <preference highway="flight"         percent="0" />
    </speeds>
    <preferences>
      <preference highway="motorway"      percent="100" />
      <preference highway="trunk"         percent="100" />
      <preference highway="primary"       percent="90" />
      <preference highway="secondary"     percent="80" />
      <preference highway="tertiary"      percent="70" />
      <preference highway="unclassified"  percent="60" />
      <preference highway="residential"   percent="50" />
      <preference highway="service"       percent="80" />
      <preference highway="track"         percent="0" />
      <preference highway="cycleway"      percent="0" />
      <preference highway="path"          percent="0" />
      <preference highway="steps"         percent="0" />
      <preference highway="ferry"         percent="20" />
    </preferences>
    <properties>
      <property type="paved"        percent="100" />
      <property type="multilane"    percent="60" />
      <property type="bridge"       percent="50" />
      <property type="tunnel"       percent="50" />
      <property type="footroute"    percent="45" />
      <property type="bicycleroute" percent="45" />
    </properties>
    <restrictions>
      <oneway obey="1" /> 
      <turns  obey="1" /> 
      <weight limit="10.0" />
      <height limit="3.0" />
      <width  limit="2.5" />
      <length limit="6.0" />
    </restrictions>
  </profile>

  <profile name="psv" transport="psv">
    <speeds>
      <speed highway="motorway"      kph="89" />
      <speed highway="trunk"         kph="80" />
      <speed highway="primary"       kph="80" />
      <speed highway="secondary"     kph="80" />
      <speed highway="tertiary"      kph="80" />
      <speed highway="unclassified"  kph="64" />
      <speed highway="residential"   kph="48" />
      <speed highway="service"       kph="32" />
      <speed highway="track"         kph="16" />
      <speed highway="cycleway"      kph="0" />
      <speed highway="path"          kph="0" />
      <speed highway="steps"         kph="0" />
      <speed highway="ferry"         kph="10" />
      <speed highway="flight"         kph="0" />
    </speeds>
    <preferences>
      <preference highway="motorway"      percent="100" />
      <preference highway="trunk"         percent="100" />
      <preference highway="primary"       percent="90" />
      <preference highway="secondary"     percent="80" />
      <preference highway="tertiary"      percent="70" />
      <preference highway="unclassified"  percent="60" />
      <preference highway="residential"   percent="50" />
      <preference highway="service"       percent="80" />
      <preference highway="track"         percent="0" />
      <preference highway="cycleway"      percent="0" />
      <preference highway="path"          percent="0" />
      <preference highway="steps"         percent="0" />
      <preference highway="ferry"         percent="20" />
      <preference highway="flight"         percent="0" />
    </preferences>
    <properties>
      <property type="paved"        percent="100" />
      <property type="multilane"    percent="60" />
      <property type="bridge"       percent="50" />
      <property type="tunnel"       percent="50" />
      <property type="footroute"    percent="45" />
      <property type="bicycleroute" percent="45" />
    </properties>
    <restrictions>
      <oneway obey="1" /> 
      <turns  obey="1" /> 
      <weight limit="15.0" />
      <height limit="3.0" />
      <width  limit="2.5" />
      <length limit="6.0" />
    </restrictions>
  </profile>


  <!-- <profile name="flight" transport="flight">
      <speeds>
        <speed highway="motorway"      kph="89" />
        <speed highway="trunk"         kph="80" />
        <speed highway="primary"       kph="80" />
        <speed highway="secondary"     kph="80" />
        <speed highway="tertiary"      kph="80" />
        <speed highway="unclassified"  kph="64" />
        <speed highway="residential"   kph="48" />
        <speed highway="service"       kph="32" />
        <speed highway="track"         kph="16" />
        <speed highway="cycleway"      kph="0" />
        <speed highway="path"          kph="0" />
        <speed highway="steps"         kph="0" />
        <speed highway="ferry"         kph="10" />
      </speeds>
      <preferences>
        <preference highway="motorway"      percent="100" />
        <preference highway="trunk"         percent="100" />
        <preference highway="primary"       percent="90" />
        <preference highway="secondary"     percent="80" />
        <preference highway="tertiary"      percent="70" />
        <preference highway="unclassified"  percent="60" />
        <preference highway="residential"   percent="50" />
        <preference highway="service"       percent="80" />
        <preference highway="track"         percent="0" />
        <preference highway="cycleway"      percent="0" />
        <preference highway="path"          percent="0" />
        <preference highway="steps"         percent="0" />
        <preference highway="ferry"         percent="20" />
      </preferences>
      <properties>
        <property type="paved"        percent="100" />
        <property type="multilane"    percent="60" />
        <property type="bridge"       percent="50" />
        <property type="tunnel"       percent="50" />
        <property type="footroute"    percent="45" />
        <property type="bicycleroute" percent="45" />
      </properties>
      <restrictions>
        <oneway obey="1" /> 
        <turns  obey="1" /> 
        <weight limit="15.0" />
        <height limit="3.0" />
        <width  limit="2.5" />
        <length limit="6.0" />
      </restrictions>
    </profile> -->
  
</routino-profiles>
