$LOAD_PATH.unshift("#{File.dirname(__FILE__)}/lib")

require 'seminarium'
require 'coderay'
require 'codehighlighter-middleware'

#FileUtils.mkdir_p 'log' unless File.exists?('log')
#log = File.new("log/sinatra.log", "a")
##STDOUT.reopen(log)
#STDERR.reopen(log)

SeminariumReferaty = Rack::Builder.new do
  use Rack::Lint
  use Rack::ContentLength
  use Rack::Codehighlighter, :coderay
  
  map '/info' do 
    run Seminarium::Info.new
  end
  
  map '/referaty' do 
    run Seminarium::Referaty.new
  end
end
