<?xml version="1.0" encoding="utf-8" ?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xhtml="http://www.w3.org/1999/xhtml" exclude-result-prefixes="xhtml" version="1.0">
  <xsl:output method="xml" indent="yes"/>

  <!-- ROOT -->

  <xsl:template match="/plugin">
    <plugin>
      <name>Royal Academy Of Arts</name>
      <enabled>false</enabled>
      <period>10080</period>
      <description>Podcasts and lectures published by the Royal Acadamy of Arts.</description>
      <link>http://www.royalacademy.org.uk/</link>
      <artwork>http://www.digitalmeetsculture.net/wp-content/uploads/tdomf/4122/RA%20logo.jpg</artwork>
      <container>/home</container>
    </plugin>
  </xsl:template>

  <!-- HOME -->

  <xsl:template match="/container[text() = '/home']">
    <container name="Royal Academy Of Arts">
      <xsl:for-each select="document('http://feeds.royalacademy.org.uk/royalacademyevents')/rss/channel/item">
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
</xsl:stylesheet>
