module Seminarium
  class Rails < Sinatra::Base
    register Sinatra::StaticAssets

    get '/' do
      erubis markdown(:"/info/index")
    end

    get '/info/:title' do
      erubis markdown(:"/info/#{params[:title]}")
    end

    get '/slajdy/:title' do
      erb :"slajdy/#{params[:title]}", :layout => :slides
    end
  end
end
