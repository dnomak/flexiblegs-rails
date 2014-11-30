# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'flexiblegs/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "flexiblegs-rails"
  spec.version       = Flexiblegs::Rails::VERSION
  spec.authors       = ["Serdar Dogruyol"]
  spec.email         = ["dogruyolserdar@gmail.com"]
  spec.summary       = %q{Easy flexible.gs integration for Rails 4}
  spec.description   = %q{Flexible.gs is an awesome grid system. flexiblegs-rails makes it really easy to use it in your Rails 4 projects}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency 'railties'
  spec.add_runtime_dependency 'actionpack'
  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rails", "~> 4.0.0"
end
