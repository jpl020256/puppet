# -*- encoding: utf-8 -*-
require File.join(File.dirname(__FILE__), "lib", "safe_yaml", "version")

Gem::Specification.new do |gem|
  gem.name          = "safe_yaml"
  gem.version       = SafeYAML::VERSION
  gem.authors       = "Dan Tao"
  gem.email         = "daniel.tao@gmail.com"
  gem.description   = %q{Parse YAML safely, without that pesky arbitrary object deserialization vulnerability}
  gem.summary       = %q{SameYAML provides an alternative implementation of YAML.load suitable for accepting user input in Ruby applications.}
  gem.homepage      = "http://dtao.github.com/safe_yaml/"
  gem.license       = "MIT"
  gem.files         = `git ls-files`.split($\)
  gem.test_files    = gem.files.grep(%r{^spec/})
  gem.require_paths = ["lib"]

  gem.required_ruby_version = ">= 1.8.7"
end
