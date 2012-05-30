<?xml version="1.0" encoding="utf-8" ?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xhtml="http://www.w3.org/1999/xhtml" exclude-result-prefixes="xhtml" version="1.0">
  <xsl:output method="xml" indent="yes"/>

  <!-- ROOT -->

  <xsl:template match="/plugin">
    <plugin>
      <name>soma fm</name>
      <enabled>false</enabled>
      <period>10080</period>
      <description>Over 20 unique channels of listener-supported, commercial-free, underground/alternative radio broadcasting from San Francisco.</description>
      <link>http://somafm.com/</link>
      <artwork>http://a0.twimg.com/profile_images/28877822/SomaFMLoneDJ-square_reasonably_small.jpg</artwork>
      <container type="html">/home</container>
    </plugin>
  </xsl:template>

  <!-- HOME -->

  <xsl:template match="/container[text() = '/home']">
    <container name="soma fm">
      <xsl:for-each select="document('http://somafm.com')/xhtml:html/xhtml:body/xhtml:div[@id='stations']/xhtml:ul/xhtml:li">
        <item>
          <metadatum tag="type">audio</metadatum>
          <metadatum tag="a.type">radio</metadatum>
          <metadatum tag="a.title">
            <xsl:value-of select="xhtml:h3" />
          </metadatum>
          <metadatum tag="a.description">
            <xsl:value-of select="xhtml:p[@class='descr']" />
          </metadatum>
          <metadatum tag="a.artwork">
            http://somafm.com<xsl:value-of select="xhtml:a/xhtml:img/@src" />
          </metadatum>
          <xsl:variable name="station1" select="xhtml:a/@href" />
          <xsl:variable name="station2" select="substring-after($station1,'/')" />
          <xsl:variable name="station3" select="substring-before($station2,'/')" />
          <metadatum tag="a.uri">
            http://somafm.com/<xsl:value-of select="$station3" />.pls
          </metadatum>
          <metadatum tag="a.channels">2</metadatum>
          <metadatum tag="a.bitrate">128000</metadatum>
          <metadatum tag="a.codec">mp3</metadatum>
        </item>
      </xsl:for-each>
    </container>
  </xsl:template>

</xsl:stylesheet>
