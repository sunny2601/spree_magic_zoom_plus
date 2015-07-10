# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_magic_zoom_plus'
  s.version     = '2.4.2'
  s.summary     = 'Magic Zoom Plus for Spree Commerce'
  s.description = 'Adds Magic Zoom Plus to your Spree Commerce project'
  s.required_ruby_version = '>= 1.9.3'

  s.author    = 'Dustin Boling'
  s.email     = 'dustin@dustinboling.com'
  s.homepage  = 'http://www.dustinboling.com'

  #s.files       = `git ls-files`.split("\n")
  #s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '= 2.4.8.beta'

  s.add_development_dependency 'capybara', '~> 2.1'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_girl', '~> 4.4'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '~> 2.13'
  s.add_development_dependency 'sass-rails', '~> 4.0.2'
  s.add_development_dependency 'selenium-webdriver'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'sqlite3'
end
