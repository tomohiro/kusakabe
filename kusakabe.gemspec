# encoding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'kusakabe/version'

Gem::Specification.new do |gem|
  gem.name          = 'kusakabe'
  gem.version       = Kusakabe::VERSION
  gem.authors       = ['Tomohiro TAIRA']
  gem.email         = ['tomohiro.t@gmail.com']
  gem.description   = %q{HankakuKana Validator}
  gem.summary       = %q{HankakuKana Validator}
  gem.homepage      = 'https://github.com/Tomohiro/kusakabe'

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ['lib']

  gem.add_development_dependency 'rake'
  gem.add_development_dependency 'rspec'
  gem.add_development_dependency 'guard-rspec'
end
