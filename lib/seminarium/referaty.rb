require 'rubygems'
require 'sinatra/base'
require 'sinatra/rdiscount'

class Referaty < Sinatra::Base
  helpers Sinatra::RDiscount
  
  get '/' do
    rdiscount :main
  end
  
  get '/:title' do
    rdiscount :"#{params[:title]}"
  end
end

