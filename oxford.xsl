<?xml version="1.0" encoding="utf-8" ?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xhtml="http://www.w3.org/1999/xhtml" exclude-result-prefixes="xhtml" version="1.0">
  <xsl:output method="xml" indent="yes"/>

  <!-- ROOT -->

  <xsl:template match="/plugin">
    <plugin>
      <name>Oxford University</name>
      <enabled>false</enabled>
      <period>10080</period>
      <description>Podcasts and lectures published by Oxford University.</description>
      <link>http://podcasts.ox.ac.uk/</link>
      <artwork>http://podcasts.ox.ac.uk/sites/podcasts/themes/betacast/logo.png</artwork>
      <container type="html">/home</container>
    </plugin>
  </xsl:template>

  <!-- HOME -->

  <xsl:template match="/container[text() = '/home']">
    <container name="Oxford University">
      <xsl:for-each select="document('http://podcasts.ox.ac.uk/series?sort_by=name&amp;sort_order=ASC&amp;items_per_page=All')//xhtml:div[@class='item-list'][1]/xhtml:ul/xhtml:li">
          <container type="html">
            <xsl:value-of select="xhtml:div[@class='views-field views-field-name']/xhtml:span/xhtml:a/@href"/>
          </container>
      </xsl:for-each>
    </container>
  </xsl:template>

  <!-- SERIES -->

  <xsl:template match="/container[starts-with(text(),'/series')]">
    <xsl:variable name="series">
      http://podcasts.ox.ac.uk<xsl:value-of select="text()"/>
    </xsl:variable>
    <xsl:apply-templates select="document($series)/xhtml:html" />
  </xsl:template>

  <!-- HTML -->

  <xsl:template match="xhtml:html">
    <xsl:variable name="name" select="//xhtml:h1[@class='title'][1]"/>
    <xsl:variable name="artwork" select="//xhtml:div[@class='views-field views-field-field-series-album-cover'][1]/xhtml:div/xhtml:img/@src"/>
    <xsl:variable name="description" select="//xhtml:div[@class='views-field views-field-description'][1]/xhtml:div/xhtml:p"/>
    <xsl:variable name="rss" select="//xhtml:li[@class='subscribe_rss'][1]/xhtml:a/@href"/>
    <container>
      <xsl:attribute name="name">
        <xsl:value-of select="$name"/>
      </xsl:attribute>
      <xsl:attribute name="artwork">
        <xsl:value-of select="$artwork"/>
      </xsl:attribute>
      <xsl:attribute name="description">
        <xsl:value-of select="$description"/>
      </xsl:attribute>
      <xsl:for-each select="document($rss)/rss/channel/item">
        <item>
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
          <metadatum tag="a.channels">
            2
          </metadatum>
          <metadatum tag="a.codec">
            mp3
          </metadatum>
          <metadatum tag="a.artwork"></metadatum>
        </item>
      </xsl:for-each>
    </container>
  </xsl:template>

</xsl:stylesheet>
