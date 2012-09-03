# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'callable_symbol/version'

Gem::Specification.new do |gem|
  gem.name          = "callable_symbol"
  gem.version       = CallableSymbol::VERSION
  gem.authors       = ["Ilya Vorontsov"]
  gem.email         = ["prijutme4ty@gmail.com"]
  gem.description   = %q{Callable symbol - is an extension that makes it possible to pass arguments to block created with Symbol#to_proc}
  gem.summary       = %q{Extension that makes it possible to pass arguments to block created with Symbol#to_proc}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
