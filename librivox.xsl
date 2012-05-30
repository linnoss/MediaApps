<?xml version="1.0" encoding="utf-8" ?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xhtml="http://www.w3.org/1999/xhtml" exclude-result-prefixes="xhtml" version="1.0">
  <xsl:output method="xml" indent="yes"/>

  <!-- ROOT -->

  <xsl:template match="/plugin">
    <plugin>
      <name>Librivox</name>
      <enabled>false</enabled>
      <period>288000</period>
      <description>Acoustical liberation of books in the public domain.</description>
      <link>http://librivox.org/</link>
      <artwork>http://librivox.org/librivox_logo.jpg</artwork>
      <container type="html">/home</container>
    </plugin>
  </xsl:template>

  <!-- HOME -->

  <xsl:template match="/container[text() = '/home']">
    <container name="Librivox">
      <container type="html">/book/2-b-r-0-2-b-by-kurt-vonnegut</container>
      <container type="html">/book/above-lifes-turmoil-by-james-allen</container>
      <container type="html">/book/a-boys-will-by-robert-frost</container>
      <container type="html">/book/absolute-surrender-by-andrew-murray</container>
      <container type="html">/book/a-catechism-of-familiar-things</container>
      <container type="html">/book/a-childs-garden-of-verses-by-robert-louis-stevenson</container>
      <container type="html">/book/a-childs-history-of-england-by-charles-dickens</container>
      <container type="html">/book/a-christmas-carol-by-charles-dickens-2</container>
      <container type="html">/book/a-connecticut-yankee-in-king-arthurs-court-by-mark-twain-2</container>
      <container type="html">/book/a-day-at-the-county-fair-by-alice-hale-burnett</container>
      <container type="html">/book/a-dictionary-of-english-synonymes-vol-01-by-richard-soule</container>
      <container type="html">/book/a-discourse-upon-the-origin-and-the-foundation-of-the-inequality-among-mankind-by-jean-jacques-rousseau</container>
      <container type="html">/book/a-dolls-house-by-henrik-ibsen</container>
      <container type="html">/book/adrift-in-new-york-by-horatio-alger-jr</container>
      <container type="html">/book/adventures-of-huckleberry-finn-by-mark-twain</container>
      <container type="html">/book/adventures-of-pinocchio-by-c-collodi</container>
      <container type="html">/book/aesops-fables-volume-1-fables-1-25</container>
      <container type="html">/book/aesops-fables-volume-2-fables-26-50</container>
      <container type="html">/book/aesops-fables-volume-3-fables-51-75</container>
      <container type="html">/book/aesops-fables-volume-4-fables-76-100</container>
      <container type="html">/book/aesops-fables-volume-5-fables-101-125</container>
      <container type="html">/book/aesops-fables-volume-6-fables-126-150</container>
      <container type="html">/book/aesops-fables-volume-7-fables-151-175</container>
      <container type="html">/book/aesops-fables-volume-8-fables-176-200</container>
      <container type="html">/book/aesops-fables-volume-9-fables-201-225</container>
      <container type="html">/book/aesops-fables-volume-10-fables-226-250</container>
      <container type="html">/book/aesops-fables-volume-11-fables-251-275</container>
      <container type="html">/book/aesops-fables-volume-12-fables-276-284</container>
      <container type="html">/book/a-few-figs-from-thistles-by-edna-st-vincent-millay</container>
      <container type="html">/book/after-london-or-wild-england-by-richard-jefferies</container>
      <container type="html">/book/a-garland-for-girls-by-louisa-may-alcott</container>
      <container type="html">/book/a-history-of-greece-to-the-death-of-alexander-the-great-vol-1-by-j-b-bury</container>
      <container type="html">/book/a-house-to-let-by-charles-dickens-and-others</container>
      <container type="html">/book/a-ladys-life-in-the-rocky-mountains-by-isabella-l-bird</container>
      <container type="html">/book/a-letter-concerning-toleration-by-john-locke</container>
      <container type="html">/book/alexanders-bridge-by-willa-cather-version2</container>
      <container type="html">/book/alexander-the-great-by-jacob-abbott</container>
      <container type="html">/book/alfred-the-great-by-asser</container>
      <container type="html">/book/alice-adams-by-booth-tarkington</container>
      <container type="html">/book/alices-adventures-in-wonderland-by-lewis-carroll-3</container>
      <container type="html">/book/a-little-princess-by-frances-hodgson-burnett</container>
      <container type="html">/book/a-little-princess-by-frances-hodgson-burnett-2</container>
      <container type="html">/book/amendments-to-the-united-states-constitution-version-2</container>
      <container type="html">/book/american-history-stories-volume-1-by-mara-l-pratt</container>
      <container type="html">/book/american-history-stories-volume-2-by-mara-l-pratt</container>
      <container type="html">/book/american-notes-by-rudyard-kipling</container>
      <container type="html">/book/a-midsummer-nights-dream-by-william-shakespeare</container>
      <container type="html">/book/a-modest-proposal-by-jonathan-swift</container>
      <container type="html">/book/an-american-robinson-crusoe-by-samuel-b-allison</container>
      <container type="html">/book/a-narrative-of-the-life-of-mrs-mary-jemison-by-james-e-seaver</container>
      <container type="html">/book/anatomy-of-the-human-body-part-1-by-henry-gray</container>
      <container type="html">/book/anatomy-of-the-human-body-part-2-by-henry-gray</container>
      <container type="html">/book/anatomy-of-the-human-body-part-3-by-henry-gray</container>
      <container type="html">/book/anatomy-of-the-human-body-part-4-by-henry-gray</container>
      <container type="html">/book/andersens-fairy-tales-by-hc-andersen</container>
      <container type="html">/book/an-enquiry-concerning-human-understanding-by-david-hume</container>
      <container type="html">/book/an-ideal-husband-by-oscar-wilde</container>
      <container type="html">/book/an-international-episode-by-henry-james</container>
      <container type="html">/book/an-introduction-to-the-principles-of-morals-and-legislation-by-jeremy-bentham</container>
      <container type="html">/book/anne-of-avonlea-by-lucy-maud-montgomery-2</container>
      <container type="html">/book/anne-of-green-gables-by-lucy-maud-montgomery-2</container>
      <container type="html">/book/anne-of-the-island-by-lucy-maud-montgomery-2</container>
      <container type="html">/book/an-old-fashioned-girl-by-lousia-may-alcott</container>
      <container type="html">/book/anthem-by-ayn-rand</container>
      <container type="html">/book/anyhow-stories-moral-and-otherwise-by-lucy-lane-clifford</container>
      <container type="html">/book/a-pair-of-blue-eyes-by-thomas-hardy</container>
      <container type="html">/book/a-portrait-of-the-artist-as-a-young-man-by-james-joyce</container>
      <container type="html">/book/a-practical-guide-to-self-hypnosis-by-melvin-powers</container>
      <container type="html">/book/arabic-primer-by-sir-arthur-cotton</container>
      <container type="html">/book/areopagitica-by-john-milton</container>
      <container type="html">/book/army-life-in-a-black-regiment-by-thomas-wentworth-higginson</container>
      <container type="html">/book/a-room-with-a-view-by-em-forster</container>
      <container type="html">/book/around-the-world-in-80-days-by-jules-verne-2</container>
      <container type="html">/book/around-the-world-in-seventy-two-days-by-nellie-bly</container>
      <container type="html">/book/arthur-mervyn-by-charles-brockden-brown</container>
      <container type="html">/book/as-a-man-thinketh-by-james-allen</container>
      <container type="html">/book/a-short-history-of-england-by-g-k-chesterton</container>
      <container type="html">/book/a-short-history-of-the-united-states-by-edward-channing</container>
      <container type="html">/book/a-short-life-of-abraham-lincoln-by-john-g-nicolay</container>
      <container type="html">/book/a-shropshire-lad-by-ae-housman</container>
      <container type="html">/book/a-soup-of-alphabets-from-a-z</container>
      <container type="html">/book/astrophil-and-stella-by-sir-philip-sidney</container>
      <container type="html">/book/as-you-like-it-by-william-shakespeare</container>
      <container type="html">/book/a-tale-of-two-cities-by-charles-dickens</container>
      <container type="html">/book/a-tangled-tale-by-lewis-carroll</container>
      <container type="html">/book/a-thousand-miles-up-the-nile-by-amelia-edwards</container>
      <container type="html">/book/at-the-back-of-the-north-wind-by-george-macdonald</container>
      <container type="html">/book/a-vindication-of-the-rights-of-woman-by-mary-wollstonecraft</container>
      <container type="html">/book/a-visit-to-the-holy-land-egypt-and-italy-by-ida-laura-pfeiffer-sd</container>
      <container type="html">/book/a-voyage-to-the-south-sea-by-william-bligh</container>
      <container type="html">/book/ayalas-angel-by-anthony-trollope</container>
      <container type="html">/book/babbitt-by-sinclair-lewis</container>
      <container type="html">/book/babys-own-aesop-by-walter-crane</container>
      <container type="html">/book/balder-dead-by-matthew-arnold</container>
      <container type="html">/book/ballads-of-a-bohemian-by-robert-w-service</container>
      <container type="html">/book/ball-of-fat-by-guy-de-maupassant</container>
      <container type="html">/book/barchester-towers-by-anthony-trollope</container>
      <container type="html">/book/barnaby-rudge-by-charles-dickens-2</container>
      <container type="html">/book/bartleby-the-scrivener-by-herman-melville</container>
      <container type="html">/book/beasts-and-super-beasts-by-saki</container>
      <container type="html">/book/beautiful-girlhood-by-mabel-hale</container>
      <container type="html">/book/beautiful-soup-by-lewis-carroll</container>
      <container type="html">/book/beautiful-stories-from-shakespeare-by-edith-nesbit</container>
      <container type="html">/book/bel-ami-or-the-history-of-a-scoundrel-by-guy-de-maupassant</container>
      <container type="html">/book/ben-hur-a-tale-of-the-christ-by-lew-wallace</container>
      <container type="html">/book/beowulf</container>
      <container type="html">/book/berkeleys-treatise</container>
      <container type="html">/book/better-angel-by-richard-meeker</container>
      <container type="html">/book/beyond-good-and-evil-by-friedrich-nietzsche</container>
      <container type="html">/book/bhagavad-gita-by-sir-edwin-arnold</container>
      <container type="html">/book/birds-of-the-air-by-arabella-b-buckley</container>
      <container type="html">/book/black-beauty-by-anna-sewell-version-2</container>
      <container type="html">/book/blackfeet-indian-stories-by-george-b-grinnell</container>
      <container type="html">/book/bleak-house-by-charles-dickens</container>
      <container type="html">/book/brazilian-tales-by-various</container>
      <container type="html">/book/buddhism-and-buddhists-in-china-by-lewis-hodus</container>
      <container type="html">/book/buddhist-writings-translated-by-henry-clarke-warren</container>
      <container type="html">/book/bulfinch-age-of-fable</container>
      <container type="html">/book/bunner-sisters-by-edith-wharton</container>
      <container type="html">/book/bushido-the-soul-of-japan-by-inazo-nitobe</container>
      <container type="html">/book/call-of-the-wild-by-jack-london</container>
      <container type="html">/book/camille-by-alexandre-dumas-fils</container>
      <container type="html">/book/candide-by-voltaire</container>
      <container type="html">/book/canyons-of-the-colorado-by-john-wesley-powell</container>
      <container type="html">/book/capital-volume-1-by-karl-marx</container>
      <container type="html">/book/captain-blood-by-rafael-sabatini</container>
      <container type="html">/book/captains-courageous-by-rudyard-kipling</container>
      <container type="html">/book/carmilla-by-sheridan-lefanu</container>
      <container type="html">/book/cathay-by-ezra-pound</container>
      <container type="html">/book/celebrated-crimes-vol-1-by-alexandre-dumas</container>
      <container type="html">/book/celtic-fairy-tales-by-joseph-jacobs</container>
      <container type="html">/book/chapters-from-my-authobiography-by-mark-twain</container>
      <container type="html">/book/charles-i-by-jacob-abbott</container>
      <container type="html">/book/childhood-english-trans-by-leo-tolstoy-translated-by-c-j-hogarth</container>
      <container type="html">/book/childhoods-favorites-and-fairy-stories-by-various</container>
      <container type="html">/book/child-life-in-art-by-estelle-m-hurll</container>
      <container type="html">/book/china-and-the-chinese-by-herbert-allen-giles</container>
      <container type="html">/book/christmas-holidays-at-merryvale-by-alice-hale-burnett</container>
      <container type="html">/book/chronicles-of-avonlea-by-lucy-maud-montgomery</container>
      <container type="html">/book/clarimonde-by-theophile-gautier</container>
      <container type="html">/book/clarissa-or-the-history-of-a-young-lady-vol-1-by-samuel-richardson</container>
      <container type="html">/book/cleopatra-by-jacob-abbott</container>
      <container type="html">/book/collected-poems-of-rupert-brook</container>
      <container type="html">/book/collected-public-domain-works-of-h-p-lovecraft</container>
      <container type="html">/book/comic-history-of-england-by-bill-nye</container>
      <container type="html">/book/comic-history-of-the-united-states-by-bill-nye</container>
      <container type="html">/book/commentaries-on-the-laws-of-england-by-william-blackstone</container>
      <container type="html">/book/common-sense-by-thomas-paine</container>
      <container type="html">/book/concerning-virgins-by-saint-ambrose</container>
      <container type="html">/book/confessions-by-saint-augustine-of-hippo</container>
      <container type="html">/book/confessions-of-an-english-opium-eater-by-thomas-de-quincey</container>
      <container type="html">/book/confessions-of-two-brothers-by-john-cowper-powys-and-llewelyn-powys</container>
      <container type="html">/book/country-of-the-pointed-firs-by-sarah-orne-jewett</container>
      <container type="html">/book/cranford-by-elizabeth-gaskell</container>
      <container type="html">/book/crime-and-punishment-by-fyodor-dostoyevsky</container>
      <container type="html">/book/crome-yellow-by-aldous-huxley</container>
      <container type="html">/book/curiosities-of-the-sky-by-garrett-serviss</container>
      <container type="html">/book/current-superstitions-by-fanny-dickerson-bergen</container>
      <container type="html">/book/daisy-miller-by-henry-james</container>
      <container type="html">/book/daniel-deronda-by-george-eliot</container>
      <container type="html">/book/david-and-the-phoenix-by-edward-ormondroyd</container>
      <container type="html">/book/david-copperfield-by-charles-dickens</container>
      <container type="html">/book/declaration-of-independence-by-the-united-states-of-america</container>
      <container type="html">/book/deephaven-by-sarah-orne-jewett</container>
      <container type="html">/book/democracy-in-america-vol2-by-a-dtocqueville</container>
      <container type="html">/book/democracy-in-america-vol-i-by-alexis-de-tocqueville</container>
      <container type="html">/book/de-profundis-by-oscar-wilde</container>
      <container type="html">/book/dialogue-between-a-methodist-and-a-churchman-by-william-law</container>
      <container type="html">/book/dialogues-concerning-natural-religion-by-david-hume</container>
      <container type="html">/book/discourse-on-the-method-by-rene-descartes</container>
      <container type="html">/book/discoverers-and-explorers-by-edward-r-shaw</container>
      <container type="html">/book/dombey-and-son-by-charles-dickens</container>
      <container type="html">/book/don-quixote-vol-1-by-miguel-de-cervantes-saavedra</container>
      <container type="html">/book/don-quixote-vol-2-by-miguel-de-cervantes-saavedra</container>
      <container type="html">/book/dot-and-the-kangaroo-by-ethel-c-pedley</container>
      <container type="html">/book/dracula-by-bram-stoker</container>
      <container type="html">/book/dream-days-by-kenneth-grahame</container>
      <container type="html">/book/dream-psychology-by-sigmund-freud</container>
      <container type="html">/book/dr-esperantos-international-language-introduction-and-complete-grammar-by-ll-zamenhof</container>
      <container type="html">/book/dubliners-by-james-joyce</container>
      <container type="html">/book/early-kings-of-norway-by-thomas-carlyle</container>
      <container type="html">/book/ecclesiastes-asv-book-21-of-the-holy-scriptures</container>
      <container type="html">/book/edison-his-life-by-dyer-and-martin</container>
      <container type="html">/book/eight-cousins-by-louisa-may-alcott</container>
      <container type="html">/book/el-dorado-by-baroness-orczy</container>
      <container type="html">/book/elegiac-sonnets-and-other-poems-by-charlotte-turner-smith</container>
      <container type="html">/book/emma-by-jane-austen-solo</container>
      <container type="html">/book/english-fairy-tales-collected-by-joseph-jacobs</container>
      <container type="html">/book/erewhon-by-samuel-butler</container>
      <container type="html">/book/eric-and-enide-by-chretien-de-troyes-trans-by-w-w-comfort</container>
      <container type="html">/book/essay-on-the-trial-by-jury-by-lysander-spooner</container>
      <container type="html">/book/essays-first-series-by-ralph-waldo-emerson</container>
      <container type="html">/book/essays-in-radical-empiricism-by-william-james</container>
      <container type="html">/book/essays-on-political-economy-by-john-stuart-mill</container>
      <container type="html">/book/ethan-frome-by-edith-wharton</container>
      <container type="html">/book/etiquette-in-society-in-business-in-politics-and-at-home-by-emily-post</container>
      <container type="html">/book/eugenics-by-chesterton</container>
      <container type="html">/book/europe-revised-by-irvin-s-cobb</container>
      <container type="html">/book/eusebius-history-of-the-christian-church-tr-by-mcgiffert</container>
      <container type="html">/book/evelina-by-fanny-burney</container>
      <container type="html">/book/fables-for-the-frivolous-by-guy-wetmore-carryl</container>
      <container type="html">/book/faery-lands-of-the-south-seas</container>
      <container type="html">/book/fairy-tales-by-the-brothers-grimm</container>
      <container type="html">/book/fame-and-fortune-by-horatio-alger-jr</container>
      <container type="html">/book/familiar-letters-on-chemistry-by-justus-liebig</container>
      <container type="html">/book/famous-affinities-of-history-by-lyndon-orr</container>
      <container type="html">/book/famous-men-of-greece-by-john-h-haaren-and-ab-poland</container>
      <container type="html">/book/famous-men-of-modern-times-by-john-h-haaren-and-ab-poland</container>
      <container type="html">/book/famous-men-of-rome-by-john-h-haaren-and-a-b-poland</container>
      <container type="html">/book/famous-men-of-the-middle-ages-by-john-h-haaren-and-a-b-poland</container>
      <container type="html">/book/famous-modern-ghost-stories-by-dorothy-scarborough</container>
      <container type="html">/book/fanny-herself-by-edna-ferber</container>
      <container type="html">/book/fanny-hill-memoirs-of-a-woman-of-pleasure-by-john-cleland</container>
      <container type="html">/book/far-away-and-long-ago-by-wh-hudson</container>
      <container type="html">/book/far-from-the-madding-crowd-by-thomas-hardy</container>
      <container type="html">/book/fathers-and-sons-by-ivan-turgenev</container>
      <container type="html">/book/fathers-of-biology-by-charles-mcrae</container>
      <container type="html">/book/fifteen-thousand-useful-phrases-by-grenville-kleiser</container>
      <container type="html">/book/fifty-famous-stories-retold-by-james-baldwin</container>
      <container type="html">/book/first-epistle-of-clement-to-the-corinthians</container>
      <container type="html">/book/first-love-by-ivan-turgenev</container>
      <container type="html">/book/five-children-and-it-by-e-nesbit</container>
      <container type="html">/book/five-little-peppers-and-how-they-grew-by-margaret-sidney</container>
      <container type="html">/book/five-little-peppers-midway-by-margaret-sidney</container>
      <container type="html">/book/flatland-a-romance-of-many-dimensions-by-edwin-abbott-abbott</container>
      <container type="html">/book/four-great-americans-by-james-baldwin</container>
      <container type="html">/book/frankenstein-or-modern-prometheus-by-mary-w-shelley</container>
      <container type="html">/book/from-october-to-brest-litovsk-by-leon-d-trotsky</container>
      <container type="html">/book/from-the-earth-to-the-moon-by-jules-verne</container>
      <container type="html">/book/from-the-temple-by-george-herbert</container>
      <container type="html">/book/further-chronicles-of-avonlea-by-lm-montgomery</container>
      <container type="html">/book/gawayne-and-the-green-knight-by-charlton-miner-lewis</container>
      <container type="html">/book/george-bernard-shaw-by-g-k-chesterton</container>
      <container type="html">/book/ghost-stories-of-an-antiquary-by-m-r-james</container>
      <container type="html">/book/glengarry-school-days-by-ralph-connor</container>
      <container type="html">/book/glugs-of-gosh-by-c-j-dennis</container>
      <container type="html">/book/grace-abounding-to-the-chief-of-sinners-by-john-bunyan</container>
      <container type="html">/book/great-artists-volume-1-by-jennie-ellis-keysor</container>
      <container type="html">/book/great-englishwomen-by-m-b-synge</container>
      <container type="html">/book/great-expectations-by-charles-dickens</container>
      <container type="html">/book/greek-and-roman-ghost-stories-by-lacy-collison-morley</container>
      <container type="html">/book/gullivers-travels-by-jonathan-swift</container>
      <container type="html">/book/hamlet-by-william-shakespeare</container>
      <container type="html">/book/hans-brinker-or-the-silver-skates-by-mary-mapes-dodge</container>
      <container type="html">/book/hans-christian-andersen-fairy-tale-collection-by-hans-christian-andersen</container>
      <container type="html">/book/hard-times-by-charles-dickens</container>
      <container type="html">/book/has-a-frog-a-soul-by-thomas-h-huxley</container>
      <container type="html">/book/heart-of-darkness-by-joseph-conrad</container>
      <container type="html">/book/heidi-by-johanna-spyri-solo</container>
      <container type="html">/book/helens-babies-by-john-habberton</container>
      <container type="html">/book/heretics-by-g-k-chesterton</container>
      <container type="html">/book/herland-by-charlotte-perkins-gilman</container>
      <container type="html">/book/heroes-of-the-middle-ages-by-eva-march-tappan</container>
      <container type="html">/book/high-adventure-a-narrative-of-air-fighting-in-france</container>
      <container type="html">/book/hints-for-lovers-bytheodore-arnold-haultain</container>
      <container type="html">/book/hist-of-the-us-vol-5-by-charles-and-mary-beard</container>
      <container type="html">/book/historical-newspaper-articles-volume-1</container>
      <container type="html">/book/historic-newspaper-articles-volume-2</container>
      <container type="html">/book/history-of-holland</container>
      <container type="html">/book/history-of-the-conquest-of-mexico-by-prescott</container>
      <container type="html">/book/history-of-the-united-states-vol-2-by-charles-and-mary-beard</container>
      <container type="html">/book/history-of-the-united-states-vol-i-by-charles-and-mary-beard</container>
      <container type="html">/book/history-of-the-united-states-vol-iv-by-charles-a-and-mary-r-beard</container>
      <container type="html">/book/history-of-the-united-states-volume-3-by-charles-a-beard-and-mary-ritter-beard</container>
      <container type="html">/book/history-of-the-united-states-vol-vi-national-growth-and-world-politics</container>
      <container type="html">/book/holy-sonnets-by-john-donne</container>
      <container type="html">/book/hospital-sketches-by-louisa-may-alcott</container>
      <container type="html">/book/howards-end-by-e-m-forster</container>
      <container type="html">/book/how-i-found-livingstone-by-sir-henry-m-stanley</container>
      <container type="html">/book/how-to-cook-fish-by-olive-green</container>
      <container type="html">/book/how-to-live-on-twenty-four-hours-a-day-by-arnold-bennett</container>
      <container type="html">/book/how-to-speak-and-write-correctly-by-joseph-devlin</container>
      <container type="html">/book/humility-the-beauty-of-holiness</container>
      <container type="html">/book/hymns-to-the-night-by-novalis</container>
      <container type="html">/book/idle_thoughts_of_an_idle_fellow_by_jerome_k_jerome</container>
      <container type="html">/book/in-chancery-by-john-galsworthy</container>
      <container type="html">/book/incidents-in-the-life-of-a-slave-girl-by-harriet-jacobs</container>
      <container type="html">/book/in-defense-of-women-by-hl-mencken</container>
      <container type="html">/book/in-galilee-by-thornton-chase</container>
      <container type="html">/book/initiative-psychic-energy-by-warren-hilton</container>
      <container type="html">/book/in-the-high-valley-by-susan-coolidge</container>
      <container type="html">/book/introduction-to-the-philosophy-of-history-by-georg-wilhelm-freidreich-hegel</container>
      <container type="html">/book/invisible-links-by-selma-lagerlof</container>
      <container type="html">/book/invisible-man-by-h-g-wells</container>
      <container type="html">/book/is-mars-habitable-by-alfred-russel-wallace</container>
      <container type="html">/book/its-a-good-old-world-by-bruce-barton</container>
      <container type="html">/book/its-like-this-cat-by-emily-neville</container>
      <container type="html">/book/jabberwocky-by-lewis-carroll</container>
      <container type="html">/book/jack-and-jill</container>
      <container type="html">/book/jailed-for-freedom-by-doris-stevens</container>
      <container type="html">/book/jane-eyre-version-3-by-charlotte-bronte</container>
      <container type="html">/book/japanese-fairy-tales-by-yei-theodora-ozaki</container>
      <container type="html">/book/jewish-children-by-sholem-aleichem</container>
      <container type="html">/book/john-barleycorn-or-alcoholic-memoirs-by-jack-london</container>
      <container type="html">/book/jos-boys-by-louisa-may-alcott</container>
      <container type="html">/book/jude-the-obscure-by-thomas-hardy</container>
      <container type="html">/book/just-david</container>
      <container type="html">/book/just-so-stories-by-rudyard-kipling-version-2</container>
      <container type="html">/book/kenilworth-by-sir-walter-scott</container>
      <container type="html">/book/kidnapped-by-robert-louis-stevenson</container>
      <container type="html">/book/kilmeny-of-the-orchard-by-lucy-maud-montgomery</container>
      <container type="html">/book/kim-by-rudyard-kipling</container>
      <container type="html">/book/king-arthur-and-his-knights-by-maude-l-radford</container>
      <container type="html">/book/king-coal-by-upton-sinclair</container>
      <container type="html">/book/king-lear-by-william-shakespeare</container>
      <container type="html">/book/king-solomons-mines-by-haggard</container>
      <container type="html">/book/kitcheners-mob-adventures-of-an-american-in-the-british-army</container>
      <container type="html">/book/lady-audleys-secret-by-mary-elizabeth-braddon</container>
      <container type="html">/book/lady-susan-by-jane-austen</container>
      <container type="html">/book/lady-windermeres-fan-by-oscar-wilde</container>
      <container type="html">/book/leaves-of-grass-by-walt-whitman</container>
      <container type="html">/book/lectures-of-col-r-g-ingersoll-vol-1-by-robert-green-ingersoll</container>
      <container type="html">/book/lectures-of-col-r-g-ingersoll-volume-2</container>
      <container type="html">/book/lectures-on-landscape-by-john-ruskin</container>
      <container type="html">/book/legends-of-the-jews-volume-1-by-louis-ginzberg</container>
      <container type="html">/book/legends-of-the-jews-volume-2-by-louis-ginzberg</container>
      <container type="html">/book/letters-of-two-brides-by-honore-de-balzac</container>
      <container type="html">/book/letters-of-ulysses-s-grant-to-his-father-and-his-youngest-sister-by-ulysses-s-grant</container>
      <container type="html">/book/leviathan-books-i-and-ii-by-thomas-hobbes</container>
      <container type="html">/book/leviathan-books-iii-and-iv-by-thomas-hobbes</container>
      <container type="html">/book/lewis-and-clark-by-william-r-lighton</container>
      <container type="html">/book/life-in-a-mediaeval-city-illustrated-by-york-in-the-xvth-century-by-edwin-benson</container>
      <container type="html">/book/life-on-the-mississippi-by-mark-twain</container>
      <container type="html">/book/lilith-by-george-macdonald</container>
      <container type="html">/book/lincoln-at-cooper-union-by-abraham-lincoln</container>
      <container type="html">/book/literary-taste-how-to-form-it-by-arnold-bennett</container>
      <container type="html">/book/little-dorrit-by-charles-dickens</container>
      <container type="html">/book/little-lord-fauntleroy-by-frances-hodgson-burnett-2</container>
      <container type="html">/book/little-lucys-wonderful-globe-by-charlotte-m-yonge</container>
      <container type="html">/book/little-men-by-louisa-may-alcott</container>
      <container type="html">/book/little-women-by-louisa-may-alcott</container>
      <container type="html">/book/lord-jim-by-joseph-conrad</container>
      <container type="html">/book/love-and-freindship-by-jane-austen</container>
      <container type="html">/book/love-conquers-all-by-robert-benchley</container>
      <container type="html">/book/love-letters-of-dorothy-osborne-by-dorothy-osborne</container>
      <container type="html">/book/love-songs-of-childhood-by-eugene-field</container>
      <container type="html">/book/madame-bovary-by-gustave-flaubert</container>
      <container type="html">/book/magna-carta</container>
      <container type="html">/book/main-street-by-sinclair-lewis</container>
      <container type="html">/book/manalive-by-g-k-chesterton</container>
      <container type="html">/book/manners-customs-and-dress-during-the-middle-ages-and-during-the-renaissance-period-by-paul-lacroix</container>
      <container type="html">/book/mansfield-park-by-jane-austen</container>
      <container type="html">/book/marius-the-epicurean-vol-1-by-walter-pater</container>
      <container type="html">/book/mary-barton-by-elizabeth-cleghorn-gaskell</container>
      <container type="html">/book/mary-queen-of-scots-by-jacob-abbott</container>
      <container type="html">/book/master-and-man-by-leo-tolstoy</container>
      <container type="html">/book/mathilda-by-mary-shelley</container>
      <container type="html">/book/meditations-on-first-philosophy-by-rene-descartes</container>
      <container type="html">/book/memoir-of-jane-austen-by-james-austen-leigh</container>
      <container type="html">/book/memoirs-of-extraordinary-popular-delusions-and-the-madness-of-crowds-volume-i-by-charles-mackay</container>
      <container type="html">/book/men-of-iron-by-howard-pyle</container>
      <container type="html">/book/michael-strogoff-by-jules-verne</container>
      <container type="html">/book/middlemarch-by-george-eliot</container>
      <container type="html">/book/miscellaneous-essays-by-thomas-de-quincey</container>
      <container type="html">/book/miscellaneous-pieces-by-john-bunyan</container>
      <container type="html">/book/moby-dick-by-herman-melville</container>
      <container type="html">/book/moll-flanders-by-daniel-defoe</container>
      <container type="html">/book/more-william-by-richmal-crompton</container>
      <container type="html">/book/mother-goose-in-prose-by-l-frank-baum</container>
      <container type="html">/book/mozart-in-his-own-words-by-friedrich-kerst</container>
      <container type="html">/book/mr-midshipman-easy-by-frederick-marryat</container>
      <container type="html">/book/my-antonia-by-willa-cather</container>
      <container type="html">/book/my-father-as-i-recall-him-by-mamie-dickens</container>
      <container type="html">/book/my-fathers-dragon-by-ruth-stiles-gannett</container>
      <container type="html">/book/my-first-summer-in-the-sierra-by-john-muir</container>
      <container type="html">/book/my-mark-twain-by-william-dean-howells</container>
      <container type="html">/book/mysticism-a-study-in-nature-and-development-of-spiritual-consciousness-by-evelyn-underhill</container>
      <container type="html">/book/myths-and-legends-of-all-nations</container>
      <container type="html">/book/myths-legends-of-ancient-greece-rome-by-em-berens</container>
      <container type="html">/book/narrative-of-the-life-of-frederick-douglass-by-frederick-douglass</container>
      <container type="html">/book/nature-by-ralph-waldo-emerson</container>
      <container type="html">/book/new-discoveries-at-jamestown-by-john-l-cotter-and-paul-j-hudson</container>
      <container type="html">/book/niels-klims-journey-under-the-ground-by-baron-ludvig-holberg</container>
      <container type="html">/book/night-and-day-by-virginia-woolf</container>
      <container type="html">/book/nightmare-abbey-by-thomas-love-peacock</container>
      <container type="html">/book/nine-unlikely-tales-for-children-by-e-nesbit</container>
      <container type="html">/book/north-and-south-by-elizabeth-cleghorn-gaskell-version-2</container>
      <container type="html">/book/northanger-abbey-by-jane-austen-2</container>
      <container type="html">/book/north-of-boston-by-robert-frost</container>
      <container type="html">/book/notes-from-the-underground-by-fyodor-dostoyevsky</container>
      <container type="html">/book/of-the-injustice-of-counterfeiting-books-by-immanuel-kant</container>
      <container type="html">/book/olalla-by-robert-louis-stevenson</container>
      <container type="html">/book/old-indian-legends-by-zitkala-sa</container>
      <container type="html">/book/old-peters-russian-tales-by-arthur-ransome</container>
      <container type="html">/book/oliver-twist-by-charles-dickens</container>
      <container type="html">/book/on-architecture-by-vitruvius</container>
      <container type="html">/book/once-on-a-time-by-a-a-milne</container>
      <container type="html">/book/one-hundred-verses-from-old-japan-by-teika-porter</container>
      <container type="html">/book/one-of-ours-by-willa-cather</container>
      <container type="html">/book/on-liberty-by-john-stuart-mill</container>
      <container type="html">/book/on-loving-god</container>
      <container type="html">/book/on-loving-god</container>
      <container type="html">/book/on-the-duties-of-the-clergy-by-saint-ambrose</container>
      <container type="html">/book/on-the-duty-of-civil-disobedience-by-henry-david-thoreau</container>
      <container type="html">/book/on-the-nature-of-things-by-titus-lucretius-carus</container>
      <container type="html">/book/on-the-popular-judgment-by-immanuel-kant</container>
      <container type="html">/book/o-pioneers-by-willa-cather</container>
      <container type="html">/book/oroonoko-or-the-royal-slave-by-aphra-behn</container>
      <container type="html">/book/orthodoxy-by-gk-chesterton</container>
      <container type="html">/book/oscar-wilde-his-life-and-confessions-by-frank-harris</container>
      <container type="html">/book/otto-of-the-silver-hand-by-howard-pyle</container>
      <container type="html">/book/our-island-story-part-1-by-he-marshall</container>
      <container type="html">/book/our-island-story-part-2-by-he-marshall</container>
      <container type="html">/book/our-mutual-friend-by-charles-dickens</container>
      <container type="html">/book/our-old-nursery-rhymes-by-alfred-moffat</container>
      <container type="html">/book/ox-team-days-on-the-oregon-trail-by-ezra-meeker</container>
      <container type="html">/book/pamela-by-samuel-richardson</container>
      <container type="html">/book/pamphilia-to-amphilanthus-by-lady-mary-wroth</container>
      <container type="html">/book/paradise-lost-by-john-milton</container>
      <container type="html">/book/paradise-regained-by-john-milton</container>
      <container type="html">/book/peeps-at-many-lands-ancient-egypt-by-james-baikie</container>
      <container type="html">/book/penguin-island-by-anatole-france</container>
      <container type="html">/book/penrod-by-booth-tarkington</container>
      <container type="html">/book/pensees_by_blaise_pascal</container>
      <container type="html">/book/perpetual-peace-by-immanuel-kant</container>
      <container type="html">/book/persian-self-taught-by-shaykh-hasan</container>
      <container type="html">/book/persuasion-by-jane-austen-4</container>
      <container type="html">/book/peter-pan-by-j-m-barrie</container>
      <container type="html">/book/peter-the-great-by-jacob-abbott</container>
      <container type="html">/book/philosophy-and-fun-of-algebra-by-mary-everest-boole</container>
      <container type="html">/book/plan-and-preface-to-a-dictionary-of-english-by-samuel-johnson</container>
      <container type="html">/book/platos_republic</container>
      <container type="html">/book/plunkitt-of-tammany-hall-a-series-of-very-plain-talks-on-very-practical-politic-by-george-washington-plunkitt</container>
      <container type="html">/book/plutarchs_parallel_lives_vol_1</container>
      <container type="html">/book/poems-by-marianne-moore</container>
      <container type="html">/book/poems-every-child-should-know-edited-by-mary-e-burt</container>
      <container type="html">/book/poems-of-gerard-manley-hopkins</container>
      <container type="html">/book/poems-of-william-blake-by-william-blake</container>
      <container type="html">/book/poetics-by-aristotle</container>
      <container type="html">/book/politics-by-aristotle</container>
      <container type="html">/book/pollyanna-by-eleanor-h-porter</container>
      <container type="html">/book/pollyanna-grows-up-by-eleanor-h-porter</container>
      <container type="html">/book/pop-hist-of-france1-by-guizot</container>
      <container type="html">/book/present-at-a-hanging-by-ambrose-bierce</container>
      <container type="html">/book/pride-and-prejudice-by-jane-austen-2</container>
      <container type="html">/book/pygmalion-by-george-bernard-shaw</container>
      <container type="html">/book/queen-elizabeth-by-jacob-abbott</container>
      <container type="html">/book/queen-victoria-by-lytton-strachey</container>
      <container type="html">/book/ragged-dick-by-horatio-alger-jr</container>
      <container type="html">/book/raggedy-andy-stories-by-johnny-gruelle</container>
      <container type="html">/book/raggedy-ann-stories-by-john-b-gruelle</container>
      <container type="html">/book/railway-children-by-e-nesbit</container>
      <container type="html">/book/rain-by-w-somerset-maugham</container>
      <container type="html">/book/ramona-by-helen-hunt-jackson</container>
      <container type="html">/book/rasselas-prince-of-abyssinia-by-samuel-johnson</container>
      <container type="html">/book/reflections-on-war-and-death-by-sigmund-freud</container>
      <container type="html">/book/relativity-by-albert-einstein</container>
      <container type="html">/book/reminiscences-of-captain-gronow-by-captain-rees-howell-gronow</container>
      <container type="html">/book/reminiscences-of-forts-sumter-and-moultrie-in-1860-61-by-abner-doubleday</container>
      <container type="html">/book/revelations-of-divine-love-by-julian-of-norwich</container>
      <container type="html">/book/reviews-by-oscar-wilde</container>
      <container type="html">/book/richard-i-by-jacob-abbott</container>
      <container type="html">/book/richard-of-jamestown-a-story-of-the-virginia-colony-by-james-otis</container>
      <container type="html">/book/right-ho-jeeves-by-p-g-wodehouse</container>
      <container type="html">/book/rilla-of-ingleside-by-lucy-maud-montgomery</container>
      <container type="html">/book/robert-browning-by-g-k-chesterton</container>
      <container type="html">/book/robinson-crusoe-by-daniel-defoe</container>
      <container type="html">/book/robinson-crusoe-in-words-of-one-syllable-by-mary-godolphin</container>
      <container type="html">/book/robinson-crusoe-written-anew-for-children-by-james-baldwin</container>
      <container type="html">/book/romantic-poetry-001</container>
      <container type="html">/book/romeo-and-juliet-by-william-shakespeare</container>
      <container type="html">/book/rootabaga-stories-by-carl-sandburg</container>
      <container type="html">/book/roughing-it</container>
      <container type="html">/book/ruth-by-elizabeth-cleghorn-gaskell</container>
      <container type="html">/book/ruth-of-boston-by-james-otis</container>
      <container type="html">/book/sadhana-by-rabindranath-tagore</container>
      <container type="html">/book/sailing-alone-around-the-world-by-joshua-slocum</container>
      <container type="html">/book/santa-clauss-helper-by-thomas-nelson-page</container>
      <container type="html">/book/sarrasine-by-honore-de-balzac</container>
      <container type="html">/book/sarrasine-by-honore-de-balzac</container>
      <container type="html">/book/scaramouche-by-rafael-sabatini</container>
      <container type="html">/book/science-and-hypothesis-by-henri-poincare</container>
      <container type="html">/book/selected-letters-of-beethoven-by-ludwig-van-beethoven</container>
      <container type="html">/book/selected-lullabies-by-eugene-field</container>
      <container type="html">/book/selected-poems-by-bronte-sisters</container>
      <container type="html">/book/selected-short-stories-by-f-scott-fitzgerald</container>
      <container type="html">/book/sense-and-sensibility-version-03-by-jane-austen</container>
      <container type="html">/book/seven-little-australians-by-ethel-sybil-turner</container>
      <container type="html">/book/seventeen-by-booth-tarkington</container>
      <container type="html">/book/sex</container>
      <container type="html">/book/shakespeares-sonnets</container>
      <container type="html">/book/shoes-and-stockings-a-collection-of-short-stories</container>
      <container type="html">/book/siddhartha-by-hermann-hesse</container>
      <container type="html">/book/silas-marner-by-george-eliot</container>
      <container type="html">/book/sister-carrie-by-theodore-dreiser</container>
      <container type="html">/book/some-turns-of-thought-in-modern-philosophy-by-george-santayana</container>
      <container type="html">/book/songs-of-innocence-and-experience-by-william-blake</container>
      <container type="html">/book/sonnets-from-the-portugese-by-elizabeth-barrett-browning</container>
      <container type="html">/book/sons-and-lovers-by-d-h-lawrence</container>
      <container type="html">/book/souls-of-black-folks-by-web-du-bois</container>
      <container type="html">/book/south-by-ernest-shackleton</container>
      <container type="html">/book/specimen-days-by-walt-whitman</container>
      <container type="html">/book/spirits-in-bondage-by-cs-lewis</container>
      <container type="html">/book/spurgeons-sermons-may-1858-by-charles-spurgeon</container>
      <container type="html">/book/squirrels-and-other-fur-bearers-by-john-burroughs</container>
      <container type="html">/book/stalky-and-co-by-rudyard-kipling</container>
      <container type="html">/book/starmans-quest-by-robert-silverberg</container>
      <container type="html">/book/stoicism-by-george-stock</container>
      <container type="html">/book/stops-or-how-to-punctuate-by-paul-allardyce</container>
      <container type="html">/book/stories-from-pentamerone-by-giambattista-basile</container>
      <container type="html">/book/stories-of-beowulf-told-to-the-children-by-h-e-marshall</container>
      <container type="html">/book/stories-of-king-arthur-and-his-knights-by-u-waldo-cutler</container>
      <container type="html">/book/stories-of-king-arthurs-knights-told-to-the-children-by-mary-macgregor</container>
      <container type="html">/book/story-hour-readers-third-year</container>
      <container type="html">/book/strange-stories-from-a-chinese-studio-selection-volume-1-by-pu-songling</container>
      <container type="html">/book/studies-in-pessimism-by-arthur-schopenhauer</container>
      <container type="html">/book/summer-by-edith-wharton</container>
      <container type="html">/book/supreme-personality-by-delmer-eugene-croft</container>
      <container type="html">/book/sylvie-and-bruno-by-lewis-carroll</container>
      <container type="html">/book/tales-from-shakespeare-by-charles-and-mary-lamb</container>
      <container type="html">/book/tanglewood-tales-by-nathaniel-hawthorne</container>
      <container type="html">/book/tarzan-of-the-apes</container>
      <container type="html">/book/ten-days-in-a-madhouse-by-nellie-bly</container>
      <container type="html">/book/tender-buttons-by-gertrude-stein</container>
      <container type="html">/book/tess-of-the-durbervilles</container>
      <container type="html">/book/the-age-of-innocence-by-edith-wharton</container>
      <container type="html">/book/the-antichrist-by-nietzsche</container>
      <container type="html">/book/the-art-of-war-by-sun-tzu</container>
      <container type="html">/book/the-awful-german-language-by-mark-twain</container>
      <container type="html">/book/the-book-of-a-thousand-nights-and-a-night-volume-01-by-anonymous</container>
      <container type="html">/book/the-book-of-a-thousand-nights-and-a-night-volume-02</container>
      <container type="html">/book/the-book-of-job</container>
      <container type="html">/book/the-canterbury-tales-by-geoffrey-chaucer</container>
      <container type="html">/book/the-canterville-ghost-by-oscar-wilde</container>
      <container type="html">/book/the-collected-works-of-saint-patrick-by-saint-patrick</container>
      <container type="html">/book/the-communist-manifesto-by-karl-marx-and-friendrich-engels</container>
      <container type="html">/book/the-consolation-of-philosophy-by-boethius</container>
      <container type="html">/book/the-constitution-of-the-united-states-of-america-1787</container>
      <container type="html">/book/the-devils-pool-by-george-sand</container>
      <container type="html">/book/the-divine-comedy-by-dante-alighieri</container>
      <container type="html">/book/the-enchanted-island-of-yew-by-l-frank-baum</container>
      <container type="html">/book/the-enchiridion-by-epictetus-tr-elizabeth-carter</container>
      <container type="html">/book/the-foolish-dictionary-by-gideon-wurdz</container>
      <container type="html">/book/the-founder-of-new-france-a-chronicle-of-champlain</container>
      <container type="html">/book/the-four-million-by-o-henry</container>
      <container type="html">/book/the-getting-of-wisdom-by-henry-handel-richardson</container>
      <container type="html">/book/the-gift-of-the-magi-by-o-henry</container>
      <container type="html">/book/the-happy-prince-and-other-tales-by-oscar-wilde</container>
      <container type="html">/book/the-history-of-the-peloponnesian-war-by-thucydides</container>
      <container type="html">/book/the-hunting-of-the-snark-by-lewis-carroll</container>
      <container type="html">/book/the-iliad-by-homer-translated-by-samuel-butler</container>
      <container type="html">/book/the-iliad-for-boys-and-girls-by-alfred-j-church</container>
      <container type="html">/book/the-imitation-of-christ-by-thomas-a-kempis</container>
      <container type="html">/book/the-innocence-of-father-brown-by-g-k-chesterton</container>
      <container type="html">/book/the-innocents-abroad-by-mark-twain</container>
      <container type="html">/book/the-life-and-adventures-of-santa-claus-by-l-frank-baum</container>
      <container type="html">/book/the-light-princess-by-george-macdonald</container>
      <container type="html">/book/the-little-lame-prince-by-miss-mulock</container>
      <container type="html">/book/the-lost-princess-of-oz-by-l-frank-baum</container>
      <container type="html">/book/the-meditations-of-marcus-aurelius</container>
      <container type="html">/book/the-merry-adventures-of-robin-hood-by-howard-pyle</container>
      <container type="html">/book/the-metamorphosis-by-franz-kafka</container>
      <container type="html">/book/the-odyssey-by-homer</container>
      <container type="html">/book/the-origin-of-species-by-charles-darwin</container>
      <container type="html">/book/the-parenticide-club-by-ambrose-bierce</container>
      <container type="html">/book/the-philosophy-of-style-by-herbert-spencer</container>
      <container type="html">/book/the-picture-of-dorian-gray-by-oscar-wilde</container>
      <container type="html">/book/the-pilgrims-progress-by-john-bunyan</container>
      <container type="html">/book/the-practice-of-the-presence-of-god-by-brother-lawrence</container>
      <container type="html">/book/the-prince-and-the-pauper-by-mark-twain</container>
      <container type="html">/book/the-reluctant-dragon-by-kenneth-grahame</container>
      <container type="html">/book/the-rime-of-the-ancient-mariner-by-samuel-taylor-coleridge</container>
      <container type="html">/book/the-saga-of-eirik-the-red-by-anonymous</container>
      <container type="html">/book/the-scarlet-pimpernel-by-baroness-emmuska-orczy</container>
      <container type="html">/book/the-secret-agent-by-joseph-conrad</container>
      <container type="html">/book/the-secret-garden-by-frances-hodgson-burnett</container>
      <container type="html">/book/the-sermon-on-the-mount-selections-from-the-king-james-bible</container>
      <container type="html">/book/the-song-of-songs-by-solomon</container>
      <container type="html">/book/the-spinster-book-by-myrtle-reed</container>
      <container type="html">/book/the-stolen-white-elephant-by-mark-twain</container>
      <container type="html">/book/the-story-of-the-middle-ages-by-samuel-b-harding</container>
      <container type="html">/book/the-story-of-the-treasure-seekers-by-e-nesbit</container>
      <container type="html">/book/the-tragedy-of-king-richard-ii-by-william-shakespeare</container>
      <container type="html">/book/the-triumphs-of-eugene-valmont-by-robert-barr</container>
      <container type="html">/book/the-turn-of-the-screw-by-henry-james</container>
      <container type="html">/book/the-twilight-of-the-idols-by-friedrich-nietzsche</container>
      <container type="html">/book/the-universal-declaration-of-human-rights-by-the-united-nations</container>
      <container type="html">/book/the-velveteen-rabbit-duet-by-margery-williams</container>
      <container type="html">/book/the-waste-land-by-t-s-eliot</container>
      <container type="html">/book/the-wealth-of-nations-book-1-by-adam-smith</container>
      <container type="html">/book/the-wind-in-the-willows-by-kenneth-grahame-solo</container>
      <container type="html">/book/the-wonderful-wizard-of-oz</container>
      <container type="html">/book/the-yosemite-by-john-muir</container>
      <container type="html">/book/three-little-pigs-by-l-leslie-brooke</container>
      <container type="html">/book/three-short-works-by-gustav-flaubert</container>
      <container type="html">/book/through-the-looking-glass-and-what-alice-found-there-by-lewis-carroll</container>
      <container type="html">/book/tom-sawyer-by-mark-twain</container>
      <container type="html">/book/twas-the-night-before-christmas-by-clement-c-moore</container>
      <container type="html">/book/two-tactics-of-social-democracy-in-the-democratic-revolution-by-vladimir-ilyich-lenin</container>
      <container type="html">/book/uncle-toms-cabin-by-harriet-beecher-stowe</container>
      <container type="html">/book/us-historical-documents</container>
      <container type="html">/book/walden-by-henry-david-thoreau</container>
      <container type="html">/book/war-is-kind-collection-by-stephen-crane</container>
      <container type="html">/book/war-of-the-worlds-solo-by-h-g-wells</container>
      <container type="html">/book/west-african-folk-tales-by-william-h-barker</container>
      <container type="html">/book/youth-a-narrative-by-joseph-conrad</container>
    </container>
  </xsl:template>

  <!-- BOOK -->

  <xsl:template match="/container[starts-with(text(),'/book/')]">
    <xsl:variable name="book" select="substring-after(text(),'/book/')" />
    <xsl:variable name="url">
      http://librivox.org/<xsl:value-of select="$book"/>
    </xsl:variable>
    <container>
      <xsl:for-each select="document($url)//xhtml:html">
        <xsl:variable name="title">
          <xsl:choose>
            <xsl:when test="//xhtml:div[@class='entrytext']/xhtml:h2/xhtml:a">
              <xsl:value-of select="//xhtml:div[@class='entrytext']/xhtml:h2/xhtml:a"/>
            </xsl:when>
            <xsl:when test="//xhtml:span[@property='book:title'][1]/@content">
              <xsl:value-of select="//xhtml:span[@property='book:title'][1]/@content"/>
            </xsl:when>
            <xsl:otherwise>
              Unknown
            </xsl:otherwise>
          </xsl:choose>
        </xsl:variable>
        <xsl:variable name="author">
          <xsl:choose>
            <xsl:when test="//xhtml:div[@class='entrytext']/xhtml:p/xhtml:a">
              <xsl:value-of select="//xhtml:div[@class='entrytext']/xhtml:p/xhtml:a"/>
            </xsl:when>
            <xsl:when test="//xhtml:span[@property='book:author'][1]/@content">
              <xsl:value-of select="//xhtml:span[@property='book:author'][1]/@content"/>
            </xsl:when>
            <xsl:otherwise>
              Unknown
            </xsl:otherwise>
          </xsl:choose>
        </xsl:variable>
        <xsl:variable name="artwork">
          <xsl:choose>
            <xsl:when test="//xhtml:div[@class='cd-cover']/xhtml:a[2]/@href">
              <xsl:value-of select="//xhtml:div[@class='cd-cover']/xhtml:a[2]/@href"/>
            </xsl:when >
            <xsl:when test="//xhtml:div[@class='cd-cover']/xhtml:a[1]/xhtml:img/@src">
              <xsl:value-of select="//xhtml:div[@class='cd-cover']/xhtml:a[1]/xhtml:img/@src"/>
            </xsl:when>
            <xsl:otherwise>http://librivox.org/librivox_logo.jpg</xsl:otherwise>
          </xsl:choose>
        </xsl:variable>
        <xsl:attribute name="name">
          <xsl:value-of select="$title"/>
        </xsl:attribute>
        <xsl:attribute name="artist">
          <xsl:value-of select="$author"/>
        </xsl:attribute>
        <xsl:attribute name="artwork">
          <xsl:value-of select="$artwork"/>
        </xsl:attribute>
        <xsl:choose>
          <xsl:when test="//xhtml:ul[@id='chapters']">
            <xsl:for-each select="//xhtml:ul[@id='chapters']/xhtml:li">
              <xsl:variable name="chapter">
                <xsl:choose>
                  <xsl:when test="xhtml:em">
                    <xsl:value-of select="xhtml:em" />
                  </xsl:when>
                  <xsl:otherwise>
                    <xsl:value-of select="text()"/>
                  </xsl:otherwise>
                </xsl:choose>
              </xsl:variable>
              <item>
                <metadatum tag="type">audio</metadatum>
                <metadatum tag="a.type">book</metadatum>
                <metadatum tag="a.title">
                  <xsl:value-of select="$chapter" />
                </metadatum>
                <metadatum tag="a.book">
                  <xsl:value-of select="$title" />
                </metadatum>
                <metadatum tag="a.author">
                  <xsl:value-of select="$author" />
                </metadatum>
                <metadatum tag="a.uri">
                  <xsl:value-of select="xhtml:a[2]/@href"/>
                </metadatum>
                <metadatum tag="a.track">
                  <xsl:value-of select="position()"/>
                </metadatum>
                <metadatum tag="a.channels">2</metadatum>
                <metadatum tag="a.bitrate">128000</metadatum>
                <metadatum tag="a.codec">mp3</metadatum>
                <metadatum tag="a.artwork"></metadatum>
              </item>
            </xsl:for-each>
          </xsl:when>
          <xsl:otherwise>
            <xsl:for-each select="//xhtml:div[@class='entrytext']/xhtml:ul[last()]/xhtml:li">
              <xsl:variable name="chapter">
                <xsl:choose>
                  <xsl:when test="xhtml:em">
                    <xsl:value-of select="xhtml:em" />
                  </xsl:when>
                  <xsl:otherwise>
                    <xsl:value-of select="text()"/>
                  </xsl:otherwise>
                </xsl:choose>
              </xsl:variable>
              <item>
                <metadatum tag="type">audio</metadatum>
                <metadatum tag="a.type">book</metadatum>
                <metadatum tag="a.title">
                  <xsl:value-of select="$chapter" />
                </metadatum>
                <metadatum tag="a.book">
                  <xsl:value-of select="$title" />
                </metadatum>
                <metadatum tag="a.author">
                  <xsl:value-of select="$author" />
                </metadatum>
                <metadatum tag="a.uri">
                  <xsl:value-of select="xhtml:a[2]/@href"/>
                </metadatum>
                <metadatum tag="a.track">
                  <xsl:value-of select="position()"/>
                </metadatum>
                <metadatum tag="a.channels">2</metadatum>
                <metadatum tag="a.bitrate">128000</metadatum>
                <metadatum tag="a.codec">mp3</metadatum>
                <metadatum tag="a.artwork"></metadatum>
              </item>
            </xsl:for-each>
          </xsl:otherwise>
        </xsl:choose>
      </xsl:for-each>
    </container>
  </xsl:template>

</xsl:stylesheet>

