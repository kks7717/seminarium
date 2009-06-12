gem 'rack'
require 'rack'

gem 'seminarium'
require 'seminarium'

#gem 'coderay'
#require 'coderay'

gem 'wbzyl-rack-codehighlighter'
require 'rack/codehighlighter'

gem 'ultraviolet'
require 'uv'

use Rack::ShowExceptions
use Rack::Lint
use Rack::Codehighlighter, :ultraviolet, :theme => "dawn", :lines => false, :element => "pre>code"

map '/seminarium' do
  run Seminarium::Rails.new
end
