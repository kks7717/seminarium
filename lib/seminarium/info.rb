require 'sinatra/base'

module Seminarium
  class Info < Sinatra::Base
    helpers Sinatra::UrlForHelper
    helpers Sinatra::StaticAssets
    
    helpers Sinatra::RDiscount
    
    get '/:title' do
      rdiscount :"#{params[:title]}", :layout => :info
    end
  end
end
