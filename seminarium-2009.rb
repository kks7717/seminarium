$LOAD_PATH.unshift("#{File.dirname(__FILE__)}/lib")

require 'seminarium'

gem 'ultraviolet'
require 'uv'

gem 'wbzyl-rack-codehighlighter'
require 'rack/codehighlighter'

Seminarium2009 = Rack::Builder.new do
  use Rack::ShowExceptions
  use Rack::Lint
  use Rack::Codehighlighter, :ultraviolet, :theme => "dawn", :lines => false, :element => "pre>code"
  
  map '/' do 
    run Seminarium::Rails.new
  end
end
