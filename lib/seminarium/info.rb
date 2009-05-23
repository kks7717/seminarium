require 'sinatra/base'
require 'sinatra/rdiscount'

module Seminarium
  class Info < Sinatra::Base
    helpers Sinatra::RDiscount

    get '/:title' do
      rdiscount :"#{params[:title]}", :layout => :info
    end
  end
end
