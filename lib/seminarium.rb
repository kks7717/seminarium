require 'rubygems'
require 'rack'

require 'seminarium/referaty.rb'

module Seminarium
  class Referaty < Sinatra::Base
    set :app_file, __FILE__
    
    #STDERR.puts "app   file: #{app_file}"  
    #STDERR.puts "app   root: #{root}"
    #STDERR.puts "app public: #{public}"
    #STDERR.puts "app  views: #{views}"        
    
    error do
      e = request.env['sinatra.error']
      Kernel.puts e.backtrace.join("\n")
      'Application error'
    end
  end
end
