$LOAD_PATH.unshift("#{File.dirname(__FILE__)}/lib")

require 'seminarium'

gem 'coderay'
require 'coderay'

gem 'wbzyl-rack-codehighlighter'
require 'rack/codehighlighter'

Seminarium2009 = Rack::Builder.new do
  use Rack::ShowExceptions
  use Rack::Lint
  use Rack::Codehighlighter, :ultraviolet
  
  map '/' do 
    run Seminarium::Rails.new
  end
end
