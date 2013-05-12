# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'tip-toe/version'

Gem::Specification.new do |gem|
  gem.name          = "tip-toe"
  gem.version       = Tip::Toe::VERSION
  gem.authors       = ["ajbraus"]
  gem.email         = ["ajbraus@gmail.com"]
  gem.description   = %q{Progressive Registration Gem}
  gem.summary       = %q{Who needs password confirm? Or anything except email for that matter? Ask for everything after! This gem gives you a simple email, password, remember me, form with complete forget password? functionality.}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
