# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "sinatra-mustache/version"

Gem::Specification.new do |s|
  s.name        = "sinatra-mustache"
  s.version     = Sinatra::Mustache::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['Jason Campbell']
  s.email       = ['jason@greatergood.cc']
  s.homepage    = 'http://github.com/jxson/sinatra-mustache'
  s.summary     = %q{Add to your sinatra app to use mustache without separate ruby views}
  s.description = %q{Add to your sinatra app to use mustache without separate ruby views}

  s.rubyforge_project = "sinatra-mustache"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency 'sinatra', '~> 1.1.0'
  s.add_dependency 'mustache', '~> 0.11.2'
  s.add_dependency 'tilt', '1.1'
end
