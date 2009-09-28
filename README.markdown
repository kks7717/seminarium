# Seminarium 2009/2010

Zaczynamy od lektury: Jacob Kaplan-Moss,
[Snakes on the Web](http://jacobian.org/writing/snakes-on-the-web/).


## Podręczniki do języka Ruby

* [Mr. Neighborly's Humble Little 
  Ruby Book](http://www.humblelittlerubybook.com/book/html/index.html)
  \([pdf](http://www.humblelittlerubybook.com/book/hlrb.pdf)\)
* [Why's (Poignant) Guide to Ruby](http://www.ember.co.nz/files/resources/whys-poignant-guide-to-ruby.pdf)


## Linki

1. Charset table dla 
   [języka polskiego](http://sphinxsearch.com/wiki/doku.php?id=charset_tables#polish)
   \([plik konfiguracyjny](http://pastie.org/481846)\)
1. [Sphinx reference manual](http://www.sphinxsearch.com/docs/current.html)
1. [Thinking Sphinx](http://github.com/freelancing-god/thinking-sphinx/) (gem)
1. [A Sphinx DataMapper adapter](http://github.com/shanna/dm-sphinx-adapter/).
   Przykład w Sinatrze, Railsach z PostgreSQL


## Konfiguracja Apache2 + Passenger

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
