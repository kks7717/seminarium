require 'rubygems'
require 'rack'

require 'seminarium/referaty.rb'

class Referaty < Sinatra::Base
  set :app_file, __FILE__
  set :root, File.join(File.dirname(app_file), "..")
  
  # hmm.. what about that
  PUBLIC = public
  
  STDERR.puts "app file: #{app_file}"  
  STDERR.puts "app root: #{root}"
  
  error do
    e = request.env['sinatra.error']
    Kernel.puts e.backtrace.join("\n")
    'Application error'
  end
end
