Gem::Specification.new do |s|
  s.name = 'talon_one'
  s.version = '0.0.3'
  s.date = '2016-08-04'
  s.summary = 'Client for the Talon.One API'
  s.description = 'A simple client for using the Talon.One API'
  s.authors = ['Stephen Sugden']
  s.email = 'stephen@talon.one'
  s.files = `git ls-files`.split("\n")
  s.require_paths = ['lib']
  s.homepage = 'https://github.com/talon-one/talon-one.rb'
  s.license = 'MIT'
  s.add_runtime_dependency 'oj', '~> 2.17'
end
