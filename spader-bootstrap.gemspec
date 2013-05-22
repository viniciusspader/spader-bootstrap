# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'spader/bootstrap/version'

Gem::Specification.new do |spec|
  spec.name          = "spader-bootstrap"
  spec.version       = Spader::Bootstrap::VERSION
  spec.authors       = ["Vinicius Spader"]
  spec.email         = ["spader.vinicius@gmail.com"]
  spec.description   = %q{I start every RoR project with this implementations, so I made a gem}
  spec.summary       = %q{Basic modifications on RoR projects}
  spec.homepage      = "https://github.com/viniciusspader/spader-bootstrap"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
