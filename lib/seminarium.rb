require 'seminarium/referaty'

module Seminarium
  class Referaty < Sinatra::Base
    # disable overriding public and views dirs
    set :app_file, __FILE__
    set :static, true  
    
    set :logging, true
    
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
