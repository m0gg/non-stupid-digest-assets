# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name        = "non-stupid-digest-assets"
  s.version     = "1.1"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Alex Speller", "Marcel Sackermann"]
  s.email       = ["alex@alexspeller.com", "marcel@m0gg.org"]
  s.homepage    = "https://github.com/m0gg/non-stupid-digest-assets"
  s.summary     = <<-SUMMARY
  Fix the Rails 4 asset pipeline to generate non-digest along with digest assets"
  Remember that this variant uses File.read/gsub/File.write to modify manifest*.json files.
  SUMMARY
  s.description = <<-DESCRIPTION
    Rails 4, much to everyone's annoyance, provides no option to generate both digest
    and non-digest assets. Installing this gem automatically creates both digest and
    non-digest assets which are useful for many reasons. See this issue for more details:
    https://github.com/rails/sprockets-rails/issues/49
  DESCRIPTION
  s.files         = %w(lib/non-stupid-digest-assets.rb LICENSE README.md)
  s.license       = 'MIT'
  s.require_path  = 'lib'
end
