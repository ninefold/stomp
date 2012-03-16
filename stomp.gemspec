# -*- encoding: utf-8 -*-
require File.expand_path('../lib/stomp/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Carl Woodward"]
  gem.email         = ["carl@88cartell.com"]
  gem.description   = %q{Port of stomp gem.}
  gem.summary       = %q{Library for connecting to jms from ruby.}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "stomp"
  gem.require_paths = ["lib"]
  gem.version       = Stomp::VERSION
end
