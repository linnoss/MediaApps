<?xml version="1.0" encoding="utf-8" ?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:msxsl="urn:schemas-microsoft-com:xslt" exclude-result-prefixes="msxsl" version="1.0">
  <xsl:output method="xml" indent="yes"/>

  <!-- ROOT -->

  <xsl:template match="/plugin">
    <plugin>
      <name>BBC</name>
      <enabled>true</enabled>
      <period>360</period>
      <description>Radio stations and podcasts from the British Broadcasting Company.</description>
      <link>http://www.bbc.co.uk/</link>
      <artwork>http://newsimg.bbc.co.uk/media/images/40906000/jpg/_40906539_bbc_logo_203.jpg</artwork>
      <container>/home</container>
    </plugin>
  </xsl:template>

  <!-- HOME -->

  <xsl:template match="/container[text() = '/home']">
    <container name="BBC">
      <container>/national</container>
      <container>/regional</container>
      <container>/local</container>
      <container>/world</container>
      <container>/listen</container>
      <container>/podcasts</container>
    </container>
  </xsl:template>

  <!-- NATIONAL -->

  <xsl:template match="/container[text() = '/national']">
    <container name="National Radio">
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">Radio 1</metadatum>
        <metadatum tag="a.channels">2"</metadatum>
        <metadatum tag="a.bitrate">128000"</metadatum>
        <metadatum tag="a.codec">wma</metadatum>
        <metadatum tag="a.uri">http://www.bbc.co.uk/radio/listen/live/r1.asx</metadatum>
        <metadatum tag="a.artwork">http://www.bbc.co.uk/radio/images/home/r-home-id-r1.gif</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC 1xtra</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">128000</metadatum>
        <metadatum tag="a.codec">wma</metadatum>
        <metadatum tag="a.uri">http://www.bbc.co.uk/radio/listen/live/1xtra.asx</metadatum>
        <metadatum tag="a.artwork">http://www.bbc.co.uk/radio/images/home/1x_radio_homepage.png</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Radio 2</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">128000</metadatum>
        <metadatum tag="a.codec">wma</metadatum>
        <metadatum tag="a.uri">http://www.bbc.co.uk/radio/listen/live/r2.asx</metadatum>
        <metadatum tag="a.artwork">http://www.bbc.co.uk/radio/images/home/r-home-id-r2.png</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Radio 3</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">320000</metadatum>
        <metadatum tag="a.codec">wma</metadatum>
        <metadatum tag="a.uri">http://www.bbc.co.uk/radio/listen/live/r3_aaclca.pls</metadatum>
        <metadatum tag="a.artwork">http://www.bbc.co.uk/radio/images/home/r-home-id-r3.png</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Radio 4</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">128000</metadatum>
        <metadatum tag="a.codec">wma</metadatum>
        <metadatum tag="a.uri">http://www.bbc.co.uk/radio/listen/live/r4.asx</metadatum>
        <metadatum tag="a.artwork">http://www.bbc.co.uk/radio/images/home/r-home-id-r4.png</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Radio 4 Extra</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">128000</metadatum>
        <metadatum tag="a.codec">wma</metadatum>
        <metadatum tag="a.uri">http://www.bbc.co.uk/radio/listen/live/r4xtra.asx</metadatum>
        <metadatum tag="a.artwork">http://www.bbc.co.uk/radio/images/home/r-home-id-r4ex.gif</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Radio 5live</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">128000</metadatum>
        <metadatum tag="a.codec">wma</metadatum>
        <metadatum tag="a.uri">http://www.bbc.co.uk/radio/listen/live/r5l.asx</metadatum>
        <metadatum tag="a.artwork">http://www.bbc.co.uk/radio/images/home/r-home-id-r5.png</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Radio 5live Sports Extra</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">128000</metadatum>
        <metadatum tag="a.codec">wma</metadatum>
        <metadatum tag="a.uri">http://www.bbc.co.uk/radio/listen/live/r5lsp.asx</metadatum>
        <metadatum tag="a.artwork">http://www.bbc.co.uk/radio/images/home/r-home-id-r5l.gif</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC 6Music</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">128000</metadatum>
        <metadatum tag="a.codec">wma</metadatum>
        <metadatum tag="a.uri">http://www.bbc.co.uk/radio/listen/live/r6.asx</metadatum>
        <metadatum tag="a.artwork">http://www.bbc.co.uk/radio/images/home/r-home-id-r6.png</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Asian Network</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">128000</metadatum>
        <metadatum tag="a.codec">wma</metadatum>
        <metadatum tag="a.uri">http://www.bbc.co.uk/radio/listen/live/ran.asx</metadatum>
        <metadatum tag="a.artwork">http://www.bbc.co.uk/radio/images/home/r-home-id-an.gif</metadatum>
      </item>
    </container>
  </xsl:template>

  <!-- REGIONAL -->

  <xsl:template match="/container[text() = '/regional']">
    <container name="Regional Radio">
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Radio Scotland</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">80000</metadatum>
        <metadatum tag="a.codec">wma</metadatum>
        <metadatum tag="a.uri">http://www.bbc.co.uk/radio/listen/live/rs.asx</metadatum>
        <metadatum tag="a.artwork">http://bbc.co.uk/iplayer/img/radio/bbc_radio_scotland_1.gif</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Radio nan Gaidheal</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">80000</metadatum>
        <metadatum tag="a.codec">wma</metadatum>
        <metadatum tag="a.uri">http://www.bbc.co.uk/radio/listen/live/rng.asx</metadatum>
        <metadatum tag="a.artwork">http://bbc.co.uk/iplayer/img/radio/bbc_radio_nan_gaidheal.gif</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Radio Ulster</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">80000</metadatum>
        <metadatum tag="a.codec">wma</metadatum>
        <metadatum tag="a.uri">http://www.bbc.co.uk/radio/listen/live/ru.asx</metadatum>
        <metadatum tag="a.artwork">http://bbc.co.uk/iplayer/img/radio/bbc_radio_ulster.gif</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Radio Foyle</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">80000</metadatum>
        <metadatum tag="a.codec">wma</metadatum>
        <metadatum tag="a.uri">http://www.bbc.co.uk/radio/listen/live/rf.asx</metadatum>
        <metadatum tag="a.artwork">http://www.bbc.co.uk/radio/images/home/r-home-nation-foyle.gif</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Radio Wales</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">80000</metadatum>
        <metadatum tag="a.codec">wma</metadatum>
        <metadatum tag="a.uri">http://www.bbc.co.uk/radio/listen/live/rw.asx</metadatum>
        <metadatum tag="a.artwork">http://bbc.co.uk/iplayer/img/radio/bbc_radio_wales.gif</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Radio Cymru</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">80000</metadatum>
        <metadatum tag="a.codec">wma</metadatum>
        <metadatum tag="a.uri">http://www.bbc.co.uk/radio/listen/live/rc.asx</metadatum>
        <metadatum tag="a.artwork">http://bbc.co.uk/iplayer/img/radio/bbc_radio_cymru.gif</metadatum>
      </item>
    </container>
  </xsl:template>

  <!-- LOCAL -->

  <xsl:template match="/container[text() = '/local']">
    <container name="Local Radio">
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Berkshire</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">48000</metadatum>
        <metadatum tag="a.codec">wma</metadatum>
        <metadatum tag="a.uri">http://bbc.co.uk/radio/listen/live/bbcberkshire.asx</metadatum>
        <metadatum tag="a.artwork"></metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Bristol</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">48000</metadatum>
        <metadatum tag="a.codec">wma</metadatum>
        <metadatum tag="a.uri">http://bbc.co.uk/radio/listen/live/bbcbristol.asx</metadatum>
        <metadatum tag="a.artwork"></metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Cambridgeshire</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">48000</metadatum>
        <metadatum tag="a.codec">wma</metadatum>
        <metadatum tag="a.uri">http://bbc.co.uk/radio/listen/live/bbccambridgeshire.asx</metadatum>
        <metadatum tag="a.artwork"></metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Cornwall</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">48000</metadatum>
        <metadatum tag="a.codec">wma</metadatum>
        <metadatum tag="a.uri">http://bbc.co.uk/radio/listen/live/bbccornwall.asx</metadatum>
        <metadatum tag="a.artwork"></metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Coventry &amp; Warwickshire</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">48000</metadatum>
        <metadatum tag="a.codec">wma</metadatum>
        <metadatum tag="a.uri">http://bbc.co.uk/radio/listen/live/bbccoventryandwarwickshire.asx</metadatum>
        <metadatum tag="a.artwork"></metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Cumbria</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">48000</metadatum>
        <metadatum tag="a.codec">wma</metadatum>
        <metadatum tag="a.uri">http://bbc.co.uk/radio/listen/live/bbccumbria.asx</metadatum>
        <metadatum tag="a.artwork"></metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Derby</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">48000</metadatum>
        <metadatum tag="a.codec">wma</metadatum>
        <metadatum tag="a.uri">http://bbc.co.uk/radio/listen/live/bbcderby.asx</metadatum>
        <metadatum tag="a.artwork"></metadatum>
      </item>
      
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Devon</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">48000</metadatum>
        <metadatum tag="a.codec">wma</metadatum>
        <metadatum tag="a.uri">http://bbc.co.uk/radio/listen/live/bbcdevon.asx</metadatum>
        <metadatum tag="a.artwork"></metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Essex</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">48000</metadatum>
        <metadatum tag="a.codec">wma</metadatum>
        <metadatum tag="a.uri">http://bbc.co.uk/radio/listen/live/bbcessex.asx</metadatum>
        <metadatum tag="a.artwork"></metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Gloucestershire</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">48000</metadatum>
        <metadatum tag="a.codec">wma</metadatum>
        <metadatum tag="a.uri">http://bbc.co.uk/radio/listen/live/bbcgloucestershire.asx</metadatum>
        <metadatum tag="a.artwork"></metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Guernsey</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">48000</metadatum>
        <metadatum tag="a.codec">wma</metadatum>
        <metadatum tag="a.uri">http://bbc.co.uk/radio/listen/live/bbcguernsey.asx</metadatum>
        <metadatum tag="a.artwork"></metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Hereford &amp; Worcester</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">48000</metadatum>
        <metadatum tag="a.codec">wma</metadatum>
        <metadatum tag="a.uri">http://bbc.co.uk/radio/listen/live/bbcherefordandworcester.asx</metadatum>
        <metadatum tag="a.artwork"></metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Humberside</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">48000</metadatum>
        <metadatum tag="a.codec">wma</metadatum>
        <metadatum tag="a.uri">http://bbc.co.uk/radio/listen/live/bbchumberside.asx</metadatum>
        <metadatum tag="a.artwork"></metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Jersey</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">48000</metadatum>
        <metadatum tag="a.codec">wma</metadatum>
        <metadatum tag="a.uri">http://bbc.co.uk/radio/listen/live/bbcjersey.asx</metadatum>
        <metadatum tag="a.artwork"></metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Kent</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">48000</metadatum>
        <metadatum tag="a.codec">wma</metadatum>
        <metadatum tag="a.uri">:http://bbc.co.uk/radio/listen/live/bbckent.asx</metadatum>
        <metadatum tag="a.artwork"></metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Lancashire</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">48000</metadatum>
        <metadatum tag="a.codec">wma</metadatum>
        <metadatum tag="a.uri">http://bbc.co.uk/radio/listen/live/bbclancashire.asx"</metadatum>
        <metadatum tag="a.artwork"></metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Leeds</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">48000</metadatum>
        <metadatum tag="a.codec">wma</metadatum>
        <metadatum tag="a.uri">http://bbc.co.uk/radio/listen/live/bbcleeds.asx</metadatum>
        <metadatum tag="a.artwork"></metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Leeds</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">48000</metadatum>
        <metadatum tag="a.codec">wma</metadatum>
        <metadatum tag="a.uri">http://bbc.co.uk/radio/listen/live/bbcleeds.asx</metadatum>
        <metadatum tag="a.artwork"></metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Leicester</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">48000</metadatum>
        <metadatum tag="a.codec">wma</metadatum>
        <metadatum tag="a.uri">http://bbc.co.uk/radio/listen/live/bbcleicester.asx</metadatum>
        <metadatum tag="a.artwork"></metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Lincolnshire</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">48000</metadatum>
        <metadatum tag="a.codec">wma</metadatum>
        <metadatum tag="a.uri">http://bbc.co.uk/radio/listen/live/bbclincolnshire.asx</metadatum>
        <metadatum tag="a.artwork"></metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC London</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">48000</metadatum>
        <metadatum tag="a.codec">wma</metadatum>
        <metadatum tag="a.uri">http://bbc.co.uk/radio/listen/live/bbclondon.asx</metadatum>
        <metadatum tag="a.artwork"></metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Manchester</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">48000</metadatum>
        <metadatum tag="a.codec">wma</metadatum>
        <metadatum tag="a.uri">http://bbc.co.uk/radio/listen/live/bbcmanchester.asx</metadatum>
        <metadatum tag="a.artwork"></metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Merseyside</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">48000</metadatum>
        <metadatum tag="a.codec">wma</metadatum>
        <metadatum tag="a.uri">http://bbc.co.uk/radio/listen/live/bbcmerseyside.asx</metadatum>
        <metadatum tag="a.artwork"></metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
2        <metadatum tag="a.title">BBC Newcastle</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">48000</metadatum>
        <metadatum tag="a.codec">wma</metadatum>
        <metadatum tag="a.uri">http://bbc.co.uk/radio/listen/live/bbcnewcastle.asx</metadatum>
        <metadatum tag="a.artwork"></metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Norfolk</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">48000</metadatum>
        <metadatum tag="a.codec">wma</metadatum>
        <metadatum tag="a.uri">http://bbc.co.uk/radio/listen/live/bbcnorfolk.asx</metadatum>
        <metadatum tag="a.artwork"></metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Northampton</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">48000</metadatum>
        <metadatum tag="a.codec">wma</metadatum>
        <metadatum tag="a.uri">http://bbc.co.uk/radio/listen/live/bbcnorthampton.asx</metadatum>
        <metadatum tag="a.artwork"></metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Nottingham</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">48000</metadatum>
        <metadatum tag="a.codec">wma</metadatum>
        <metadatum tag="a.uri">http://bbc.co.uk/radio/listen/live/bbcnottingham.asx</metadatum>
        <metadatum tag="a.artwork"></metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Oxford</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">48000</metadatum>
        <metadatum tag="a.codec">wma</metadatum>
        <metadatum tag="a.uri">http://bbc.co.uk/radio/listen/live/bbcoxford.asx</metadatum>
        <metadatum tag="a.artwork"></metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Sheffield</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">48000</metadatum>
        <metadatum tag="a.codec">wma</metadatum>
        <metadatum tag="a.uri">http://bbc.co.uk/radio/listen/live/bbcsheffield.asx</metadatum>
        <metadatum tag="a.artwork"></metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Shropshire</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">48000</metadatum>
        <metadatum tag="a.codec">wma</metadatum>
        <metadatum tag="a.uri">http://bbc.co.uk/radio/listen/live/bbcshropshire.asx</metadatum>
        <metadatum tag="a.artwork"></metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Solent</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">48000</metadatum>
        <metadatum tag="a.codec">wma</metadatum>
        <metadatum tag="a.uri">http://bbc.co.uk/radio/listen/live/bbcsolent.asx</metadatum>
        <metadatum tag="a.artwork"></metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Somerset</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">48000</metadatum>
        <metadatum tag="a.codec">wma</metadatum>
        <metadatum tag="a.uri">http://bbc.co.uk/radio/listen/live/bbcsomerset.asx</metadatum>
        <metadatum tag="a.artwork"></metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Stoke</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">48000</metadatum>
        <metadatum tag="a.codec">wma</metadatum>
        <metadatum tag="a.uri">http://bbc.co.uk/radio/listen/live/bbcstoke.asx</metadatum>
        <metadatum tag="a.artwork"></metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Suffolk</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">48000</metadatum>
        <metadatum tag="a.codec">wma</metadatum>
        <metadatum tag="a.uri">http://bbc.co.uk/radio/listen/live/bbcsuffolk.asx</metadatum>
        <metadatum tag="a.artwork"></metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Surrey</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">48000</metadatum>
        <metadatum tag="a.codec">wma</metadatum>
        <metadatum tag="a.uri">http://bbc.co.uk/radio/listen/live/bbcsurrey.asx</metadatum>
        <metadatum tag="a.artwork"></metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Sussex</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">48000</metadatum>
        <metadatum tag="a.codec">wma</metadatum>
        <metadatum tag="a.uri">http://bbc.co.uk/radio/listen/live/bbcsussex.asx</metadatum>
        <metadatum tag="a.artwork"></metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Tees</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">48000</metadatum>
        <metadatum tag="a.codec">wma</metadatum>
        <metadatum tag="a.uri">http://bbc.co.uk/radio/listen/live/bbctees.asx</metadatum>
        <metadatum tag="a.artwork"></metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Three Counties</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">48000</metadatum>
        <metadatum tag="a.codec">wma</metadatum>
        <metadatum tag="a.uri">http://bbc.co.uk/radio/listen/live/bbcthreecounties.asx</metadatum>
        <metadatum tag="a.artwork"></metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Wiltshire</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">48000</metadatum>
        <metadatum tag="a.codec">wma</metadatum>
        <metadatum tag="a.uri">http://bbc.co.uk/radio/listen/live/bbcwiltshire.asx</metadatum>
        <metadatum tag="a.artwork"></metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC WM</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">48000</metadatum>
        <metadatum tag="a.codec">wma</metadatum>
        <metadatum tag="a.uri">http://bbc.co.uk/radio/listen/live/bbcwm.asx</metadatum>
        <metadatum tag="a.artwork"></metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC York</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">48000</metadatum>
        <metadatum tag="a.codec">wma</metadatum>
        <metadatum tag="a.uri">http://bbc.co.uk/radio/listen/live/bbcyork.asx</metadatum>
        <metadatum tag="a.artwork"></metadatum>
      </item>
    </container>
  </xsl:template>

  <!-- WORLD -->

  <xsl:template match="/container[text() = '/world']">
    <container name="World Service">
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC World Service</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">32000</metadatum>
        <metadatum tag="a.codec">wma</metadatum>
        <metadatum tag="a.uri">http://www.bbc.co.uk/worldservice/meta/tx/nb/live_infent_au_nb.asx</metadatum>
        <metadatum tag="a.artwork">http://bbc.co.uk/iplayer/img/radio/bbc_world_service.gif</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC World Service - English News</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">32000</metadatum>
        <metadatum tag="a.codec">wma</metadatum>
        <metadatum tag="a.uri">http://www.bbc.co.uk/worldservice/meta/tx/nb/live_news_au_nb.asx</metadatum>
        <metadatum tag="a.artwork">http://bbc.co.uk/iplayer/img/radio/bbc_world_service.gif</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Arabic</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">32000</metadatum>
        <metadatum tag="a.codec">wma</metadatum>
        <metadatum tag="a.uri">http://www.bbc.co.uk/arabic/meta/tx/nb/arabic_live_au_nb.asx</metadatum>
        <metadatum tag="a.artwork">http://bbc.co.uk/iplayer/img/radio/bbc_world_service.gif</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">BBC Russian</metadatum>
        <metadatum tag="a.channels">2</metadatum>
        <metadatum tag="a.bitrate">32000</metadatum>
        <metadatum tag="a.codec">wma</metadatum>
        <metadatum tag="a.uri">http://www.bbc.co.uk/russian/meta/tx/nb/russian_live_au_nb.asx</metadatum>
        <metadatum tag="a.artwork">http://bbc.co.uk/iplayer/img/radio/bbc_world_service.gif</metadatum>
      </item>
    </container>
  </xsl:template>

  <!-- LISTEN AGAIN -->

  <xsl:template match="/container[text() = '/listen']">
    <container name="Listen Again">
      <container>/listen/station/radio1</container>
      <container>/listen/station/1xtra</container>
      <container>/listen/station/radio2</container>
      <container>/listen/station/radio3</container>
      <container>/listen/station/radio4</container>
      <container>/listen/station/radio4extra</container>
      <container>/listen/station/fivelive</container>
      <container>/listen/station/sportsextra</container>
      <container>/listen/station/6music</container>
      <container>/listen/station/asiannetwork</container>
      <container>/listen/station/worldservice</container>
      <container>/listen/station/radioscotland</container>
      <container>/listen/station/alba</container>
      <container>/listen/station/radioulster</container>
      <container>/listen/station/radiofoyle</container>
      <container>/listen/station/radiowales</container>
      <container>/listen/station/radiocymru</container>
    </container>
  </xsl:template>
  
  <!--http://bbc.co.uk/radio/aod/availability/xxx.xml-->
  <xsl:template match="/container[starts-with(text(),'/listen/station/')]">
    <xsl:variable name="station" select="substring-after(text(),'/listen/station/')" />
    <container>
      <xsl:choose>
        <xsl:when test="$station='radio1'">
          <xsl:attribute name="name">Radio 1</xsl:attribute>
          <xsl:attribute name="artwork">http://www.bbc.co.uk/radio/images/home/r-home-id-r1.gif</xsl:attribute>
        </xsl:when>
        <xsl:when test="$station='1xtra'">
          <xsl:attribute name="name">Radio 1xtra</xsl:attribute>
          <xsl:attribute name="artwork">http://www.bbc.co.uk/radio/images/home/1x_radio_homepage.png</xsl:attribute>
        </xsl:when>
        <xsl:when test="$station='radio2'">
          <xsl:attribute name="name">BBC Radio 2</xsl:attribute>
          <xsl:attribute name="artwork">http://www.bbc.co.uk/radio/images/home/r-home-id-r2.png</xsl:attribute>
        </xsl:when>
        <xsl:when test="$station='radio3'">
          <xsl:attribute name="name">BBC Radio 3</xsl:attribute>
          <xsl:attribute name="artwork">http://www.bbc.co.uk/radio/images/home/r-home-id-r3.png</xsl:attribute>
        </xsl:when>
        <xsl:when test="$station='radio4'">
          <xsl:attribute name="name">BBC Radio 4</xsl:attribute>
          <xsl:attribute name="artwork">http://www.bbc.co.uk/radio/images/home/r-home-id-r4.png</xsl:attribute>
        </xsl:when>
        <xsl:when test="$station='radio4extra'">
          <xsl:attribute name="name">BBC Radio 4 Extra</xsl:attribute>
          <xsl:attribute name="artwork">http://www.bbc.co.uk/radio/images/home/r-home-id-r4ex.gif</xsl:attribute>
        </xsl:when>
        <xsl:when test="$station='fivelive'">
          <xsl:attribute name="name">BBC Radio 5live</xsl:attribute>
          <xsl:attribute name="artwork">http://www.bbc.co.uk/radio/images/home/r-home-id-r5.png</xsl:attribute>
        </xsl:when>
        <xsl:when test="$station='sportsextra'">
          <xsl:attribute name="name">BBC Radio 5live Sports Extra</xsl:attribute>
          <xsl:attribute name="artwork">http://www.bbc.co.uk/radio/images/home/r-home-id-r5l.gif</xsl:attribute>
        </xsl:when>
        <xsl:when test="$station='6music'">
          <xsl:attribute name="name">BBC 6Music</xsl:attribute>
          <xsl:attribute name="artwork">http://www.bbc.co.uk/radio/images/home/r-home-id-r6.png</xsl:attribute>
        </xsl:when>
        <xsl:when test="$station='asiannetwork'">
          <xsl:attribute name="name">BBC Asian Network</xsl:attribute>
          <xsl:attribute name="artwork">http://www.bbc.co.uk/radio/images/home/r-home-id-an.gif</xsl:attribute>
        </xsl:when>
        <xsl:when test="$station='worldservice'">
          <xsl:attribute name="name">BBC World Service</xsl:attribute>
          <xsl:attribute name="artwork">http://bbc.co.uk/iplayer/img/radio/bbc_world_service.gif</xsl:attribute>
        </xsl:when>
        <xsl:when test="$station='radioscotland'">
          <xsl:attribute name="name">BBC Radio Scotland</xsl:attribute>
          <xsl:attribute name="artwork">http://bbc.co.uk/iplayer/img/radio/bbc_radio_scotland_1.gif</xsl:attribute>
        </xsl:when>
        <xsl:when test="$station='alba'">
          <xsl:attribute name="name">BBC Radio nan Gaidheal</xsl:attribute>
          <xsl:attribute name="artwork">http://bbc.co.uk/iplayer/img/radio/bbc_radio_nan_gaidheal.gif</xsl:attribute>
        </xsl:when>
        <xsl:when test="$station='radioulster'">
          <xsl:attribute name="name">BBC Radio Ulster</xsl:attribute>
          <xsl:attribute name="artwork">http://bbc.co.uk/iplayer/img/radio/bbc_radio_ulster.gif</xsl:attribute>
        </xsl:when>
        <xsl:when test="$station='radiofoyle'">
          <xsl:attribute name="name">BBC Radio Foyle</xsl:attribute>
          <xsl:attribute name="artwork">http://www.bbc.co.uk/radio/images/home/r-home-nation-foyle.gif</xsl:attribute>
        </xsl:when>
        <xsl:when test="$station='radiowales'">
          <xsl:attribute name="name">BBC Radio Wales</xsl:attribute>
          <xsl:attribute name="artwork">http://bbc.co.uk/iplayer/img/radio/bbc_radio_wales.gif</xsl:attribute>
        </xsl:when>
        <xsl:when test="$station='radiocymru'">
          <xsl:attribute name="name">BBC Radio Cymru</xsl:attribute>
          <xsl:attribute name="artwork">http://bbc.co.uk/iplayer/img/radio/bbc_radio_cymru.gif</xsl:attribute>
        </xsl:when>
      </xsl:choose>
      <xsl:variable name="xml">http://bbc.co.uk/radio/aod/availability/<xsl:value-of select="$station"/>.xml</xsl:variable>
      <xsl:variable name="sorted">
        <xsl:for-each select="document($xml)/schedule/entry">
          <xsl:sort select="pid"/>
          <xsl:copy-of select="."/>
        </xsl:for-each>
      </xsl:variable>
      <xsl:for-each select="msxsl:node-set($sorted)/entry">
        <xsl:sort select="title"/>
        <xsl:variable name="pid" select="string(pid)" />
        <xsl:variable name="preceding" select="string(preceding-sibling::entry[1]/pid)" />
        <xsl:if test="$pid!=$preceding">
          <item>
            <metadatum tag="type">audio</metadatum>
            <metadatum tag="a.type">podcast</metadatum>
            <metadatum tag="a.title">
              <xsl:value-of select="title" />
            </metadatum>
            <metadatum tag="a.description">
              <xsl:value-of select="synopsis" />
            </metadatum>
            <metadatum tag="a.channels">2</metadatum>
            <metadatum tag="a.bitrate">96000</metadatum>
            <metadatum tag="a.codec">wma</metadatum>
            <metadatum tag="a.duration">
              <xsl:value-of select="broadcast/@duration"/>
            </metadatum>
            <metadatum tag="a.uri">
              http://www.bbc.co.uk/mediaselector/4/asx/<xsl:value-of select="broadcast/@version_pid" />/iplayer_intl_stream_wma_uk_concrete
            </metadatum>
            <metadatum tag="a.artwork">
              http://node1.bbcimg.co.uk/iplayer/images/episode/<xsl:value-of select="pid" />_640_360.jpg
            </metadatum>
          </item>
        </xsl:if>
      </xsl:for-each>
    </container>
  </xsl:template>

  <!-- PODCASTS -->

  <xsl:template match="/container[text() = '/podcasts']">
    <container name="Podcasts">
      <xsl:for-each select="document('http://www.bbc.co.uk/podcasts.opml')/opml/body/outline/outline">
        <container>/podcasts/station/<xsl:value-of select="@fullname"></xsl:value-of></container>
      </xsl:for-each>
    </container>
  </xsl:template>

  <xsl:template match="/container[starts-with(text(),'/podcasts/station/')]">
    <xsl:variable name="station" select="substring-after(text(),'/podcasts/station/')" />
    <container>
      <xsl:attribute name="name">
        <xsl:value-of select="$station" />
      </xsl:attribute>
      <xsl:choose>
        <xsl:when test="$station='Radio 1'">
          <xsl:attribute name="artwork">http://www.bbc.co.uk/radio/images/home/r-home-id-r1.gif</xsl:attribute>
        </xsl:when>
        <xsl:when test="$station='1Xtra'">
          <xsl:attribute name="artwork">http://www.bbc.co.uk/radio/images/home/1x_radio_homepage.png</xsl:attribute>
        </xsl:when>
        <xsl:when test="$station='Radio 2'">
          <xsl:attribute name="artwork">http://www.bbc.co.uk/radio/images/home/r-home-id-r2.png</xsl:attribute>
        </xsl:when>
        <xsl:when test="$station='Radio 3'">
          <xsl:attribute name="artwork">http://www.bbc.co.uk/radio/images/home/r-home-id-r3.png</xsl:attribute>
        </xsl:when>
        <xsl:when test="$station='Radio 4'">
          <xsl:attribute name="artwork">http://www.bbc.co.uk/radio/images/home/r-home-id-r4.png</xsl:attribute>
        </xsl:when>
        <xsl:when test="$station='Radio 4 extra'">
          <xsl:attribute name="artwork">http://www.bbc.co.uk/radio/images/home/r-home-id-r4ex.gif</xsl:attribute>
        </xsl:when>
        <xsl:when test="$station='5 live'">
          <xsl:attribute name="artwork">http://www.bbc.co.uk/radio/images/home/r-home-id-r5.png</xsl:attribute>
        </xsl:when>
        <xsl:when test="$station='5 live sports extra'">
          <xsl:attribute name="artwork">http://www.bbc.co.uk/radio/images/home/r-home-id-r5l.gif</xsl:attribute>
        </xsl:when>
        <xsl:when test="$station='6 Music'">
          <xsl:attribute name="artwork">http://www.bbc.co.uk/radio/images/home/r-home-id-r6.png</xsl:attribute>
        </xsl:when>
        <xsl:when test="$station='bbc7'">
          <xsl:attribute name="artwork">http://bbc.co.uk/iplayer/img/radio/bbc_7.gif</xsl:attribute>
        </xsl:when>
        <xsl:when test="$station='Asian Network'">
          <xsl:attribute name="artwork">http://www.bbc.co.uk/radio/images/home/r-home-id-an.gif</xsl:attribute>
        </xsl:when>
        <xsl:when test="$station='worldservice'">
          <xsl:attribute name="artwork">http://www.bbc.co.uk/radio/images/home/r-home-id-ws.gif</xsl:attribute>
        </xsl:when>
        <xsl:when test="$station='Radio Nan Gaidheal'">
          <xsl:attribute name="artwork">http://bbc.co.uk/iplayer/img/radio/bbc_radio_nan_gaidheal.gif</xsl:attribute>
        </xsl:when>
        <xsl:when test="$station='Radio Scotland'">
          <xsl:attribute name="artwork">http://bbc.co.uk/iplayer/img/radio/bbc_radio_scotland_1.gif</xsl:attribute>
        </xsl:when>
        <xsl:when test="$station='northernireland'">
          <xsl:attribute name="artwork">http://bbc.co.uk/iplayer/img/radio/bbc_radio_ulster.gif</xsl:attribute>
        </xsl:when>
        <xsl:when test="$station='Radio Ulster/Foyle'">
          <xsl:attribute name="artwork">http://www.bbc.co.uk/radio/images/home/r-home-nation-foyle.gif</xsl:attribute>
        </xsl:when>
        <xsl:when test="$station='Radio Wales'">
          <xsl:attribute name="artwork">http://bbc.co.uk/iplayer/img/radio/bbc_radio_wales.gif</xsl:attribute>
        </xsl:when>
        <xsl:when test="$station='Radio Cymru'">
          <xsl:attribute name="artwork">http://bbc.co.uk/iplayer/img/radio/bbc_radio_cymru.gif</xsl:attribute>
        </xsl:when>
        <xsl:otherwise>
          <xsl:attribute name="artwork">http://newsimg.bbc.co.uk/media/images/40906000/jpg/_40906539_bbc_logo_203.jpg</xsl:attribute>
        </xsl:otherwise>
      </xsl:choose>
      <xsl:for-each select="document('http://www.bbc.co.uk/podcasts.opml')/opml/body/outline/outline/outline">
        <xsl:if test="../@fullname = $station">
          <container>/podcasts/show/<xsl:value-of select="@xmlUrl" /></container>
        </xsl:if>
      </xsl:for-each>
    </container>
  </xsl:template>

  <xsl:template match="/container[starts-with(text(),'/podcasts/show/')]">
    <xsl:variable name="rss" select="substring-after(text(),'/podcasts/show/')" />
    <container>
      <xsl:for-each select="document($rss)/rss/channel[1]">
        <xsl:variable name="artwork">
          <xsl:value-of select="image/url" />
        </xsl:variable>
        <xsl:attribute name="name">
          <xsl:value-of select="title" />
        </xsl:attribute>
        <xsl:attribute name="artwork">
          <xsl:value-of select="$artwork" />
        </xsl:attribute>
        <xsl:attribute name="description">
          <xsl:value-of select="description" />
        </xsl:attribute>
        <xsl:for-each select="item">
          <xsl:variable name="itemid" select="guid" />
          <item>
            <metadatum tag="type">audio</metadatum>
            <metadatum tag="a.type">podcast</metadatum>
            <metadatum tag="a.title">
              <xsl:value-of select="title" />
            </metadatum>
            <metadatum tag="a.channels">2</metadatum>
            <metadatum tag="a.bitrate">128000</metadatum>
            <metadatum tag="a.codec">mp3</metadatum>
            <metadatum tag="a.uri">
              <xsl:value-of select="link" />
            </metadatum>
            <metadatum tag="a.artwork">
              <xsl:value-of select="$artwork" />
            </metadatum>
          </item>
        </xsl:for-each>
      </xsl:for-each>
    </container>
  </xsl:template>

</xsl:stylesheet>

