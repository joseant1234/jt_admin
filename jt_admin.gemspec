$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "jt_admin/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "jt_admin"
  s.version     = JtAdmin::VERSION
  s.authors     = ["Jose Tafur"]
  s.email       = ["j-osea-nt@hotmail.com"]
  s.homepage    = "https://github.com/joseant1234/jt_admin"
  s.summary     = "this is a summary"
  s.description = "this is a description"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.2.1"
  s.add_dependency "jquery-rails"
  s.add_dependency "haml-rails", "~> 1.0"
  s.add_dependency "materialize-sass", "~> 0.100.2"
  s.add_dependency 'sass-rails', '~> 5.0'
  s.add_dependency 'uglifier','>= 1.3.0'
  s.add_dependency 'turbolinks', '~> 5'

  s.add_development_dependency "sqlite3"
end
