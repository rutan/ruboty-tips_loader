# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ruboty/tips_loader/version'

Gem::Specification.new do |spec|
  spec.name          = 'ruboty-tips_loader'
  spec.version       = Ruboty::TipsLoader::VERSION
  spec.authors       = ['ru_shalm']
  spec.email         = ['ru_shalm@hazimu.com']

  spec.summary       = %q{tips loader}
  spec.description   = %q{tips loader}
  spec.homepage      = 'https://github.com/rutan/ruboty-tips_loader'

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.10'
  spec.add_development_dependency 'rake', '~> 10.0'
end

