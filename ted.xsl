<?xml version="1.0" encoding="utf-8" ?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:output method="xml" indent="yes"/>

  <!-- ROOT -->

  <xsl:template match="/plugin">
    <plugin>
      <name>TED Talks</name>
      <enabled>false</enabled>
      <period>10080</period>
      <description>Talks to stir your curiosity.</description>
      <link>http://www.ted.com/talks</link>
      <artwork>http://ted.streamguys.net/TEDTalksvideo_tile_144.jpg</artwork>
      <container type="html">/home</container>
    </plugin>
  </xsl:template>

  <!-- HOME -->

  <xsl:template match="/container[text() = '/home']">
    <container name="TEDTalks">
      <xsl:for-each select="document('http://spreadsheets.google.com/pub?key=0Ahz_ZQm7pkwTdFBVWXBLOFNGSkdsVFgxc0Y0bk9lc0E&amp;hl=en&amp;output=html')/html/body/div[@id='content']/table[@id='tblMain']/tr[position() > 1]">
        <item>
          <metadatum tag="type">audio</metadatum>
          <metadatum tag="a.type">podcast</metadatum>
          <metadatum tag="a.title">
            <xsl:value-of select="td[4]" />
          </metadatum>
          <metadatum tag="a.uri">
            <xsl:value-of select="td[5]/a/@href" />
          </metadatum>
          <metadatum tag="a.channels">2"</metadatum>
          <metadatum tag="a.codec">mp3</metadatum>
          <metadatum tag="a.artwork"></metadatum>
        </item>
      </xsl:for-each>
    </container>
  </xsl:template>

</xsl:stylesheet>
