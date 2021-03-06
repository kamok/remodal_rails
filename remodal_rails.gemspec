# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'remodal_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "remodal_rails"
  spec.version       = RemodalRails::VERSION
  spec.authors       = ["Ka_Lenovo"]
  spec.email         = ["heykamok@gmail.com"]

  spec.summary       = %q{This gem packages the remodal plugin by VodkaBears for Rails.}
  spec.description   = %q{This gem packages the remodal plugin by VodkaBears for Rails.}
  spec.homepage      = "https://github.com/kamok/remodal_rails"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "https://rubygems.org"
  else
    raise "RubyGems 2.0 or newer is required to protect against public gem pushes."
  end

  spec.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE.txt", "README.md"]
  spec.bindir        = "exe"
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
  spec.add_dependency "railties", "~> 4.2.5.1"
end
