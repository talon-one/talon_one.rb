Gem::Specification.new do |s|
  s.name = 'talon_one'
  s.version = '0.0.5'
  s.date = '2017-03-06'
  s.summary = 'Client for the Talon.One API'
  s.description = 'A simple client for using the Talon.One API'
  s.authors = ['Stephen Sugden']
  s.email = 'stephen@talon.one'
  s.files = `git ls-files`.split("\n")
  s.require_paths = ['lib']
  s.homepage = 'https://github.com/talon-one/talon-one.rb'
  s.license = 'MIT'
  s.add_runtime_dependency 'oj', '~> 2.17'
  s.add_development_dependency 'rake', '~> 12.0.0'
  s.add_development_dependency 'minitest', '~> 5.10.1'
end
