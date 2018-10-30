$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "jt_admin/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "jt_admin"
  s.version     = JtAdmin::VERSION
  s.authors     = ["Jose Tafur"]
  s.email       = ["j-osea-nt@hotmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of JtAdmin."
  s.description = "TODO: Description of JtAdmin."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.2.1"

  s.add_development_dependency "sqlite3"
end
