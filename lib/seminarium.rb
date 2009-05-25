$KCODE = 'UTF8'
require 'jcode'

gem 'wbzyl-sinatra-static-assets'
require 'sinatra/static_assets'
gem 'wbzyl-sinatra-rdiscount'
require 'sinatra/rdiscount'

require 'seminarium/referaty'
require 'seminarium/info'

module Seminarium
  class Info < Sinatra::Base
    set :app_file, __FILE__
    set :static, true  
    
    set :logging, true
  end
end

module Seminarium
  class Referaty < Sinatra::Base
    set :app_file, __FILE__
    set :static, true  
    
    set :logging, true
  end
end
