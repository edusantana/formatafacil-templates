# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'formatafacil/templates/version'

Gem::Specification.new do |spec|
  spec.name          = "formatafacil-templates"
  spec.version       = Formatafacil::Templates::VERSION
  spec.authors       = ["Eduardo de Santana Medeiros Alexandre"]
  spec.email         = ["eduardo.ufpb@gmail.com"]

  spec.summary       = %q{Templates of formatafacil}
  spec.description   = %q{Templates of formatafacil}
  spec.homepage      = "https://github.com/formatafacil/formatafacil-templates"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.8"
  spec.add_development_dependency "rake", "~> 10.0"
end
