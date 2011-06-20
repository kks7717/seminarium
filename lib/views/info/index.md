# SEMINARIUM: Rails 3

<blockquote>
<p>{%= image_tag "/images/algorithm.png", :alt => "[algorithm]" %}</p>
<p>
  Any fool can write code that a computer can understand.
  Good programmers write code that humans can understand.
</p>
<p class="author">— Martin Fowler</p>
</blockquote>

[2010.5.16] Accordion (harmonijkę) z tematami prac mgr
i linkami do blogów umieściłem
[tutaj](http://inf.ug.edu.pl/~wbzyl/lo/seminarium.html). 
Aby się autoryzować trzeba wpisać swój login 
i swoje hasło z Sigmy. 

Na zajęciach **14.05.2010** i **21.05.2010** każdy z uczestników seminarium
będzie musiał: przedstawić tytuł pracy i odpowiedzieć na pytanie
dlaczego wybrałem / wybrałam taki temat pracy magisterskiej.

**Warunkiem uzyskania zaliczenia jest:**

* dostarczenie do **7.05.2010** linka do pdf-a z aktualną wersją pracy,
  8–12 stron z wstępem do pracy oraz fragment dowolnego rozdziału;
  do podanej liczby stron nie wliczamy spisu treści, tabel, rysunków itp.
* zaakceptowanie przeze mnie tytułu pracy oraz argumentów za
  wyborem tematu pracy
* poprawienie referatów (o ile miałem jakieś uwagi)

*Uwaga:* Przy każdej pozycji literatury należy wyjaśnić 
jak zamierzam wykorzystać ją w pracy.


<blockquote>
<p>{%= image_tag "/images/why.jpg", :alt => "[_Why]" %}</p>
<p>
  When you don’t create things, you become defined by your tastes
  rather than ability. Your tastes only narrow and exclude people. 
  So create.
</p>
<p class="author">— <a href="http://www.smashingmagazine.com/2010/05/15/why-a-tale-of-a-post-modern-genius/">Why the Lucky Stiff</a></p>
</blockquote>

## Info

Luźne uwagi na temat: {%= link_to "jak pisać pracę mgr?", "/info/jak-pisac" %}

[28.04.2010] 
[The Ten Oxherding Pictures](http://www.buddhanet.net/oxherd1.htm),
czyli *Dziesięć obrazów pasterskich* (na obrazach „shepherd”
symbolizuje Ciebie, a „ox” – umysł) to prosty test, który pozwoli
ocenić Tobie jak zaawansowana jest Twoja praca magisterska. Etap pierwszy –
poszukiwań mamy już za sobą. Etap drugi – pierwsze przymiarki do tematu pracy –
też.

<!-- 

„Precyzyjnie pokazują one nasz postęp w praktyce, są bardzo pomocne w
badaniu własnej praktyki i zachęcają do jej kontynuacji. Mam nadzieję
iż studiowanie Dziesięciu Obrazów pasterskich da możliwość nam
wszystkim by nieprzerwanie rewidować naszą praktykę oraz dać wskazówkę
do samorefleksji nad tym, do której z faz obecnie dotarliśmy.”

Zob. też http://nowaedukacja.pl/trungpa.html

-->

[28.03.2010] Pojawiła się nowa strona poświęcona technologiom
NoSQL — [NoSQL.pl](http://nosql.pl). Warto też zajrzeć
na stronę Alexa Popescu [myNoSQL](http://nosql.mypopescu.com/) —
the most important source of daily NoSQL news, articles 
and links covering all major NoSQL projects 
and following closely all things related to the NoSQL ecosystem

<!--

[15.03.2010] [NoSQL Live](http://nosqlboston.eventbrite.com/) —
dużo ciekawych wystąpień. Niestety jest już po konferencji.

[8.2.2010] Jest już wersja beta 
[Rails 3](http://weblog.rubyonrails.org/2010/2/5/rails-3-0-beta-release).
Na [Rails 3 Info](http://rails3info.com/) R. Daigle gromadzi
najnowsze informacje, linki dotyczące Rails 3.

[10.12.2009] Dodałem listę referatów na drugi semestr.

[30.11.2009, 7.12.2009] Oskar umiescił na [githubie](http://github.com/gotar/test) 
to, co udało się zrobić dzisiaj i prosi o uwagi/sugestie na emaila.

[27.11.2009] Nasz ulubiony autor, czyli J. Kaplan-Moss, jest w trakcie pisania
serii [Writing great documentation](http://jacobian.org/writing/great-documentation/).

-->

## Referaty: lato 2010

<blockquote>
<p>{%= image_tag "/images/paul-graham.jpg", :alt => "[Paul Graham]" %}</p>
<p>
  So what’s interesting? For me, interesting means surprise. […]

  Surprises are things that you not only didn’t know, but that
  contradict things you thought you knew. And so they’re the most
  valuable sort of fact you can get.<br/>
  So if you want to write essays, you need two ingredients: a few
  topics you've thought about a lot, and some ability to ferret out
  the unexpected.
</p>
<p class="author">— <a href="http://paulgraham.com/essay.html">Paul Graham</a></p>
</blockquote>

1\. *M. Rusajczyk*, *M. Sikora*. i18n w Ruby on Rails
(model, metody pomocnicze, kontroler, widoki, javascript). **5.03.2010**

* R. Bates. [i18n](http://railscasts.com/episodes/138-i18n)
* [Ready for i18n](http://github.com/zigzag/ready_for_i18n);
  [Get your local rails application ready fori18n](http://zigzag.github.com/2009/12/17/get-your-local-rails-application-ready-for-i18n.html)
* [Why r18n?](http://r18n.rubyforge.org/)

2\. *O. Szrajer*.
Prezentacja możliwości bazy „key/value” [Redis][] i gemu [Ohm][].
**12.03.2010**

* [Redis – Project Hosting on Google Code](http://code.google.com/p/redis/)
* [Redis: Data Cheeseburgers](http://robots.thoughtbot.com/post/443934722/redis-data-cheeseburgers)
* [This is how Open Source works](http://blog.zawodny.com/2010/03/12/this-is-how-open-source-works/)
* [VMware hires key developer for Redis](http://blogs.vmware.com/console/2010/03/vmware-hires-key-developer-for-redis.html)
* [Retwis](http://retwis.antirez.com/index.php) — prosta wersja Twittera
* [Node + Redis = Fun](http://howtonode.org/node-redis-fun) —
  an example of Pastebin service (uses Pygments to syntax highlight code)
* Simon Willison.
  [Redis tutorial, April 2010](http://simonwillison.net/static/2010/redis-tutorial/)


Redis działa na serwerach [Craiglists](http://www.craigslist.org/about/sites),
Githubie.

3\. *K. Domagała*. 
Model zdarzeń w programach sieciowych na przykładzie
[Node.JS](http://nodejs.org/). **19.03.2010**

* Simon Willison. 
  [Node.JS is genuinely exciting](http://simonwillison.net/2009/Nov/23/node/).
* Tim Caswell.
  [Wheat blog engine for node.js](http://thechangelog.com/post/526646366/wheat-blog-engine-for-node-js)
* Ryan Dahl.
  [node.js](http://s3.amazonaws.com/four.livejournal/20091117/jsconf.pdf) —
  prezentacja z „The European JavaScript Conference”, listopad 2009. Berlin;
  [Introduction to NodeJS](http://www.yuiblog.com/blog/2010/05/20/video-dahl/).
* TJ Holowaychuk.
  [Express](http://expressjs.com/) —
  is a *Node.JS* web development framework loosely based on
  the Sinatra framework for Ruby. Express aims to be one of the
  fastest and most user friendly frameworks on the web, by combining
  the RESTful Sinatra DSL with the raw asynchronous power of *Node.JS*.
* [How To Node](http://howtonode.org/) — 
  is a blog featuring projects and tutorials relating to the *Node.JS* project.
* [node.js](http://debuggable.com/posts/node_js:4ab4d9d7-b788-41d4-85c0-1b51cbdd56cb) –
  benchmarking „hello world” program
* Rob von Behren, Jeremy Condit and Eric Brewer.
  [Why Events Are A Bad Idea (for high-concurrency servers)](http://www.usenix.org/events/hotos03/tech/full_papers/vonbehren/vonbehren_html/) 
  (artykuł z approx. 2002 roku; pierwsza wersja nodejs — 2009 rok).
* [Node.js Knockout ](http://nodeknockout.com/); przykłady aplikacji:
  [Nodify](http://del-fuegos.no.de/)

<blockquote>
<p>
  <em>Essayer</em> is the French verb meaning „to try” and an
  <em>essai</em> is an attempt. An essay is something you write to try
  to figure something out.

  Figure out what? You don’t know yet. And so you can’t begin with a
  thesis, because you don’t have one, and may never have one. An essay
  doesn’t begin with a statement, but with a question. In a real
  essay, you don't take a position and defend it. You notice a door
  that’s ajar, and you open it and walk in to see what's inside.
</p>
<p>
  If all you want to do is figure things out, why do you need to write
  anything, though? Why not just sit and think? […] Expressing ideas
  helps to form them. Indeed, helps is far too weak a word. Most of
  what ends up in my essays I only thought of when I sat down to write
  them.
</p>
<p class="author">— <a href="http://paulgraham.com/essay.html">Paul Graham</a></p>
</blockquote>

4\. *Sz. Szypulski*
   [Porównanie wydajności MongoDB z PostgreSQL](http://mongo.gen2.org/doku.php).
   *P. Olejniczak*. 
   [Porównanie wydajności CouchDB z 
   MySQL](http://sigma.inf.ug.edu.pl/~polejnic/rails3/2010/03/25/bench/). 
   **26.03.2010**

5\. *K. Pluszczewicz*.
Dwustronna komunikacja między aplikacją a serwerem: [WebSockets] [].
**9.04.2010**

* [Chromium Blog] [chromium].
* [Ajax Push Engine - Complete Comet solution] [ape].
* [HTML5 Web Socket implementation powered by Flash] [web-sockets-js]
* [Ruby & WebSockets: TCP for the Browser] [igvita-ruby-websockets]

6\. *M. Sulkowski*.
Języki skryptowe na JVM: Groovy on Grails.
**16.04.2010**

7\. *P. Chałkowski*, *M. Malinowski*. Rozszerzenia języka Ruby.
Plan referatu: (1) Piszemy rozszerzenie „hello world”.
(2) Przykład za B. W. Kernighan, R. Pike (2002).
**23.04.2010**

* *Lekcja programowania*. WNT, rozdział 4 *Interfejsy* zawiera
   opis implementacji biblioteki dla formatu CSV. 
   Napisać rozszerzenie udostępniające funkcje tej biblioteki 
   w języku Ruby.
* Omówić implementację gemu [Excelsior]:
   „Ruby gem that uses C bindings to read CSV files superfast. 
   I'm totally serial!”.
* Aaron Patterson. [Writing Ruby C extensions: 
  Part 1](http://tenderlovemaking.com/2009/12/18/writing-ruby-c-extensions-part-1/)
* Poprawianie gemu *couchrest*.

8\. *P. Olejniczak*. 
[Autentykacja i autoryzacja w CouchDB](http://sigma.ug.edu.pl/~polejnic/rails3/2010/05/01/couchdb2/). 
**7.05.2010**

9\. Prezentacje tematów/tematyki prac magisterskich.
**14.05.2010**, **21.05.2010**


<blockquote>
<p>
  Dużo się nauczyłem podczas moich badań,
  nabyłem wiele doświadczeń. Coraz lepiej wymawiałem
  trudne słowa, dowiedziałem się, czego nie trzeba umieszczać
  w referacie, nauczyłem się wykrywać wadliwe techniki. 
</p>
<p class="author">— Richard P. Feynman</p>
</blockquote>

## Referaty: zima 2009

1. *O. Szrajer*. [Co to jest HAML](http://gotar.ath.cx:5000/posts/1) (12.10.2009)
1. *K. Pluszczewicz*. [HTML 5 – już niedługo w Twoim 
  domu](http://sigma.inf.ug.edu.pl/~kpluszcz/sem/2009/10/12/html5-quick-guide/) (19.10.2009)
   * [Rendera — Online HTML5 Editor](http://rendera.heroku.com/)
1. *K. Domagała*. 
  [Jaxer](http://sigma.inf.ug.edu.pl/~kdomagal/rails3/2009/10/22/jaxer/) (26.10.2009)
1. *P. Chałkowski*. [HTTPS i SSL w 
  Rails 3](http://sigma.inf.ug.edu.pl/~pchalkowski/rails3/2009/10/12/Using-SSL-in-Rails3/) 
  (9.11.2009)
1. *M. Sikora*. 
  [CSS3 Previews](http://sigma.inf.ug.edu.pl/~msikora/blog/2009/11/16/CSS3/) (16.11.2009)
1. *Sz. Szypulski*, [MongoDB](http://rails.gen2.org/2009/11/30/mongo-db/) (23.11.2009)
1. *O. Szrajer*. Napisze aplikację na dowolny podany przez was temat (30.11.2009)
1. *P. Olejniczak*. 
  [CouchDB](http://sigma.inf.ug.edu.pl/~polejnic/rails3/2009/11/23/couchdb/) (14.12.2009)
1. *M. Rusajczyk*. [Do czego może nam się przydać system 
  Pandoc?](http://sigma.ug.edu.pl/~mrusajcz/rails3/2009/12/21/seminarium/)
  (21.12.2009): 
  [Scripting with pandoc](http://johnmacfarlane.net/pandoc/scripting.html)
1. *M. Sulkowski*. jRuby + Rails (4.1.2010)

<!--
1. *W. Bzyl*. {%= link_to "Modularne aplikacje WWW", "/slajdy/modularne-aplikacje-www" %}.
-->

<blockquote>
<p>
  Whatever you study, include history—but social and economic history,
  not political history. History seems to me so important that it's
  misleading to treat it as a mere field of study. Another way to
  describe it is <b>all the data we have so far</b>.
</p>
<p>
  Among other things, studying history gives one confidence that there
  are good ideas waiting to be discovered right under our noses.
</p>
<p class="author">— <a href="http://paulgraham.com/essay.html">Paul Graham</a></p>
</blockquote>

## Lektura obowiązkowa

* Gleicon Moraes.
  [SQL anti patterns and NoSQL alternatives](http://www.slideshare.net/gleicon/nosql-and-sql-anti-patterns)
* Jacob Kaplan-Moss. [Snakes on the Web](http://jacobian.org/writing/snakes-on-the-web/).
* Bradford Stephens. [Social Media Kills the 
  Database](http://www.roadtofailure.com/2009/06/19/social-media-kills-the-rdbms/)
* Linus Torvalds. [Re: [RFC] Convert builin-mailinfo.c to use The Better 
  String Library](http://lwn.net/Articles/249460/).
* Yossi Kreinin. [C++ FQA Lite: Main page](http://yosefk.com/c++fqa/).
* Chris Wanstrath. [Railsconf 2009 Keynote](https://gist.github.com/0a2655aed6a26fa15a02).
* Jacob Kaplan-Moss. [Thank you, Rails](http://jacobian.org/writing/thank-you-rails/).
* Jacob Kaplan-Moss. [Writing great documentation](http://jacobian.org/writing/great-documentation/).
* [Gay marriage: the database engineering perspective](http://qntm.org/gay) z „Things Of Interest”.
* Steve Yegge. [Execution in the Kingdom of 
  Nouns](http://steve-yegge.blogspot.com/2006/03/execution-in-kingdom-of-nouns.html)
  – „Today we’re going to hear the story of Evil King Java 
  and his quest for worldwide verb stamp-outage.
  *Caution:* This story does not have a happy ending.”


<!--
* Jacob Kaplan-Moss. [Of the Web](http://jacobian.org/writing/of-the-web/).
-->


<blockquote>
{%= image_tag "/images/chesterton.png", :alt => "[G. K. Chesterton]" %}
<p>
  There is no such thing on earth as an uninteresting subject; the
  only thing that can exist is an uninterested person.
</p>
<p class="author">— G. K. Chesterton, Heretics</p>
</blockquote>

## Proponowane tematy prac

NOSQL is a database movement which began in early to mid 2009. The
term refers to certain non-relational data stores.
Google *BigTable*, Amazon *Dynamo* and 
Facebook *Cassandra* are NOSQL databases.

* Bazy danych „key/value” w aplikacjach internetowych
   na przykładzie Rails 3 + [Redis] [redis].
* Dokumentowe bazy danych w aplikacjach internetowych 
  na przykładzie Rails 3 + [MongoDB] [mongodb].
  \([Awesome gem for modeling your domain and storing it in mongo] [mongomapper].\)
* Dokumentowe bazy danych w aplikacjach internetowych 
   na przykładzie Rails 3 + [CouchDB] [couchdb].

Nowe idee i technologie:

* [Node.JS](http://nodejs.org/) – building scalable network programs.

„Unobtrusive JavaScript” is an emerging technique in the JavaScript
programming language, as used on the World Wide Web:

* Unobtrusive Javascript w aplikacjach Rails3.
   [Standard JSON Response for Rails and 
   jQuery](http://paydrotalks.com/posts/45-standard-json-response-for-rails-and-jquery).
   (Przykłady: RJS + Prototype → unobtrusive jQuery.)

„Google Extensions” – Extensions are small software programs that can
modify and enhance the functionality of Google Chrome. You write them
using web technologies such as HTML, JavaScript, and CSS.

* [What are Google Chrome Extensions?](http://code.google.com/chrome/extensions/)

„Jetpack Features” – [Jetpack](https://jetpack.mozillalabs.com/) is a
project to make it easy to build Firefox add-ons using common web
technologies like HTML, JavaScript, and CSS. Our goal is to enable
anyone who can build a web site to participate in making the Web a
better place to work, communicate, and play.

* [Getting started](https://jetpack.mozillalabs.com/sdk/0.2/docs/#guide/getting-started)


Pozostałe tematy:

* Rozszerzenia Ruby. Na przykład, piszemy rozszerzenie dla biblioteki 
  *couchrest* lub *couch_foo*.
* Autoryzacja i autentykacja w aplikacjach Rails i Sinatry.
* [GIS on Rails](http://www.tokumine.com/2009/09/20/gis-on-rails/),
  CouchDB, MongoDB, PostgreSQL…
* Polish stemmer dla wyszukiwarki [Xapian](http://xapian.org/). Skorzystać z
  [Polish dictionary for aspell/ispell/myspell](http://www.sjp.pl/slownik/en/).


#### Linki

[redis]: http://code.google.com/p/redis/ "Redis datastore"
[ohm]: http://ohm.keyvalue.org/ "Object-hash mapping library for Redis"
[mongodb]: http://www.mongodb.org "MongoDB"
[mongomapper]: http://wiki.github.com/jnunemaker/mongomapper/quickstart "Awesome gem for modeling your domain and storing it in mongo"
[jaxer]: http://jaxer.org/ "Jaxer"
[couchdb]: http://couchdb.apache.org/ "CouchDB"
[pandoc]: http://johnmacfarlane.net/pandoc/ "Pandoc"
[excelsior]: http://www.toastyapps.com/excelsior/ "ToastyApps: A Warm Fresh Slice of Web Development"
[websockets]: http://dev.w3.org/html5/websockets/ "The Web Sockets API"
[chromium]: http://blog.chromium.org/2009/12/web-sockets-now-available-in-google.html
[web-sockets-js]: http://github.com/gimite/web-socket-js "HTML5 Web Socket implementation powered by Flash"
[ape]: http://www.ape-project.org/ "Ajax Push Engine – Complete Comet solution"
[igvita-ruby-websockets]: http://www.igvita.com/2009/12/22/ruby-websockets-tcp-for-the-browser/ "igvita about websockets"

<!--
1. HTML5, linki:
   * J. David Eisenberg. [Get Ready for HTML 5](http://www.alistapart.com/articles/get-ready-for-html-5/)
   * Ian Hickson. [HTML 5: Features you want desperately but still can't use](http://www.youtube.com/watch?v=xIxDJof7xxQ) \(video\)
   * Mark Pilgrim. [Dive Into HTML5](http://diveintohtml5.org/)
   * [HTML5 Validator](http://html5.validator.nu/)
1. Mongodb:
   * Clinton R. Nixon. [WordBadger](http://github.com/crnixon/wordbadger)
1. HTTPS i SSL w Rails 3. [Using SSL in Rails 
   Applications](http://www.buildingwebapps.com/articles/6401-using-ssl-in-rails-applications).
-->