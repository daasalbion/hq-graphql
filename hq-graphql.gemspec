# frozen_string_literal: true

$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "hq/graphql/version"
# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "hq-graphql"
  s.version     = HQ::GraphQL::VERSION
  s.authors     = ["Danny Jones"]
  s.email       = ["dpjones09@gmail.com"]
  s.homepage    = "https://github.com/OneHQ/hq-graphql"
  s.summary     = "OneHQ GraphQL Library"
  s.description = "OneHQ GraphQL Library"
  s.license     = "MIT"

  s.files = Dir["{lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "graphql",                   "~> 1.0", ">= 1.9.6"
  s.add_dependency "pg",                        "~> 1.1"
  s.add_dependency "rails",                     ">= 6.0.0.rc2"

  s.add_development_dependency "byebug",                                  "~> 11.0"
  s.add_development_dependency "combustion",                              "~> 1.1"
  s.add_development_dependency "database_cleaner",                        "~> 1.7"
  s.add_development_dependency "factory_bot_rails",                       "~> 5.0"
  s.add_development_dependency "faker",                                   "~> 2.1"

  s.add_development_dependency "rspec",                                   "~> 3.8"
  s.add_development_dependency "rspec-rails",                             ">= 4.0.0beta2"
  s.add_development_dependency "rubocop",                                 "~> 0.7"
  s.add_development_dependency "rubocop-performance",                     "~> 1.4"
  s.add_development_dependency "rubocop-rails",                           "~> 2.3"
end
