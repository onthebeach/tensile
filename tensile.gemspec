# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'tensile/version'

Gem::Specification.new do |spec|
  spec.name          = 'tensile'
  spec.version       = Tensile::VERSION
  spec.authors       = ['seenmyfate']
  spec.email         = ['seenmyfate@gmail.com']
  spec.description   = %q{Tensile}
  spec.summary       = %q{Tensile}
  spec.homepage      = ''
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'
end
