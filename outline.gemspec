$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "outline/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "outline"
  s.version     = Outline::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Outline."
  s.description = "TODO: Description of Outline."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.8"

  s.add_development_dependency "sqlite3"
end
