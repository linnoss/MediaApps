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
      <container>/archive/mp3</container>
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
      <container>/archive/mp3/FX</container>
      <container>/archive/mp3/LB</container>
      <container>/archive/mp3/IT</container>
      <container>/archive/mp3/SW</container>
      <container>/archive/mp3/TI</container>
      <container>/archive/mp3/DR</container>
      <container>/archive/mp3/DX</container>
      <container>/archive/mp3/AE</container>
      <container>/archive/mp3/DL</container>
      <container>/archive/mp3/JQ</container>
    </container>
  </xsl:template>

  <!-- TUESDAY -->

  <xsl:template match="/container[text() = '/tuesday']">
    <container name="Tuesday Archive" description="Archive of shows broadcast on Tuesdays">
      <container>/archive/mp3/BY</container>
      <container>/archive/mp3/LM</container>
      <container>/archive/mp3/DK</container>
      <container>/archive/mp3/BT</container>
      <container>/archive/mp3/AV</container>
      <container>/archive/mp3/BC</container>
      <container>/archive/mp3/AP</container>
      <container>/archive/mp3/BS</container>
      <container>/archive/mp3/SA</container>
      <container>/archive/mp3/NR</container>
    </container>
  </xsl:template>

  <!-- WEDNESDAY -->

  <xsl:template match="/container[text() = '/wednesday']">
    <container name="Wednesday Archive" description="Archive of shows broadcast on Wednesdays">
      <container>/archive/mp3/JA</container>
      <container>/archive/mp3/KF</container>
      <container>/archive/mp3/DH</container>
      <container>/archive/mp3/IC</container>
      <container>/archive/mp3/SD</container>
      <container>/archive/mp3/NW</container>
      <container>/archive/mp3/PL</container>
      <container>/archive/mp3/ED</container>
      <container>/archive/mp3/NU</container>
      <container>/archive/mp3/VL</container>
    </container>
  </xsl:template>

  <!-- THURSDAT -->

  <xsl:template match="/container[text() = '/thursday']">
    <container name="Thursday Archive" description="Archive of shows currently on Thursdays">
      <container>/archive/mp3/MN</container>
      <container>/archive/mp3/JI</container>
      <container>/archive/mp3/TM</container>
      <container>/archive/mp3/FR</container>
      <container>/archive/mp3/CP</container>
      <container>/archive/mp3/NP</container>
      <container>/archive/mp3/CR</container>
      <container>/archive/mp3/MS</container>
      <container>/archive/mp3/WB</container>
      <container>/archive/mp3/SS</container>
    </container>
  </xsl:template>

  <!-- FRIDAY -->

  <xsl:template match="/container[text() = '/friday']">
    <container name="Friday Archive" description="Archive of shows broadcast on Fridays">
      <container>/archive/mp3/HR</container>
      <container>/archive/mp3/MD</container>
      <container>/archive/mp3/BK</container>
      <container>/archive/mp3/KU</container>
      <container>/archive/mp3/AF</container>
      <container>/archive/mp3/YS</container>
      <container>/archive/mp3/SV</container>
      <container>/archive/mp3/HK</container>
      <container>/archive/mp3/IS</container>
      <container>/archive/mp3/BM</container>
    </container>
  </xsl:template>

  <!-- SATURDAY -->

  <xsl:template match="/container[text() = '/saturday']">
    <container name="Saturday Archive" description="Archive of shows broadcast on Saturdays">
      <container>/archive/mp3/SP</container>
      <container>/archive/mp3/BB</container>
      <container>/archive/mp3/SH</container>
      <container>/archive/mp3/FP</container>
      <container>/archive/mp3/TT</container>
      <container>/archive/mp3/TP</container>
      <container>/archive/mp3/DN</container>
      <container>/archive/mp3/SN</container>
      <container>/archive/mp3/MY</container>
    </container>
  </xsl:template>

  <!-- SUNDAY -->

  <xsl:template match="/container[text() = '/sunday']">
    <container name="Sunday Archive" description="Archive of shows broadcast on Sundays">
      <container>/archive/mp3/KH</container>
      <container>/archive/mp3/FF</container>
      <container>/archive/mp3/GJ</container>
      <container>/archive/mp3/TW</container>
      <container>/archive/mp3/GF</container>
      <container>/archive/mp3/ML</container>
      <container>/archive/mp3/MH</container>
      <container>/archive/mp3/TQ</container>
      <container>/archive/mp3/JJ</container>
    </container>
  </xsl:template>

  <!-- ARCHIVE -->

  <xsl:template match="/container[starts-with(text(),'/archive')]">
    <xsl:variable name="show" select="substring-after(text(),'/archive/')" />

    <xsl:variable name="rss">http://wfmu.org/archivefeed/<xsl:value-of select="$show"/>.xml</xsl:variable>

    <container>
      <xsl:choose>
        <!-- MONDAY -->
        <xsl:when test="$show='mp3'">
          <xsl:attribute name="name">Recent Archives</xsl:attribute>
        </xsl:when>
        <xsl:when test="$show='mp3/FX'">
          <xsl:attribute name="name">(More Than A Few) Exciting Moments with Frank O'Toole</xsl:attribute>
        </xsl:when>
        <xsl:when test="$show='mp3/LB'">
          <xsl:attribute name="name">Liz Berg</xsl:attribute>
        </xsl:when>
        <xsl:when test="$show='mp3/IT'">
          <xsl:attribute name="name">Irene Trudel</xsl:attribute>
        </xsl:when>
        <xsl:when test="$show='mp3/SW'">
          <xsl:attribute name="name">Scott Williams</xsl:attribute>
        </xsl:when>
        <xsl:when test="$show='mp3/TI'">
          <xsl:attribute name="name">Too Much Information with Benjamen Walker</xsl:attribute>
        </xsl:when>
        <xsl:when test="$show='mp3/DR'">
          <xsl:attribute name="name">Mudd Up! with DJ/Rupture</xsl:attribute>
        </xsl:when>
        <xsl:when test="$show='mp3/DX'">
          <xsl:attribute name="name">Dave Emory</xsl:attribute>
        </xsl:when>
        <xsl:when test="$show='mp3/AE'">
          <xsl:attribute name="name">Airborne Event with Dan Bodah</xsl:attribute>
        </xsl:when>
        <xsl:when test="$show='mp3/DL'">
          <xsl:attribute name="name">Professor Dum Dum's Lab</xsl:attribute>
        </xsl:when>
        <xsl:when test="$show='mp3/JQ'">
          <xsl:attribute name="name">Dark Night of the Soul with Julie</xsl:attribute>
        </xsl:when>
        <!-- TUESDAY -->
        <xsl:when test="$show='mp3/BY'">
          <xsl:attribute name="name">Marty McSorley</xsl:attribute>
        </xsl:when>
        <xsl:when test="$show='mp3/LM'">
          <xsl:attribute name="name">This Is The Modern World with Trouble</xsl:attribute>
        </xsl:when>
        <xsl:when test="$show='mp3/DK'">
          <xsl:attribute name="name">Diane's Kamikaze Fun Machine</xsl:attribute>
        </xsl:when>
        <xsl:when test="$show='mp3/BT'">
          <xsl:attribute name="name">Brian Turner</xsl:attribute>
        </xsl:when>
        <xsl:when test="$show='mp3/AV'">
          <xsl:attribute name="name">Aerial View with Chris T.</xsl:attribute>
        </xsl:when>
        <xsl:when test="$show='mp3/BC'">
          <xsl:attribute name="name">Thunk Tank with Bronwyn and Jay</xsl:attribute>
        </xsl:when>
        <xsl:when test="$show='mp3/AP'">
          <xsl:attribute name="name">Antique Phonograph Music Program with MAC</xsl:attribute>
        </xsl:when>
        <xsl:when test="$show='mp3/BS'">
          <xsl:attribute name="name">The Best Show on WFMU with Tom Scharpling</xsl:attribute>
        </xsl:when>
        <xsl:when test="$show='mp3/SA'">
          <xsl:attribute name="name">Solid Gold Hell with Sue P.</xsl:attribute>
        </xsl:when>
        <xsl:when test="$show='mp3/NR'">
          <xsl:attribute name="name">Nat Roe</xsl:attribute>
        </xsl:when>
        <!-- WEDNESDAY -->
        <xsl:when test="$show='mp3/JA'">
          <xsl:attribute name="name">John Allen</xsl:attribute>
        </xsl:when>
        <xsl:when test="$show='mp3/KF'">
          <xsl:attribute name="name">Ken</xsl:attribute>
        </xsl:when>
        <xsl:when test="$show='mp3/DH'">
          <xsl:attribute name="name">Duane</xsl:attribute>
        </xsl:when>
        <xsl:when test="$show='mp3/IC'">
          <xsl:attribute name="name">Irwin</xsl:attribute>
        </xsl:when>
        <xsl:when test="$show='mp3/SD'">
          <xsl:attribute name="name">Seven Second Delay with Ken and Andy</xsl:attribute>
        </xsl:when>
        <xsl:when test="$show='mp3/NW'">
          <xsl:attribute name="name">Nardwuar The Human Serviette Show</xsl:attribute>
        </xsl:when>
        <xsl:when test="$show='mp3/PL'">
          <xsl:attribute name="name">Do or DIY with People Like Us</xsl:attribute>
        </xsl:when>
        <xsl:when test="$show='mp3/ED'">
          <xsl:attribute name="name">The Evan "Funk" Davies Show</xsl:attribute>
        </xsl:when>
        <xsl:when test="$show='mp3/NU'">
          <xsl:attribute name="name">Coffee Break For Heroes &amp; Villains with Noah</xsl:attribute>
        </xsl:when>
        <xsl:when test="$show='mp3/VL'">
          <xsl:attribute name="name">Mike Van Laar</xsl:attribute>
        </xsl:when>
        <!-- THURSDAY -->
        <xsl:when test="$show='mp3/MN'">
          <xsl:attribute name="name">Underwater Theme Park with Meghan</xsl:attribute>
        </xsl:when>
        <xsl:when test="$show='mp3/JI'">
          <xsl:attribute name="name">Talk's Cheap with Jason Sigal</xsl:attribute>
        </xsl:when>
        <xsl:when test="$show='mp3/TM'">
          <xsl:attribute name="name">Three Chord Monte with Joe Belock</xsl:attribute>
        </xsl:when>
        <xsl:when test="$show='mp3/FR'">
          <xsl:attribute name="name">Strength Through Failure with Fabio</xsl:attribute>
        </xsl:when>
        <xsl:when test="$show='mp3/CP'">
          <xsl:attribute name="name">The Dusty Show with Clay Pigeon</xsl:attribute>
        </xsl:when>
        <xsl:when test="$show='mp3/NP'">
          <xsl:attribute name="name">Night People</xsl:attribute>
        </xsl:when>
        <xsl:when test="$show='mp3/CR'">
          <xsl:attribute name="name">Sinner's Crossroads with Kevin Nutt</xsl:attribute>
        </xsl:when>
        <xsl:when test="$show='mp3/MS'">
          <xsl:attribute name="name">Music To Spazz By with Dave the Spazz</xsl:attribute>
        </xsl:when>
        <xsl:when test="$show='mp3/WB'">
          <xsl:attribute name="name">Wm. Berger presents My Castle of Quiet</xsl:attribute>
        </xsl:when>
        <xsl:when test="$show='mp3/SS'">
          <xsl:attribute name="name">Stan</xsl:attribute>
        </xsl:when>
        <!-- FRIDAY -->
        <xsl:when test="$show='mp3/HR'">
          <xsl:attribute name="name">HotRod</xsl:attribute>
        </xsl:when>
        <xsl:when test="$show='mp3/MD'">
          <xsl:attribute name="name">The Long Rally with Scott McDowell</xsl:attribute>
        </xsl:when>
        <xsl:when test="$show='mp3/BK'">
          <xsl:attribute name="name">Bryce</xsl:attribute>
        </xsl:when>
        <xsl:when test="$show='mp3/KU'">
          <xsl:attribute name="name">Miniature Minotaurs with Kurt Gottschalk</xsl:attribute>
        </xsl:when>
        <xsl:when test="$show='mp3/AF'">
          <xsl:attribute name="name">Shut Up, Weirdo with Frangry and Andy Cohen</xsl:attribute>
        </xsl:when>
        <xsl:when test="$show='mp3/YS'">
          <xsl:attribute name="name">Stuff You Should Know with Josh and Chuck</xsl:attribute>
        </xsl:when>
        <xsl:when test="$show='mp3/SV'">
          <xsl:attribute name="name">Downtown Soulville with Mr. Fine Wine</xsl:attribute>
        </xsl:when>
        <xsl:when test="$show='mp3/HK'">
          <xsl:attribute name="name">Pseu's Thing With A Hook</xsl:attribute>
        </xsl:when>
        <xsl:when test="$show='mp3/IS'">
          <xsl:attribute name="name">Inflatable Squirrel Carcass with Rich Hazelton</xsl:attribute>
        </xsl:when>
        <xsl:when test="$show='mp3/BM'">
          <xsl:attribute name="name">Zzzzzzero Hour with Bill Mac</xsl:attribute>
        </xsl:when>
        <!-- SATURDAY -->
        <xsl:when test="$show='mp3/SP'">
          <xsl:attribute name="name">Shrunken Planet with Jeffrey Davison</xsl:attribute>
        </xsl:when>
        <xsl:when test="$show='mp3/BB'">
          <xsl:attribute name="name">Bob Brainen</xsl:attribute>
        </xsl:when>
        <xsl:when test="$show='mp3/SH'">
          <xsl:attribute name="name">Michael Shelley</xsl:attribute>
        </xsl:when>
        <xsl:when test="$show='mp3/FP'">
          <xsl:attribute name="name">Fool's Paradise with Rex</xsl:attribute>
        </xsl:when>
        <xsl:when test="$show='mp3/TT'">
          <xsl:attribute name="name">The Cherry Blossom Clinic with Terre T</xsl:attribute>
        </xsl:when>
        <xsl:when test="$show='mp3/TP'">
          <xsl:attribute name="name">Transpacific Sound Paradise with Rob Weisberg</xsl:attribute>
        </xsl:when>
        <xsl:when test="$show='mp3/DN'">
          <xsl:attribute name="name">Daniel Blumin</xsl:attribute>
        </xsl:when>
        <xsl:when test="$show='mp3/SN'">
          <xsl:attribute name="name">Surface Noise with Joe McGasko</xsl:attribute>
        </xsl:when>
        <xsl:when test="$show='mp3/MY'">
          <xsl:attribute name="name">100% Whatever with Mary Wing</xsl:attribute>
        </xsl:when>
        <!-- SUNDAY -->
        <xsl:when test="$show='mp3/KH'">
          <xsl:attribute name="name">Beastin' The Airwaves! with Keili</xsl:attribute>
        </xsl:when>
        <xsl:when test="$show='mp3/FF'">
          <xsl:attribute name="name">Lamin</xsl:attribute>
        </xsl:when>
        <xsl:when test="$show='mp3/GJ'">
          <xsl:attribute name="name">The Glen Jones Radio Programme</xsl:attribute>
        </xsl:when>
        <xsl:when test="$show='mp3/TW'">
          <xsl:attribute name="name">Teenage Wasteland with Bill Kelly</xsl:attribute>
        </xsl:when>
        <xsl:when test="$show='mp3/GF'">
          <xsl:attribute name="name">Gaylord Fields</xsl:attribute>
        </xsl:when>
        <xsl:when test="$show='mp3/ML'">
          <xsl:attribute name="name">Monica</xsl:attribute>
        </xsl:when>
        <xsl:when test="$show='mp3/MH'">
          <xsl:attribute name="name">Martha</xsl:attribute>
        </xsl:when>
        <xsl:when test="$show='mp3/TQ'">
          <xsl:attribute name="name">Therese</xsl:attribute>
        </xsl:when>
        <xsl:when test="$show='mp3/JJ'">
          <xsl:attribute name="name">The Frow Show</xsl:attribute>
        </xsl:when>
        
        <!-- EXTRA -->
        <xsl:when test="$show='mp3/WS'">
          <xsl:attribute name="name">Woody</xsl:attribute>
        </xsl:when>
        <xsl:when test="$show='mp3/DS'">
          <xsl:attribute name="name">Give the Drummer Some with Doug Schulkind</xsl:attribute>
        </xsl:when>
        <xsl:when test="$show='mp3/TO'">
          <xsl:attribute name="name">Sound and Safe with Trent</xsl:attribute>
        </xsl:when>
        <xsl:when test="$show='mp3/BF'">
          <xsl:attribute name="name">Awesome New Place with Bennett4Senate</xsl:attribute>
        </xsl:when>
        <xsl:when test="$show='mp3/TU'">
          <xsl:attribute name="name">Toothpick Rhythm with Betsy Nichols</xsl:attribute>
        </xsl:when>
        <xsl:when test="$show='mp3/JL'">
          <xsl:attribute name="name">Jason Elbogen</xsl:attribute>
        </xsl:when>
        <xsl:when test="$show='mp3/BJ'">
          <xsl:attribute name="name">Put The Needle On The Record with Billy Jam</xsl:attribute>
        </xsl:when>
        <xsl:when test="$show='mp3/SB'">
          <xsl:attribute name="name">Pseu Braun</xsl:attribute>
        </xsl:when>
        <xsl:when test="$show='mp3/NS'">
          <xsl:attribute name="name">Noise and Syrup with Jeff M</xsl:attribute>
        </xsl:when>
        <xsl:when test="$show='mp3/RS'">
          <xsl:attribute name="name">Reggae Schoolroom with Jeff Sarge</xsl:attribute>
        </xsl:when>
        
      </xsl:choose>
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
