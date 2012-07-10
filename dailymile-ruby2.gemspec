# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = 'dailymile-ruby2'
  s.version = '0.3.0'
  s.authors = ["lostinpatterns", "Hampei"]
  s.email = [%q{blweiner@gmail.com}]
  s.description = %q{This gem wraps the dailymile API that's available at http://www.dailymile.com/api}
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.homepage = 'http://github.com/dailymile/dailymile-ruby'
  s.require_paths = ['lib']
  s.summary = %q{dailymile ruby client}
  s.test_files = [
    'test/helper.rb',
    'test/test_dailymile-ruby.rb'
  ]

  s.add_dependency 'faraday', '~> 0.7'
  s.add_dependency 'multi_json', '~> 1.0'
  s.add_dependency 'oauth2', '~> 0.5.0'
end
