$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "awesome_sms/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "awesome_sms"
  s.version     = AwesomeSms::VERSION
  s.authors     = ["kidachi"]
  s.email       = ["t.daiki50@gmail.com"]
  s.homepage    = ""
  s.summary     = "AwesomeSms."
  s.description = "AwesomeSms."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.1.4"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "rspec-rails"
  s.add_development_dependency "factory_girl_rails"
end
