$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "ransack_global_search/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "ransack_global_search"
  s.version     = RansackGlobalSearch::VERSION
  s.authors     = ["lovell"]
  s.email       = ["lovell@noinc.com"]
  s.homepage    = "https://github.com/lovellnoinc/ransack_global_search"
  s.summary     = "A rails 5 engine for implementing a global search using Ransack"
  s.description = "An engine that provides a global search using a list of table classes and searchable fields"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.4"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'capybara'
  s.add_development_dependency 'factory_girl_rails'
  s.test_files = Dir["spec/**/*"]
end
