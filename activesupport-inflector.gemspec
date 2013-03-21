# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |gem|
  gem.name        = 'activesupport-inflector'
  gem.version     = '0.1.0'
  gem.date        = '2012-10-19'
  gem.summary     = %q{Only the Inflector part of ActiveRecord.}
  gem.authors     = ['Caleb Clark']
  gem.email       = ['cclark@fanforce.com']
  gem.homepage    = 'http://github.com/calebclark/activesupport-inflector'

  gem.files         = `git ls-files`.split($/)
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ['lib']

end
