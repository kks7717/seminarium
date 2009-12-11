$KCODE = 'UTF8'
require 'jcode'

gem 'sinatra', '>=0.10.1'
require 'sinatra/base'
require 'sinatra/static_assets'
require 'sinatra/rdiscount'

require 'seminarium/rails'

module Seminarium
  class Rails < Sinatra::Base
    set :app_file, __FILE__
    set :static, true  
    
    def title(name = "Seminarium 2009/2010")
      @title = "Rails 3 | " +  name
    end
    
    #set :logging, true
  end
end
