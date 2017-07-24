Gem::Specification.new do |s|
  s.name = 'talon_one'
  s.version = '0.0.10'
  s.date = '2017-06-13'
  s.summary = 'Client for the Talon.One API'
  s.description = 'A simple client for using the Talon.One API'
  s.authors = ['Talon.One GmbH']
  s.email = ['stephen@talon.one', 'vanwiele@talon.one']
  s.required_ruby_version = '>= 2.2.0'
  s.files = `git ls-files`.split("\n")
  s.require_paths = ['lib']
  s.homepage = 'https://github.com/talon-one/talon-one.rb'
  s.license = 'MIT'
  s.add_runtime_dependency 'oj', '~> 3.0'
  s.add_development_dependency 'rake', '~> 12.0.0'
  s.add_development_dependency 'minitest', '~> 5.10.1'
end
