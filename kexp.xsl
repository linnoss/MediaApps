<?xml version="1.0" encoding="utf-8" ?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:itunes1="http://www.itunes.com/DTDs/Podcast-1.0.dtd" xmlns:itunes2="http://www.itunes.com/dtds/podcast-1.0.dtd" version="1.0">
  <xsl:output method="xml" indent="yes"/>

  <!-- ROOT -->

  <xsl:template match="/plugin">
    <plugin>
      <name>KEXP</name>
      <enabled>false</enabled>
      <period>1440</period>
      <description>Where music matters.</description>
      <link>http://kexp.org/</link>
      <artwork>http://www.rollogrady.org/media/wp-content/uploads/2008/12/kexp-logo-150x150.jpg</artwork>
      <container>/home</container>
    </plugin>
  </xsl:template>

  <!-- HOME -->

  <xsl:template match="/container[text() = '/home']">
    <container name="KEXP">
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">KEXP Live Stream</metadatum>
        <metadatum tag="a.channels">2"</metadatum>
        <metadatum tag="a.bitrate">128000"</metadatum>
        <metadatum tag="a.codec">mp3</metadatum>
        <metadatum tag="a.uri">http://kexp-mp3-128k.cac.washington.edu:8000/listen.pls</metadatum>
        <metadatum tag="a.artwork"></metadatum>
      </item>
      <container>/sod</container>
      <container>/mtm</container>
      <container>/lp</container>
      <container>/sr</container>
      <container>/mom</container>
    </container>
  </xsl:template>

  <!-- SONG OF THE DAY -->

  <xsl:template match="/container[text() = '/sod']">
    <container name="Song Of The Day" artwork="http://kexp.org/images/podcast-songoftheday_sm.jpg">
      <xsl:for-each select="document('http://feeds.kexp.org/kexp/songoftheday?format=xml')/rss/channel/item">
        <item>
          <metadatum tag="type">audio</metadatum>
          <metadatum tag="a.type">podcast</metadatum>
          <metadatum tag="a.title">
            <xsl:value-of select="title"/>
          </metadatum>
          <metadatum tag="a.description">
            <xsl:value-of select="itunes2:subtitle"/>
          </metadatum>
          <metadatum tag="a.uri">
            <xsl:value-of select="link" />
          </metadatum>
          <metadatum tag="a.channels">2"</metadatum>
          <metadatum tag="a.bitrate">128000"</metadatum>
          <metadatum tag="a.codec">mp3</metadatum>
          <metadatum tag="a.artwork"></metadatum>
        </item>
      </xsl:for-each>
    </container>
  </xsl:template>

  <!-- MUSIC THAT MATTERS -->

  <xsl:template match="/container[text() = '/mtm']">
    <container name="Music That Matters" artwork="http://kexp.org/images/podcast-mtm_sm.jpg">
      <xsl:for-each select="document('http://feeds.kexp.org/kexp/musicthatmatters?format=xml')/rss/channel/item">
        <item>
          <metadatum tag="type">audio</metadatum>
          <metadatum tag="a.type">podcast</metadatum>
          <metadatum tag="a.title">
            <xsl:value-of select="title"/>
          </metadatum>
          <metadatum tag="a.description">
            <xsl:value-of select="itunes1:subtitle"/>
          </metadatum>
          <metadatum tag="a.uri">
            <xsl:value-of select="link" />
          </metadatum>
          <metadatum tag="a.channels">2"</metadatum>
          <metadatum tag="a.bitrate">128000"</metadatum>
          <metadatum tag="a.codec">mp3</metadatum>
          <metadatum tag="a.artwork"></metadatum>
        </item>
      </xsl:for-each>
    </container>
  </xsl:template>

  <!-- LIVE PERFORMANCES -->

  <xsl:template match="/container[text() = '/lp']">
    <container name="Live Performances" artwork="http://kexp.org/images/podcast-instudio_sm.jpg">
      <xsl:for-each select="document('http://feeds.kexp.org/kexp/liveperformances?format=xml')/rss/channel/item">
        <item>
          <metadatum tag="type">audio</metadatum>
          <metadatum tag="a.type">podcast</metadatum>
          <metadatum tag="a.title">
            <xsl:value-of select="title"/>
          </metadatum>
          <metadatum tag="a.description">
            <xsl:value-of select="itunes1:subtitle"/>
          </metadatum>
          <metadatum tag="a.uri">
            <xsl:value-of select="link" />
          </metadatum>
          <metadatum tag="a.channels">2"</metadatum>
          <metadatum tag="a.bitrate">128000"</metadatum>
          <metadatum tag="a.codec">mp3</metadatum>
          <metadatum tag="a.artwork"></metadatum>
        </item>
      </xsl:for-each>
    </container>
  </xsl:template>

  <!-- SONARCHY RADIO -->

  <xsl:template match="/container[text() = '/sr']">
    <container name="Sonarchy Radio" artwork="http://kexp.org/images/podcast-sonarchy_sm.jpg">
      <xsl:for-each select="document('http://feeds.kexp.org/kexp/sonarchyradio?format=xml')/rss/channel/item">
        <item>
          <metadatum tag="type">audio</metadatum>
          <metadatum tag="a.type">podcast</metadatum>
          <metadatum tag="a.title">
            <xsl:value-of select="title"/>
          </metadatum>
          <metadatum tag="a.description">
            <xsl:value-of select="itunes1:subtitle"/>
          </metadatum>
          <metadatum tag="a.uri">
            <xsl:value-of select="link" />
          </metadatum>
          <metadatum tag="a.channels">2"</metadatum>
          <metadatum tag="a.bitrate">128000"</metadatum>
          <metadatum tag="a.codec">mp3</metadatum>
          <metadatum tag="a.artwork"></metadatum>
        </item>
      </xsl:for-each>
    </container>
  </xsl:template>

  <!-- MIND OVER MATTERS -->

  <xsl:template match="/container[text() = '/mom']">
    <container name="Mind Over Matter" artwork="http://kexp.org/images/podcast-mom_sm.jpg">
      <xsl:for-each select="document('http://feeds.kexp.org/kexp/mindovermatterssustainability?format=xml')/rss/channel/item">
        <item>
          <metadatum tag="type">audio</metadatum>
          <metadatum tag="a.type">podcast</metadatum>
          <metadatum tag="a.title">
            <xsl:value-of select="title"/>
          </metadatum>
          <metadatum tag="a.description">
            <xsl:value-of select="itunes1:subtitle"/>
          </metadatum>
          <metadatum tag="a.uri">
            <xsl:value-of select="link" />
          </metadatum>
          <metadatum tag="a.channels">2"</metadatum>
          <metadatum tag="a.bitrate">128000"</metadatum>
          <metadatum tag="a.codec">mp3</metadatum>
          <metadatum tag="a.artwork"></metadatum>
        </item>
      </xsl:for-each>
    </container>
  </xsl:template>

</xsl:stylesheet>

