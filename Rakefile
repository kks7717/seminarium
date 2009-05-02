require "rubygems"
require "rake/gempackagetask"
require "rake/clean"
require "spec/rake/spectask"

$LOAD_PATH.unshift File.join(File.dirname(__FILE__), '/lib')

desc "Generate and install the gem"
task :default => :install

spec = Gem::Specification.new do |s|
  s.name         = "seminarium"
  s.version      = "0.0.6"
  s.author       = "Wlodek Bzyl"
  s.email        = "matwb" + "@" + "univ.gda.pl"
  s.homepage     = "http://github.com/wbzyl/seminarium"
  
  s.description = <<-EOF
An attempt to mount Rack, Sinatra, RDiscount and code highlighting middleware.

That's all.
    EOF
  s.summary      = "An attempt to mount Rack, Sinatra, RDiscount and code highlighting middleware."

  s.files        = %w[Rakefile config.ru] + Dir["lib/**/*"]
  
  s.rubyforge_project = 'seminarium'
  
  s.has_rdoc     = true
  s.extra_rdoc_files = ['README.markdown', 'TODO']
end

Rake::GemPackageTask.new(spec) do |package|
  package.gem_spec = spec
end

desc 'Install the package as a gem.'
task :install => [:clean, :package] do
  gem = Dir['pkg/*.gem'].first
  sh "sudo gem install --no-rdoc --no-ri --local #{gem}"
end
