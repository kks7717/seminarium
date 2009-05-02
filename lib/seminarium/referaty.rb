require 'rubygems'
require 'sinatra/base'
require 'sinatra/rdiscount'

module Seminarium
  class Referaty < Sinatra::Base
    helpers Sinatra::RDiscount
    
    get '/' do
      erb :main
    end
    get '/:title' do
      erb :"#{params[:title]}"
    end
    
    get '/testing/projection' do 
      erb :"projection-test", :layout => :projection
    end
  end
end
