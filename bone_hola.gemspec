# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bone_hola/version'

Gem::Specification.new do |spec|
  spec.name          = "bone_hola"
  spec.version       = BoneHola::VERSION
  spec.authors       = ["xiao_dli"]
  spec.email         = ["ietjxdl@gmail.com"]
  spec.summary       = %q{Support Chinese's hola.}
  spec.description   = %q{My first gem.}
  spec.homepage      = "http://rubygems.org/gems/bone_hola"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "test-unit", "~> 0"

end
