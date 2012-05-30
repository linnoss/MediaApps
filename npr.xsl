<?xml version="1.0" encoding="utf-8" ?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:where="http://where.yahooapis.com/v1/schema.rng" xmlns:xhtml="http://www.w3.org/1999/xhtml" xmlns:npr="http://www.npr.org/rss/" xmlns:itunes="http://www.itunes.com/dtds/podcast-1.0.dtd" xmlns:content="http://purl.org/rss/1.0/modules/content/" version="1.0">
  <xsl:output method="xml" indent="yes"/>

  <!-- ROOT -->

  <xsl:template match="/plugin">
    <plugin>
      <name>NPR</name>
      <enabled>false</enabled>
      <period>300000</period>
      <description>Radio stations and podcasts from America's National Public Radio network.</description>
      <link>http://www.npr.org/</link>
      <artwork>http://www.npr.org/about/images/press/npr_logo.jpg</artwork>
      <container>/home</container>
    </plugin>
  </xsl:template>

  <!-- HOME -->

  <xsl:template match="/container[text() = '/home']">
    <container name="NPR">
      <container>/live</container>
      <container>/podcasts</container>
    </container>
  </xsl:template>

  <!-- LIVE -->

  <xsl:template match="/container[text() = '/live']">
    <container name="Live Radio">
      <xsl:for-each select="document('http://query.yahooapis.com/v1/public/yql?q=select+name+from+geo.states+where+place=&quot;United+States&quot;')/query/results/where:place/where:name">
        <xsl:sort select="."/>
        <container>/state/<xsl:value-of select="." /></container>
      </xsl:for-each>
    </container>
  </xsl:template>

  <!-- STATES -->

  <xsl:template match="/container[starts-with(text(),'/state')]">
    <xsl:variable name="state" select="substring-after(text(),'/state/')" />
    <container>
      <xsl:attribute name="name"><xsl:value-of select="$state"/></xsl:attribute>
      <xsl:variable name="xml">http://api.npr.org/stations.php?state=<xsl:value-of select="$state"/>&amp;apiKey=MDA4MzQxMDI0MDEzMTkwNDkwNzQ4NTc1OQ001</xsl:variable>
      <xsl:for-each select="document($xml)/stations/station/url[@typeId='10']">
        <item>
          <metadatum tag="type">audio</metadatum>
          <metadatum tag="a.type">radio</metadatum>
          <metadatum tag="a.title">
            <xsl:value-of select="../callLetters" /> - <xsl:value-of select="../marketCity" /> - <xsl:value-of select="@title" />
          </metadatum>
          <metadatum tag="a.description">
            <xsl:value-of select="../tagline" />
          </metadatum>
          <metadatum tag="a.uri">
            <xsl:value-of select="." />
          </metadatum>
          <metadatum tag="a.artwork">
            <xsl:value-of select="../image[@type='logo']"/>
          </metadatum>
          <metadatum tag="a.channels">2"</metadatum>
          <metadatum tag="a.codec">mp3</metadatum>
        </item>
      </xsl:for-each>
    </container>
  </xsl:template>

  <!-- PODCASTS -->

  <xsl:template match="/container[text() = '/podcasts']">
    <container name="Podcasts">
      <xsl:for-each select="document('http://api.npr.org/stations.php?id=1&amp;apiKey=MDA4MzQxMDI0MDEzMTkwNDkwNzQ4NTc1OQ001')/stations/station/url[@typeId='9']">
        <xsl:variable name="link" select="." />
        <xsl:if test="contains($link, 'podcast.php?id=')">
          <xsl:variable name="id" select="substring-after($link,'podcast.php?id=')" />
          <container>/rss/<xsl:value-of select="$id" /></container>
        </xsl:if>
      </xsl:for-each>
    </container>
  </xsl:template>

  <!-- RSS -->

  <xsl:template match="/container[starts-with(text(),'/rss')]">
    <xsl:variable name="id" select="substring-after(text(),'/rss/')" />
    <xsl:variable name="rss">http://www.npr.org/rss/podcast.php?id=<xsl:value-of select="$id"/></xsl:variable>
    <xsl:for-each select="document($rss)/rss/channel">
      <xsl:variable name="artwork" select="itunes:image/@href" />
      <container>
        <xsl:attribute name="name">
          <xsl:value-of select="image/title"/>
        </xsl:attribute>
        <xsl:attribute name="artwork">
          <xsl:value-of select="$artwork"/>
        </xsl:attribute>
        <xsl:for-each select="item/enclosure">
          <item>
            <metadatum tag="type">audio</metadatum>
            <metadatum tag="a.type">podcast</metadatum>
            <metadatum tag="a.title">
              <xsl:value-of select="../title" />
            </metadatum>
            <metadatum tag="a.description">
              <xsl:value-of select="../description" />
            </metadatum>
            <metadatum tag="a.uri">
              <xsl:value-of select="@url" />
            </metadatum>
            <metadatum tag="a.channels">2"</metadatum>
            <metadatum tag="a.codec">mp3</metadatum>
            <metadatum tag="a.artwork"></metadatum>
          </item>
        </xsl:for-each>
      </container>
    </xsl:for-each>
  </xsl:template>

</xsl:stylesheet>
