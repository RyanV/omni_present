$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "basic_omniauth_session/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "basic_omniauth_session"
  s.version     = BasicOmniauthSession::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of BasicOmniauthSession."
  s.description = "TODO: Description of BasicOmniauthSession."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.1.1"

  s.add_development_dependency "mysql2"
end
