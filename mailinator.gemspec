# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)

Gem::Specification.new do |s|
  s.name        = 'mailinator-spec'
  s.version     = "0.0.2"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Joshua Nichols"]
  s.email       = ["josh@technicalpickles.com"]
  s.homepage    = 'http://github.com/technicalpickles/mailinator-spec'
  s.summary     = %q{mailinate the contryside... from rspec and cucumber}
  s.description = %q{mailinator-spec is a library for using mailinator for testing email from rspec and cucumber}

  s.files         = Dir['lib/**/*']
  s.require_paths = ['lib']

  s.add_dependency 'email_spec'
  s.add_dependency 'mail'

  s.add_development_dependency 'rspec', '~> 1.3.0'
end