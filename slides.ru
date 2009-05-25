$LOAD_PATH.unshift("#{File.dirname(__FILE__)}/lib")

require 'seminarium'
require 'coderay'
require 'codehighlighter-middleware'

use Rack::Lint
use Rack::ContentLength
use Rack::Codehighlighter, :coderay

run Seminarium::Referaty.new
