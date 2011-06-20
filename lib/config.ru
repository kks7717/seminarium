require 'bundler'

Bundler.require

require 'seminarium'

require 'coderay'
require 'rack/codehighlighter'

use Rack::Codehighlighter, :coderay, :markdown => true, :element => "pre>code"

run Semianrium::Rails
