require 'rake/testtask'
require 'bundler/gem_tasks'

Rake::TestTask.new do |t|
  t.libs << %w(test lib)
  t.pattern = "test/test_*.rb"
end

desc "Run tests"
task :default => :test
