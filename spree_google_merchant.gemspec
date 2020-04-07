Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_google_merchant'
  s.version     = '3.6.1'
  s.summary     = 'Google Merchant RSS feed for Spree 3.3'
  s.description = 'Google Merchant RSS feed for Spree 3.3'
  s.required_ruby_version = '>= 2.0.0'

  s.author   = 'Tim Neems, sebastyuiop, Ben Radler, Michael Davidson'
  s.email    = 'michael@boldb.com.au'
  s.homepage = 'http://www.spreecommerce.org'
  s.license  = %q{BSD-3}

  s.files        = `git ls-files`.split("\n")
  s.test_files   = `git ls-files -- {spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core'
  s.add_dependency 'spree_api'
  s.add_dependency 'spree_backend'

  s.add_development_dependency 'factory_girl_rails', '~> 4.5.0'
  s.add_development_dependency 'rspec-rails', '~> 3.2'
  s.add_development_dependency 'capybara', '2.4.4'
  s.add_development_dependency 'launchy'
  s.add_development_dependency 'sass-rails', '~> 4.0.0'
  s.add_development_dependency 'coffee-rails', '~> 4.0.0'
  s.add_development_dependency 'email_spec', '~> 1.5.0'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'shoulda-matchers', '~> 1.5'
  s.add_development_dependency 'database_cleaner', '~> 1.2.0'
  s.add_development_dependency 'poltergeist', '~> 1.5.0'
  # s.add_development_dependency 'selenium-webdriver'
  # s.add_development_dependency 'simplecov', '~> 0.7.1'
end
