require 'bundler/setup'

require 'seminarium'

require 'coderay'
require 'rack/codehighlighter'

use Rack::Codehighlighter, :coderay, :markdown => true, :element => "pre>code"

run Seminarium::Rails
