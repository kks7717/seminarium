require 'sinatra/base'

module Seminarium
  class Referaty < Sinatra::Base
    helpers Sinatra::UrlForHelper
    helpers Sinatra::StaticAssets

    #get '/' do
    #  erb :"presentations-list", :layout => :layout
    #end

    get '/:title' do
      erb :"#{params[:title]}", :layout => :slides
    end
  end
end
