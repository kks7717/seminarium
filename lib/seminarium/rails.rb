module Seminarium
  class Rails < Sinatra::Base
    helpers Sinatra::UrlForHelper
    helpers Sinatra::StaticAssets
    
    helpers Sinatra::RDiscount
    
    get '/' do
      rdiscount :"/info/index", :layout => :info
    end
    
    get '/info/:title' do
      rdiscount :"/info/#{params[:title]}", :layout => :info
    end
    
    get '/slajdy/:title' do
      erb :"slides/#{params[:title]}", :layout => :slides
    end
  end
end
