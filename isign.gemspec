require './lib/isign/version'

Gem::Specification.new do |gemspec|
  gemspec.name = 'isign'
  gemspec.version = Isign::Version::Compact
  gemspec.summary = Isign::Version::Summary
  gemspec.description = Isign::Version::Description
  gemspec.platform = Gem::Platform::RUBY
  gemspec.required_ruby_version = '>= 2.2'
  gemspec.authors = ['Jurgen Jocubeit']
  gemspec.email = ['hello@pocket.business']
  gemspec.homepage = 'http://www.pocket.business'
  gemspec.metadata = {'copyright' => 'Copyright © Jurgen Jocubeit, www.pocket.business'}
  gemspec.files = Dir['CHANGELOG.md', 'LICENSE.md', 'README.md', 'Rakefile', 'lib/**/*']
  gemspec.require_path = 'lib'
  gemspec.add_development_dependency('rake')
end
