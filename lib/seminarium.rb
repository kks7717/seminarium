require 'rdiscount'
require 'erubis'

#Tilt.register Tilt::ErubisTemplate, 'erb'

require 'sinatra/base'
require 'sinatra/static_assets'

require 'seminarium/rails'

module Seminarium
  class Rails < Sinatra::Base
    settings.app_file = __FILE__
    settings.static = true
    # settings.logging = false

    set :erb, :pattern => '\{% %\}', :trim => true
    set :markdown, :layout => false

    def title(name = "Seminarium 2009/2010")
      @title = "Rails 3 | " +  name
    end
  end
end
