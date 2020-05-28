# -*- encoding: utf-8 -*-

=begin
#Talon.One API

#The Talon.One API is used to manage applications and campaigns, as well as to integrate with your application. The operations in the _Integration API_ section are used to integrate with our platform, while the other operations are used to manage applications and campaigns.  ### Where is the API?  The API is available at the same hostname as these docs. For example, if you are reading this page at `https://mycompany.talon.one/docs/api/`, the URL for the [updateCustomerProfile][] operation is `https://mycompany.talon.one/v1/customer_profiles/id`  [updateCustomerProfile]: #operation--v1-customer_profiles--integrationId--put 

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.2.3

=end

$:.push File.expand_path("../lib", __FILE__)
require "talon_one/version"

Gem::Specification.new do |s|
  s.name        = "talon_one"
  s.version     = TalonOne::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Talon.One GmbH"]
  s.email       = ["devs@talon.one"]
  s.homepage    = "https://github.com/talon-one/talon_one.rb/"
  s.summary     = "Talon.One API Ruby Gem"
  s.description = "The Talon.One API is used to manage applications and campaigns, as well as to integrate with your application. The operations in the _Integration API_ section are used to integrate with our platform, while the other operations are used to manage applications and campaigns."
  s.license     = 'MIT'
  s.required_ruby_version = ">= 1.9"

  s.add_runtime_dependency 'typhoeus', '~> 1.0', '>= 1.0.1'
  s.add_runtime_dependency 'json', '~> 2.1', '>= 2.1.0'

  s.add_development_dependency 'rspec', '~> 3.6', '>= 3.6.0'

  s.files         = %x[git ls-files -z].split("\x0").reject { |f| f.match(%r{^(test|spec|\.openapi-generator)/}) } -
                    %w[.gitignore .openapi-generator-ignore .rubocop.yml .travis.yml git_push.sh]
  s.test_files    = `find spec/*`.split("\n")
  s.executables   = []
  s.require_paths = ["lib"]
end
