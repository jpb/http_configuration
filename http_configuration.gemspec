# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{http_configuration}
  s.version = "1.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brian Durand"]
  s.date = %q{2011-01-19}
  s.description = %q{Gem that provides the ability to set defaults for proxies and timeouts for Net::HTTP. Simplifies integration of HTTP calls into any environment and provides a unified interface for setting values.}
  s.email = %q{brian@embellishedvisions.com}
  s.extra_rdoc_files = [
    "README.rodc"
  ]
  s.files = [
    "MIT-LICENSE",
    "README.rodc",
    "Rakefile",
    "VERSION",
    "http_configuration.gemspec",
    "lib/http_configuration.rb",
    "spec/http_configuration_spec.rb"
  ]
  s.homepage = %q{http://github.com/bdurand/http_configuration}
  s.rdoc_options = ["--charset=UTF-8", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.4.1}
  s.summary = %q{Gem that provides the ability to set defaults for proxies and timeouts for Net::HTTP.}
  s.test_files = [
    "spec/http_configuration_spec.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 2.0.0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 2.0.0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 2.0.0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
  end
end

