<?xml version="1.0" encoding="utf-8" ?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xhtml="http://www.w3.org/1999/xhtml" exclude-result-prefixes="xhtml" version="1.0">
  <xsl:output method="xml" indent="yes"/>

  <!-- ROOT -->

  <xsl:template match="/plugin">
    <plugin>
      <name>Linn Records</name>
      <enabled>true</enabled>
      <period>10000</period>
      <description>Listen to Linn Records podcasts and preview their albums.</description>
      <link>http://www.linnrecords.com/</link>
      <artwork>http://www.linnrecords.com/img/album/larger/akp-975.jpg</artwork>
      <container>/home</container>
    </plugin>
  </xsl:template>

  <!-- HOME -->

  <xsl:template match="/container[text() = '/home']">
    <container name="Linn Records">
      <container>/podcasts</container>
      <container type="html">/previews</container>
    </container>
  </xsl:template>

  <!-- PODCASTS -->

  <xsl:template match="/container[text() = '/podcasts']">
    <container name="Podcasts">
      <xsl:for-each select="document('http://www.linnrecords.com/rss/podcasts.aspx')/rss/channel/item">
          <item>
            <metadatum tag="type">audio</metadatum>
            <metadatum tag="a.type">podcast</metadatum>
            <metadatum tag="a.title">
              <xsl:value-of select="title"/>
            </metadatum>
            <metadatum tag="a.description">
              <xsl:value-of select="description"/>
            </metadatum>
            <metadatum tag="a.uri">
              <xsl:value-of select="enclosure/@url" />
            </metadatum>
            <metadatum tag="a.duration">
              <xsl:value-of select="enclosure/@length"/>
            </metadatum>
            <metadatum tag="a.channels">2</metadatum>
            <metadatum tag="a.codec">mp3</metadatum>
            <metadatum tag="a.artwork"></metadatum>
          </item>
      </xsl:for-each>
    </container>
  </xsl:template>

  <!-- PREVIEWS -->
  
  <xsl:template match="/container[text() = '/previews']">
    <container name="Previews">
      <xsl:for-each select="document('http://www.linnrecords.com/catalogue.aspx?sort=artistname&amp;order=asc')//xhtml:div[@class='recordings']">
        <container type="html">
          /album/<xsl:value-of select="xhtml:div[@class='recordingsinfo']/xhtml:div[@class='synopsis']/xhtml:a/@href"/>
        </container>
      </xsl:for-each>
    </container>
  </xsl:template>

  <!-- ALBUM -->

  <xsl:template match="/container[starts-with(text(),'/album/')]">
    <xsl:variable name="page">http://www.linnrecords.com/<xsl:value-of select="substring-after(text(),'/album/')"/></xsl:variable>
    <container>
      <xsl:for-each select="document($page)//xhtml:html">
        <xsl:variable name="artwork">
          http://www.linnrecords.com/<xsl:value-of select="xhtml:body[1]//xhtml:div[@class='titleImage'][1]/xhtml:img/@src"/>
        </xsl:variable>
        <xsl:variable name="artist">
          <xsl:value-of select="xhtml:body[1]//xhtml:div[@class='titleLeft'][1]/xhtml:h1/xhtml:a"/>
        </xsl:variable>
        <xsl:variable name="album">
          <xsl:value-of select="xhtml:body[1]//xhtml:div[@class='titleLeft'][1]/xhtml:h2"/>
        </xsl:variable>
        <xsl:attribute name="name">
          <xsl:value-of select="$album"/>
        </xsl:attribute>
        <xsl:attribute name="artwork">
          <xsl:value-of select="$artwork"/>
        </xsl:attribute>
        <xsl:attribute name="description">
          <xsl:value-of select="xhtml:body[1]//xhtml:div[@class='titleLeft'][1]/xhtml:div[@class='teaser']"/>
        </xsl:attribute>
        <xsl:choose>
          <xsl:when test="//xhtml:div[@id='collection-right']">
            <xsl:for-each select="//xhtml:div[@class='collectionrecording']">
              <container type="html">
                /album/<xsl:value-of select="xhtml:div[@class='collectionrecordinginfo']/xhtml:h2/xhtml:a/@href"/>
              </container>
            </xsl:for-each>
          </xsl:when>
          <xsl:otherwise>
            <xsl:attribute name="artist">
              <xsl:value-of select="$artist"/>
            </xsl:attribute>
            <xsl:for-each select="//xhtml:table[@class='trackresults'][1]/xhtml:tr[position() > 1]">
              <item>
                <metadatum tag="type">audio</metadatum>
                <metadatum tag="a.type">clip</metadatum>
                <metadatum tag="a.title">
                  <xsl:value-of select=".//xhtml:div[@class='summary'][1]/xhtml:strong"/>
                </metadatum>
                <metadatum tag="a.artist">
                  <xsl:value-of select="$artist"/>
                </metadatum>
                <metadatum tag="a.album">
                  <xsl:value-of select="$album"/>
                </metadatum>
                <metadatum tag="a.uri">
                  <xsl:value-of select="xhtml:td[4]/xhtml:a/@href" />
                </metadatum>
                <metadatum tag="a.track">
                  <xsl:value-of select="position()" />
                </metadatum>
                <metadatum tag="a.channels">2</metadatum>
                <metadatum tag="a.codec">mp3</metadatum>
                <metadatum tag="a.bitrate">128000</metadatum>
                <metadatum tag="a.artwork"></metadatum>
              </item>
            </xsl:for-each>
          </xsl:otherwise>
        </xsl:choose>
      </xsl:for-each>
    </container>
  </xsl:template>

</xsl:stylesheet>
