module Seminarium
  class Rails < Sinatra::Base
    register Sinatra::StaticAssets

    get '/' do
      erb markdown(:"/info/index")
    end

    get '/info/:title' do
      erb markdown(:"/info/#{params[:title]}")
    end

    get '/slajdy/:title' do
      erb :"slajdy/#{params[:title]}", :layout => :slides
    end
  end
end
