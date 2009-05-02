#\ -p 4567 -s thin

$LOAD_PATH.unshift("#{File.dirname(__FILE__)}/lib")

require 'seminarium'

#FileUtils.mkdir_p 'log' unless File.exists?('log')
#log = File.new("log/sinatra.log", "a")
#STDOUT.reopen(log)
#STDERR.reopen(log)

SeminariumReferaty = Rack::Builder.new do
  use Rack::Static, :urls => ["/stylesheets", "/javascripts", "/images"],
    :root => "lib/public"

  use Rack::Lint
  use Rack::CommonLogger
  use Rack::ContentLength
  
  run Seminarium::Referaty.new
end

map '/' do 
  run SeminariumReferaty  
end
