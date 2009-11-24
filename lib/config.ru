require 'seminarium'

gem 'rack-codehighlighter'
require 'rack/codehighlighter'

gem 'ultraviolet'
require 'uv'

use Rack::ShowExceptions
use Rack::Lint
use Rack::Codehighlighter, :ultraviolet, :theme => "dawn", :element => "pre>code"

run Seminarium::Rails.new
