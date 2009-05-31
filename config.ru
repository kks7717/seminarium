gem 'rack'
require 'rack'

gem 'seminarium'
#gem 'wbzyl-seminarium'
require 'seminarium'

gem 'coderay'
require 'coderay'

gem 'wbzyl-rack-codehighlighter'
require 'rack/codehighlighter'

use Rack::ShowExceptions
#use Rack::Lint
use Rack::Codehighlighter, :ultraviolet

map '/seminarium' do
  run Seminarium::Rails.new
end
