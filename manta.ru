#\ -p 4567 -s thin

$LOAD_PATH.unshift("#{File.dirname(__FILE__)}/lib")

require 'seminarium'
require 'coderay'
require 'sinatra-middleware--codehighlighter'

#FileUtils.mkdir_p 'log' unless File.exists?('log')
#log = File.new("log/sinatra.log", "a")
#STDOUT.reopen(log)
#STDERR.reopen(log)

require 'sinatra/base'

class Combined < Sinatra::Base
    get '/combo' do
      run SeminariumReferaty
    end
end

SeminariumReferaty = Rack::Builder.new do
  use Rack::Static,
    :urls => ["/stylesheets", "/javascripts", "/images", "/favicon.ico"],
    :root => "lib/public"

  use Rack::Lint
  use Rack::CommonLogger
  use Rack::ContentLength
  use Rack::Codehighlighter, :coderay

  run Seminarium::Referaty.new
end

#Rack::URLMap.new "http://manta.univ.gda.pl:8008/xxx/" => SeminariumReferaty

map '/sem' do
  run SeminariumReferaty
end

map '/xyz' do
  run Combined.new
end

