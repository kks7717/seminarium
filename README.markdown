# Seminarium 2009/2010

Zaczynamy od lektury: Jacob Kaplan-Moss,
[Snakes on the Web](http://jacobian.org/writing/snakes-on-the-web/).


## Ruby

* [Mr. Neighborly's Humble Little 
  Ruby Book](http://www.humblelittlerubybook.com/book/html/index.html)
  \([pdf](http://www.humblelittlerubybook.com/book/hlrb.pdf)\)


## Referaty

1. HTTP Proxy i Firefox. Rozszerzenia: Tamper Data i Charles.


## Tematy

1. Sphinx / ThinkingSphinx dla Datamapper: już jest
   Xapian dla Datamapper: nie ma?
1. Gem ala ThinkingSphinx/Ultrasphinx dla search tak
   jak to jest zaimplementowane w PostgreSQL.
1. Polski stemmer dla PostgreSQL / Sphinx.
1. Wczytywanie dużej liczby rekordów testowych do bazy danych.
   Gemy Faker i Populator -- polskie dane
1. Rails 3 / Sinatra i CouchDB (couchrest).
1. Nginx: konfiguracja z Rails, Sinatra, proxy, static, konfiguracja
1. Firefox Extensions w Rails 3
1. Implementacja ciasteczek w Rails 3. Sesje / bezpieczeństwo 


## Linki

1. Charset table dla 
   [języka polskiego](http://sphinxsearch.com/wiki/doku.php?id=charset_tables#polish)
   \([plik konfiguracyjny](http://pastie.org/481846)\)
2. [Sphinx reference manual](http://www.sphinxsearch.com/docs/current.html)
3. [Ultrasphinx](http://github.com/fauna/ultrasphinx/),
   [maintaned fork](http://github.com/DrMark/ultrasphinx/) (plugin)
4. [Thinking Sphinx](http://github.com/freelancing-god/thinking-sphinx/) (gem)
5. [A Sphinx DataMapper adapter](http://github.com/shanna/dm-sphinx-adapter/).
   Przykład w Sinatrze, Railsach z PostgreSQL


## About

Wdrożenie z Apache &amp; Passenger:

    # /etc/httpd/conf.d/passenger.conf
    <VirtualHost *:80>
      ServerName sinatra.local
      DocumentRoot /srv/www/sinatra
    
      RackBaseURI /seminarium
      RackBaseURI /rails3
    </VirtualHost>

Aplikacja będzie dostępna z sub URI:

    http://sinatra.local/seminarium/

Ale można też tak:

    # /etc/httpd/conf.d/passenger.conf
    <VirtualHost *:80>
      ServerName sinatra.local
      DocumentRoot /srv/www/sinatra/public
    </VirtualHost>

Teraz instalujemy gem *seminarium* i wykonujemy kilka poleceń:

    sudo gem install seminarium
    mkdir -p /srv/www/sinatra/{public,tmp}
    touch /srv/www/sinatra/tmp/always_restart.txt
    cp config.ru /srv/www/sinatra

Teraz możemy sami w pliku *config.ru* podmontowywać kolejne aplikacje.
