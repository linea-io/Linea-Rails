# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'linea/linea/version'

Gem::Specification.new do |spec|
  spec.name          = "linea-rails"
  spec.version       = Linea::Rails::VERSION
  spec.authors       = ["Benjamin sigidi"]
  spec.email         = ["vezu@sigididesign.com"]
  spec.summary       = %q{Linea is a collection of modern icons.}
  spec.description   = %q{Linea Iconset is a free outline iconset featuring 730+ Icons.}
  spec.homepage      = "https://www.moozen.com"
  spec.license       = "CC0"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
