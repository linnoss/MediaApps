<?xml version="1.0" encoding="utf-8" ?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xhtml="http://www.w3.org/1999/xhtml" version="1.0">
  <xsl:output method="xml" indent="yes"/>

  <!-- ROOT -->

  <xsl:template match="/plugin">
    <plugin>
      <name>Quranic Audio</name>
      <enabled>false</enabled>
      <period>1800000</period>
      <description>Recitations from the Quran with and without translations.</description>
      <link>http://quranicaudio.com/</link>
      <artwork>http://quranicaudio.com/imgs/logo.jpg?v=2</artwork>
      <container>/home</container>
    </plugin>
  </xsl:template>

  <xsl:template match="/container[text() = '/']">
    <container name="Quranic Audio" refresh="302400">/home</container>
  </xsl:template>

  <!-- HOME -->

  <xsl:template match="/container[text() = '/home']">
    <container name="Quranic Audio">
      <container type="html">/recitations</container>
      <container type="html">/haramain</container>
      <container type="html">/translations</container>
    </container>
  </xsl:template>

  <!-- RECITATIONS -->

  <xsl:template match="/container[text() = '/recitations']">
    <container name="Recitations">
      <xsl:for-each select="document('http://quranicaudio.com/index.html')//xhtml:div[@class='reciterlist'][1]">
        <xsl:for-each select="xhtml:table/xhtml:tr/xhtml:td/xhtml:a">
          <container type="html">
            <xsl:value-of select="@href"/>
          </container>
        </xsl:for-each>
      </xsl:for-each>
    </container>
  </xsl:template>
  
  <!-- RECITATIONS FROM HARAMAIN TARAWEEH -->

  <xsl:template match="/container[text() = '/haramain']">
    <container name="Recitations from Haramain Taraweeh">
      <xsl:for-each select="document('http://quranicaudio.com/index.html')//xhtml:div[@class='reciterlist'][2]">
        <xsl:for-each select="xhtml:table/xhtml:tr/xhtml:td/xhtml:a">
          <container type="html">
            <xsl:value-of select="@href"/>
          </container>
        </xsl:for-each>
      </xsl:for-each>
    </container>
  </xsl:template>

  <!-- RECITATIONS WITH TRANSLATIONS -->

  <xsl:template match="/container[text() = '/translations']">
    <container name="Recitations with Translations">
      <xsl:for-each select="document('http://quranicaudio.com/index.html')//xhtml:div[@class='reciterlist'][3]">
        <xsl:for-each select="xhtml:a">
          <container type="html">
            <xsl:value-of select="@href"/>
          </container>
        </xsl:for-each>
      </xsl:for-each>
    </container>
  </xsl:template>

  <!-- QURAN -->
  <xsl:template match="/container[starts-with(text(),'/quran')]">
    <xsl:variable name="quran" select="substring-after(text(),'/quran/')" />
    <xsl:variable name="link">http://quranicaudio.com/quran/<xsl:value-of select="$quran"/></xsl:variable>
    <xsl:for-each select="document($link)/xhtml:html">
      <container>
        <xsl:variable name="name">
          <xsl:value-of select="//xhtml:div[@class='titletext_inner'][1]"/>
        </xsl:variable>
        <xsl:attribute name="name">
          <xsl:value-of select="$name"/>
        </xsl:attribute>
        <xsl:for-each select="//xhtml:table[@class='suralist center_slist'][1]">
          <xsl:for-each select="xhtml:tr[position() > 1]">
            <item>
              <metadatum tag="type">audio</metadatum>
              <metadatum tag="a.type">podcast</metadatum>
              <metadatum tag="a.title">
                <xsl:value-of select="xhtml:td[2]/xhtml:a" />
              </metadatum>
              <metadatum tag="a.album">
                The Quran
              </metadatum>
              <metadatum tag="a.artist">
                <xsl:value-of select="$name"/>
              </metadatum>
              <metadatum tag="a.uri">
                http://quranicaudio.com/<xsl:value-of select="xhtml:td[3]/xhtml:a/@href"/>
              </metadatum>
              <metadatum tag="a.channels">2</metadatum>
              <metadatum tag="a.codec">mp3</metadatum>
              <metadatum tag="a.artwork"></metadatum>
            </item>
          </xsl:for-each>
        </xsl:for-each>
      </container>
    </xsl:for-each>
  </xsl:template>
</xsl:stylesheet>

