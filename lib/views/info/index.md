# SEMINARIUM: Aplikacje webowe

<blockquote>
<p>{%= image_tag "/images/algorithm.png", :alt => "[algorithm]" %}</p>
<p>
  Any fool can write code that a computer can understand.
  Good programmers write code that humans can understand.
</p>
<p class="author">— Martin Fowler</p>
</blockquote>

## Informacje

* {%= link_to "Jak pisać pracę mgr?", "/info/jak-pisac" %}
* [The Ten Oxherding Pictures](http://www.buddhanet.net/oxherd1.htm) (*Dziesięć obrazów pasterskich*).
Precyzyjnie pokazują one nasz postęp w praktyce, są bardzo pomocne w
badaniu własnej praktyki i zachęcają do jej kontynuacji.
Na obrazach „shepherd” symbolizuje ciebie, a „ox” – twój umysł).
Obrazki to prosty test pozwalający ocenić jak zaawansowana
jest twoja praca dyplomowa.

[2012.03.31] Warunkiem uzyskania zaliczenia jest:

1. Założenie repozytorium i umieszczenie w nim **wszystkich** plików
źródłowych pracy magisterskiej. Pracę należy przygotować w systemie
XeLaTeX.
2. Dodanie promotora pracy do „contibutors/collaborators”
tego repozytorium.
3. Plik z tekstem pracy powinien liczyć około 24000 znaków, przykładowo:

<pre>ls -l magisterka.tex
-rw------- 1 me me 24128 03-31 20:30 magisterka.tex
</pre>

*Uwaga:* Strona w formacie A4 liczy około 2400 znaków (w tym spacje
i znaki interpukcyjne). Dlatego 24000 znaków przekłada się
na około 10 stron „czystego” tekstu.

Ostateczny termin rozliczenia się z wszystkich tych rzeczy
upływa **18.05.2012**. Po poprawkach

[2012.04.04] [On Academic Talks: Memory and Fear](http://cscs.umich.edu/~crshalizi/weblog/900.html) –
2000 words of advice to larval academics, based on mere guesswork and ill-assimilated psychology

<!--

<blockquote>
<p>{%= image_tag "/images/why.jpg", :alt => "[_Why]" %}</p>
<p>
  When you don’t create things, you become defined by your tastes
  rather than ability. Your tastes only narrow and exclude people.
  So create.
</p>
<p class="author">— <a href="http://www.smashingmagazine.com/2010/05/15/why-a-tale-of-a-post-modern-genius/">Why the Lucky Stiff</a></p>
</blockquote>

-->

<blockquote>
<p>
  Dużo się nauczyłem podczas moich badań,
  nabyłem wiele doświadczeń. Coraz lepiej wymawiałem
  trudne słowa, dowiedziałem się, czego nie trzeba umieszczać
  w referacie, nauczyłem się wykrywać wadliwe techniki.
</p>
<p class="author">— Richard P. Feynman</p>
</blockquote>

## Prezentacje (lato 2012)

* Bachewicz Karol,
  [Wireframing](http://www.smashingmagazine.com/2009/09/01/35-excellent-wireframing-resources/)?
* Boyke Tomasz,
  „Only4Players”
  - [diagnosing high readahead](http://www.snailinaturtleneck.com/blog/2012/05/10/thursday-5-diagnosing-high-readahead/)
  - [Mongo Live](https://chrome.google.com/webstore/detail/apgglicbkgjcfnohdcgbcobengnkcjef?utm_source=NoSQL%20Weekly%20Newsletter&utm_campaign=08c50bd2e4-NoSQL_Weekly_Issue_76_May_10_2012&utm_medium=email) – rozszerzenie dla Chrome
* Brzeziński Marcin,
  „Health Center”
* Burlingo Ariel,
  „My Diet”
  - [Peter Thiel’s CS183: Startup - Class 11 Notes Essay](http://blakemasters.tumblr.com/post/22866240816/peter-thiels-cs183-startup-class-11-notes-essay) –
  coś do wstępu do pracy: fragment z *nutrition*
* Dudziński Michał & Kruk Karolina,
  „Zarządzanie zasobami w sieci”
  - [Hopper](http://gethopper.com/you) – save anything from anywhere
  - [Simple data sharing with Data Clips](https://postgres.heroku.com/blog/past/2012/1/31/simple_data_sharing_with_data_clips/)
* Hebel Sebastain,
  „Science Book”
* Paweł Kamola,
  „Zarządzanie galerią zdjęć”
  - [Adaptive Images](http://adaptive-images.com/) – z Apache 2 na Nginx
  - [Carrierwave or Dragonfly](http://stackoverflow.com/questions/3755662/carrierwave-or-dragonfly)
  - [Rails 3 paperclip vs carrierwave vs dragonfly vs attachment_fu](http://stackoverflow.com/questions/7419731/rails-3-paperclip-vs-carrierwave-vs-dragonfly-vs-attachment-fu)
  - [Picozu](http://www.picozu.com/)
  - [JPEGmini](http://www.jpegmini.com/main/home)
* Landowski Daniel,
  „Your Band”
  - [Fandalism is for Musicians](http://fandalism.com/),
    zob. [I have 404,772 users. Now what?](http://pud.com/post/21248770833/i-have-404-772-users-now-what)
    (2-3 miesiące za późno?)
* Podlecki Michał,
  „Gdzie moja kasa?”
* Tuszyński Stanisław,
  ???
* Wyszomirski Łukasz,
  „Księgowość internetowa”


## Lektura obowiązkowa

* Jacob Kaplan-Moss. [Snakes on the Web](http://jacobian.org/writing/snakes-on-the-web/).
* Bradford Stephens. [Social Media Kills the
  Database](http://www.roadtofailure.com/2009/06/19/social-media-kills-the-rdbms/).
* Jacob Kaplan-Moss. [Writing great documentation](http://jacobian.org/writing/great-documentation/).
* Sam Hughes. [Gay marriage: the database engineering perspective](http://qntm.org/gay)
  z „Things Of Interest”.
* Steve Yegge. [Execution in the Kingdom of
  Nouns](http://steve-yegge.blogspot.com/2006/03/execution-in-kingdom-of-nouns.html)
  – „Today we’re going to hear the story of Evil King Java
  and his quest for worldwide verb stamp-outage.
  *Caution:* This story does not have a happy ending.”

Interesujące tematy:

* OAuth2, [Introducing OAuth 2.0](http://hueniverse.com/2010/05/introducing-oauth-2-0/),
  [Getting Started with OAuth 2.0](http://shop.oreilly.com/product/0636920021810.do?sortby=publicationDate).
  Czy OAuth2 zastąpi LDAP? Jak to będzie w Instytucie Informatyki?


## JTZ?

* [Multi-Device Layout Patterns](http://www.lukew.com/ff/entry.asp?1514)


## Użyteczne narzędzia

* [Web Sequence Diagrams](http://www.websequencediagrams.com/) –
  draw and edit sequence diagrams in seconds


<!--

<blockquote>
{%= image_tag "/images/chesterton.png", :alt => "[G. K. Chesterton]" %}
<p>
  There is no such thing on earth as an uninteresting subject; the
  only thing that can exist is an uninterested person.
</p>
<p class="author">— G. K. Chesterton, Heretics</p>
</blockquote>

-->

#### Linki

[redis]: http://code.google.com/p/redis/ "Redis datastore"
[ohm]: http://ohm.keyvalue.org/ "Object-hash mapping library for Redis"
[mongodb]: http://www.mongodb.org "MongoDB"
[websockets]: http://dev.w3.org/html5/websockets/ "The Web Sockets API"
[igvita-ruby-websockets]: http://www.igvita.com/2009/12/22/ruby-websockets-tcp-for-the-browser/ "igvita about websockets"
