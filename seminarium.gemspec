# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{seminarium}
  s.version = "0.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Wlodek Bzyl"]
  s.date = %q{2009-05-31}
  s.description = %q{Moje notatki, prezentacje itp.
}
  s.email = %q{matwb@univ.gda.pl}
  s.extra_rdoc_files = [
    "README.markdown",
     "TODO"
  ]
  s.files = [
    "Rakefile",
     "TODO",
     "VERSION.yml",
     "config.ru",
     "lib/public/doc/neukirchen07introducingrack.pdf",
     "lib/public/favicon.ico",
     "lib/public/images/emurphy.gif",
     "lib/public/images/openquote.gif",
     "lib/public/images/rack-1.png",
     "lib/public/images/rack-1.svg",
     "lib/public/images/rack-2.png",
     "lib/public/images/rack-2.svg",
     "lib/public/images/rack-logo.png",
     "lib/public/images/rack-logo.svg",
     "lib/public/javascripts/lang-css.js",
     "lib/public/javascripts/lang-hs.js",
     "lib/public/javascripts/lang-lisp.js",
     "lib/public/javascripts/lang-lua.js",
     "lib/public/javascripts/lang-ml.js",
     "lib/public/javascripts/lang-proto.js",
     "lib/public/javascripts/lang-sql.js",
     "lib/public/javascripts/lang-vb.js",
     "lib/public/javascripts/lang-wiki.js",
     "lib/public/javascripts/prettify.js",
     "lib/public/stylesheets/coderay.css",
     "lib/public/stylesheets/prettify.css",
     "lib/public/stylesheets/projection.css",
     "lib/public/stylesheets/rails-2009.css",
     "lib/public/stylesheets/slides.css",
     "lib/public/stylesheets/src/body.png",
     "lib/public/stylesheets/src/grid.png",
     "lib/public/stylesheets/src/make_background_images.sh",
     "lib/public/stylesheets/src/openquote.gif",
     "lib/public/stylesheets/src/shattered_mirror.png",
     "lib/public/stylesheets/uv.css",
     "lib/seminarium.rb",
     "lib/seminarium/rails.rb",
     "lib/views/info.rdiscount",
     "lib/views/info/index.rdiscount",
     "lib/views/info/styl-naukowy.rdiscount",
     "lib/views/slides.erb",
     "lib/views/slides/index.erb",
     "lib/views/slides/modularne-aplikacje-www.erb",
     "seminarium-2009.rb"
  ]
  s.homepage = %q{http://github.com/wbzyl/seminarium}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{seminarium}
  s.rubygems_version = %q{1.3.4}
  s.summary = %q{Prosta aplikacja Sinatry na seminarium 2009/2010}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>, [">= 0"])
      s.add_runtime_dependency(%q<sinatra>, [">= 0"])
      s.add_runtime_dependency(%q<rdiscount>, [">= 0"])
      s.add_runtime_dependency(%q<wbzyl-sinatra-rdiscount>, [">= 0"])
      s.add_runtime_dependency(%q<wbzyl-codehighlighter-middleware>, [">= 0"])
      s.add_runtime_dependency(%q<coderay>, [">= 0"])
    else
      s.add_dependency(%q<rack>, [">= 0"])
      s.add_dependency(%q<sinatra>, [">= 0"])
      s.add_dependency(%q<rdiscount>, [">= 0"])
      s.add_dependency(%q<wbzyl-sinatra-rdiscount>, [">= 0"])
      s.add_dependency(%q<wbzyl-codehighlighter-middleware>, [">= 0"])
      s.add_dependency(%q<coderay>, [">= 0"])
    end
  else
    s.add_dependency(%q<rack>, [">= 0"])
    s.add_dependency(%q<sinatra>, [">= 0"])
    s.add_dependency(%q<rdiscount>, [">= 0"])
    s.add_dependency(%q<wbzyl-sinatra-rdiscount>, [">= 0"])
    s.add_dependency(%q<wbzyl-codehighlighter-middleware>, [">= 0"])
    s.add_dependency(%q<coderay>, [">= 0"])
  end
end
