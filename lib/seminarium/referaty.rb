require 'sinatra/base'
require 'sinatra/rdiscount'

module Seminarium
  class Referaty < Sinatra::Base
    get '/?' do
      erb :"presentations-list", :layout => :layout
    end

    get '/:title' do
      erb :"#{params[:title]}", :layout => :slides
    end
  end
end
