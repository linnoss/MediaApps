<?xml version="1.0" encoding="utf-8" ?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:output method="xml" indent="yes"/>

  <!-- ROOT -->

  <xsl:template match="/plugin">
    <plugin>
      <name>WFMU</name>
      <enabled>false</enabled>
      <period>1440</period>
      <description>Independent freeform radio from New York.</description>
      <link>http://wfmu.org/</link>
      <artwork>http://www.wfmu.org/marathon/images/tl/FF_2011_woof_moo.jpg</artwork>
      <container>/home</container>
    </plugin>
  </xsl:template>

  <!-- HOME -->

  <xsl:template match="/container[text() = '/home']">
    <container name="WFMU">
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">WFMU Live Stream</metadatum>
        <metadatum tag="a.description">Independent free form radio</metadatum>
        <metadatum tag="a.channels">2"</metadatum>
        <metadatum tag="a.bitrate">128000"</metadatum>
        <metadatum tag="a.codec">mp3</metadatum>
        <metadatum tag="a.uri">http://mp3stream.wfmu.org/listen.pls</metadatum>
        <metadatum tag="a.artwork">http://wfmu.org/images/logo_bw.jpg</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">Rock 'n' Soul Ichiban Live Stream</metadatum>
        <metadatum tag="a.description">The best in obscuro 50's and 60's Rock 'n' Soul hits</metadatum>
        <metadatum tag="a.channels">2"</metadatum>
        <metadatum tag="a.bitrate">128000</metadatum>
        <metadatum tag="a.codec">mp3</metadatum>
        <metadatum tag="a.uri">http://mp3stream.wfmu.org:443/listen.pls</metadatum>
        <metadatum tag="a.artwork">http://3.bp.blogspot.com/-a_d7cFslzvA/TojqNm6qZsI/AAAAAAAACww/sLA2mzlaRNA/s150/ichiban_sticker.jpg</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">Do or DIY Live Stream</metadatum>
        <metadatum tag="a.description">Home of all things avant-retard</metadatum>
        <metadatum tag="a.channels">2"</metadatum>
        <metadatum tag="a.bitrate">128000</metadatum>
        <metadatum tag="a.codec">mp3</metadatum>
        <metadatum tag="a.uri">http://do-or-diy.wfmu.org/listen.pls</metadatum>
        <metadatum tag="a.artwork">http://www.peoplelikeus.org/piccies/DOwnloadDOorDIY08-2.jpg</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">Give the Drummer Radio Live Stream</metadatum>
        <metadatum tag="a.description">The finest in Micronesian doo-wop, Appalachian mambo, Turkish mariachi ...</metadatum>
        <metadatum tag="a.channels">2"</metadatum>
        <metadatum tag="a.bitrate">128000</metadatum>
        <metadatum tag="a.codec">mp3</metadatum>
        <metadatum tag="a.uri">http://motherlode.wfmu.org:443/listen.pls</metadatum>
        <metadatum tag="a.artwork">http://blog.wfmu.org/.a/6a00d83451c29169e20133f26f4ccb970b-800wi</metadatum>
      </item>
      <item>
        <metadatum tag="type">audio</metadatum>
        <metadatum tag="a.type">radio</metadatum>
        <metadatum tag="a.title">Ubu Sound Live Stream</metadatum>
        <metadatum tag="a.description">All types of sound art, historical and contemporary</metadatum>
        <metadatum tag="a.channels">2"</metadatum>
        <metadatum tag="a.bitrate">128000</metadatum>
        <metadatum tag="a.codec">mp3</metadatum>
        <metadatum tag="a.uri">http://ubustream.wfmu.org/listen.pls</metadatum>
        <metadatum tag="a.artwork">http://a1.twimg.com/profile_images/341493740/Ubu-Icon.jpg</metadatum>
      </item>
      <container>/recent</container>
      <container>/monday</container>
      <container>/tuesday</container>
      <container>/wednesday</container>
      <container>/thursday</container>
      <container>/friday</container>
      <container>/saturday</container>
      <container>/sunday</container>
    </container>
  </xsl:template>

  <!-- MONDAY -->

  <xsl:template match="/container[text() = '/monday']">
    <container name="Monday Archive" description="Archive of shows broadcast on Mondays">
      <container>/archive/FX/(More Than A Few) Exciting Moments with Frank O'Toole</container>
      <container>/archive/LB/Liz Berg</container>
      <container>/archive/IT/Irene Trudel</container>
      <container>/archive/JP/Jim Price</container>
      <container>/archive/SW/Scott Williams</container>
      <container>/archive/TI/Too Much Information with Benjamen Walker</container>
      <container>/archive/NW/Nardwuar The Human Serviette Show</container>
      <container>/archive/KD/Minor Music with Jesse Krakow</container>
      <container>/archive/AE/Airborne Event with Dan Bodah</container>
      <container>/archive/NR/Nat Roe</container>
    </container>
  </xsl:template>

  <!-- TUESDAY -->

  <xsl:template match="/container[text() = '/tuesday']">
    <container name="Tuesday Archive" description="Archive of shows broadcast on Tuesdays">
      <container>/archive/BY/Marty McSorley</container>
      <container>/archive/LM/This Is The Modern World with Trouble</container>
      <container>/archive/TM/Three Chord Monte with Joe Belock</container>
      <container>/archive/BT/Brian Turner</container>
      <container>/archive/AV/Aerial View with Chris T.</container>
      <container>/archive/HA/Miracle Nutrition with Hearty White</container>
      <container>/archive/AP/Antique Phonograph Music Program with MAC</container>
      <container>/archive/BS/The Best Show on WFMU with Tom Scharpling</container>
      <container>/archive/SA/Solid Gold Hell with Sue P.</container>
      <container>/archive/RD/Distort Jersey City with Deed Runlea</container>
    </container>
  </xsl:template>

  <!-- WEDNESDAY -->

  <xsl:template match="/container[text() = '/wednesday']">
    <container name="Wednesday Archive" description="Archive of shows broadcast on Wednesdays">
      <container>/archive/JA/John Allen</container>
      <container>/archive/KF/Ken</container>
      <container>/archive/DH/Duane</container>
      <container>/archive/IC/Irwin</container>
      <container>/archive/SD/Seven Second Delay with Ken and Andy</container>
      <container>/archive/FF/Lamin</container>
      <container>/archive/DR/Mudd Up! with DJ/Rupture</container>
      <container>/archive/ED/The Evan "Funk" Davies Show</container>
      <container>/archive/MY/100% Whatever with Mary Wing</container>
      <container>/archive/JQ/Dark Night of the Soul with Julie</container>
    </container>
  </xsl:template>

  <!-- THURSDAT -->

  <xsl:template match="/container[text() = '/thursday']">
    <container name="Thursday Archive" description="Archive of shows currently on Thursdays">
      <container>/archive/MN/Underwater Theme Park with Meghan</container>
      <container>/archive/HC/Hello Children with Faye</container>
      <container>/archive/DK/Diane's Kamikaze Fun Machine</container>
      <container>/archive/FR/Strength Through Failure with Fabio</container>
      <container>/archive/CP/The Dusty Show with Clay Pigeon</container>
      <container>/archive/NP/Night People</container>
      <container>/archive/CR/Sinner's Crossroads with Kevin Nutt</container>
      <container>/archive/MS/Music To Spazz By with Dave the Spazz</container>
      <container>/archive/WB/Wm. Berger presents My Castle of Quiet</container>
      <container>/archive/SS/Stan</container>
    </container>
  </xsl:template>

  <!-- FRIDAY -->

  <xsl:template match="/container[text() = '/friday']">
    <container name="Friday Archive" description="Archive of shows broadcast on Fridays">
      <container>/archive/JL/Jason Elbogen</container>
      <container>/archive/MD/The Long Rally with Scott McDowell</container>
      <container>/archive/BK/Bryce</container>
      <container>/archive/KU/Miniature Minotaurs with Kurt Gottschalk</container>
      <container>/archive/AF/Shut Up, Weirdo with Frangry and Andy Cohen</container>
      <container>/archive/BJ/Put The Needle On The Record with Billy Jam</container>
      <container>/archive/SV/Downtown Soulville with Mr. Fine Wine</container>
      <container>/archive/HK/Pseu's Thing With A Hook</container>
      <container>/archive/IS/Inflatable Squirrel Carcass with Rich Hazelton</container>
      <container>/archive/BM/Zzzzzzero Hour with Bill Mac</container>
    </container>
  </xsl:template>

  <!-- SATURDAY -->

  <xsl:template match="/container[text() = '/saturday']">
    <container name="Saturday Archive" description="Archive of shows broadcast on Saturdays">
      <container>/archive/SP/Shrunken Planet with Jeffrey Davison</container>
      <container>/archive/BB/Bob Brainen</container>
      <container>/archive/SH/Michael Shelley</container>
      <container>/archive/FP/Fool's Paradise with Rex</container>
      <container>/archive/TT/The Cherry Blossom Clinic with Terre T</container>
      <container>/archive/TP/Transpacific Sound Paradise with Rob Weisberg</container>
      <container>/archive/DN/Daniel Blumin</container>
      <container>/archive/SN/Surface Noise with Joe McGasko</container>
      <container>/archive/ID/Imaginary Radio with Chris M.</container>
    </container>
  </xsl:template>
  
  <!-- SUNDAY -->

  <xsl:template match="/container[text() = '/sunday']">
    <container name="Sunday Archive" description="Archive of shows broadcast on Sundays">
      <container>/archive/DF/Dangerous For The Brain with Thomas Storck</container>
      <container>/archive/RS/Reggae Schoolroom with Jeff Sarge</container>
      <container>/archive/GJ/The Glen Jones Radio Programme</container>
      <container>/archive/TW/Teenage Wasteland with Bill Kelly</container>
      <container>/archive/GF/Gaylord Fields</container>
      <container>/archive/ML/Monica</container>
      <container>/archive/DM/World of Echo with Dave Mandl</container>
      <container>/archive/TQ/Therese</container>
      <container>/archive/JJ/The Frow Show</container>
    </container>
  </xsl:template>

  <!-- RECENT -->

  <xsl:template match="/container[text() = '/recent']">
    <container name ="Recent Archives">
      <xsl:for-each select="document('http://wfmu.org/archivefeed/mp3.xml')/rss/channel/item">
        <xsl:variable name="title" select="title" />
        <item>
          <metadatum tag="type">audio</metadatum>
          <metadatum tag="a.type">podcast</metadatum>
          <metadatum tag="a.title">
            <xsl:value-of select="substring-after($title,'WFMU MP3 Archive: ')" />
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

  <!-- ARCHIVE -->

  <xsl:template match="/container[starts-with(text(),'/archive')]">
    <xsl:variable name="combined" select="substring-after(text(),'/archive/')" />
    <xsl:variable name="show" select="substring-before($combined,'/')" />
    <xsl:variable name="rss">http://wfmu.org/archivefeed/mp3/<xsl:value-of select="$show"/>.xml</xsl:variable>
    <container>
      <xsl:attribute name="name">
        <xsl:value-of select="substring-after($combined,'/')"/>
      </xsl:attribute>
      <xsl:for-each select="document($rss)/rss/channel/item">
        <xsl:variable name="title" select="title" />
        <item>
          <metadatum tag="type">audio</metadatum>
          <metadatum tag="a.type">podcast</metadatum>
          <metadatum tag="a.title">
            <xsl:value-of select="substring-after($title,'WFMU MP3 Archive: ')" />
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
