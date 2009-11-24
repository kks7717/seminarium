$KCODE = 'UTF8'
require 'jcode'

gem 'sinatra', '>=0.9.2'
require 'sinatra/base'

gem 'sinatra-static-assets'
require 'sinatra/static_assets'

gem 'wbzyl-sinatra-rdiscount'
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
