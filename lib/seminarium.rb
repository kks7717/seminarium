require 'rdiscount'
require 'erubis'

require 'sinatra/base'
require 'sinatra/static_assets'
#Tilt.register Tilt::ErubisTemplate, 'erb'

require 'seminarium/rails'

module Seminarium
  class Rails < Sinatra::Base
    set :app_file, __FILE__
    set :static, true

    set :erb, :pattern => '\{% %\}', :trim => true
    set :markdown, :layout => false

    def title(name = "Seminarium 2009/2010")
      @title = "Rails 3 | " +  name
    end
  end
end
