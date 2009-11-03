# -*- coding: utf-8 -*-

require 'rake'
require 'rake/testtask'
require "rake/clean"

# don't use the gem command in your main code at all, use a loader
# program that pulls it in if you need it.  In almost all cases it is
# going away in 1.9, and good riddance;
#
#   http://blog.bytemark.co.uk/2009/11/01/ruby-gems-and-when-well-be-shot-of-them

begin
  require 'jeweler'
  Jeweler::Tasks.new do |s|
    s.name         = "seminarium"
    s.author       = "Włodek Bzyl"
    s.email        = "matwb@univ.gda.pl"
    s.homepage     = "http://github.com/wbzyl/seminarium"
  
    s.description = <<-EOF
Seminarium „Rails 3”.
    EOF
    s.summary      = "Prosta aplikacja Sinatry do seminarium 2009/2010"
    
    s.files        = %w[TODO VERSION.yml Rakefile config.ru seminarium-2009.rb] + FileList["lib/**/*", "examples/**/*"]

    s.add_dependency 'rack' 
    s.add_dependency 'sinatra'
    s.add_dependency 'rdiscount'
    s.add_dependency 'wbzyl-sinatra-rdiscount'
    s.add_dependency 'wbzyl-codehighlighter-middleware'
    s.add_dependency 'coderay'
  
    s.rubyforge_project = 'seminarium'
    s.extra_rdoc_files = ['README.markdown', 'TODO']
  end
rescue LoadError
  puts "Jeweler not available."
  puts "Install it with:"
  puts "  sudo gem install technicalpickles-jeweler -s http://gems.github.com"
end

Rake::TestTask.new(:test) do |t|
  t.libs << 'lib' << 'test'
  t.pattern = 'test/**/*_test.rb'
  t.verbose = false
end
