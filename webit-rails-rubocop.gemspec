# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name        = "webit-rails-rubocop"
  spec.version     = "1.0.6"
  spec.authors     = ["Richard Böhme", "Roland Schwarzer"]
  spec.email       = ["boehme@webit.de", "schwarzer@webit.de"]

  spec.summary     = "webit! specific rubocop configurations for Rails"
  spec.description = "This gem provides webit! specific rubocop configurations for Rails."
  spec.homepage    = "https://github.com/webit-de/webit-rails-rubocop"
  spec.license     = "MIT"

  spec.files       = Dir["cops/**/*", "config.yml", "README.md", "LICENSE"]

  spec.required_ruby_version = Gem::Requirement.new(">= 2.6.0")

  spec.add_dependency "rubocop-rails", "~> 2.37.0"
  spec.add_dependency "webit-ruby-rubocop", "~> 3.2"
end
