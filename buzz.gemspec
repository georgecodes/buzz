# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "buzz"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["George McIntosh"]
  s.date = "2013-05-07"
  s.description = "A growing suite of tools for doing handy admin tasks etc with Spacewalk"
  s.email = "george@georgemcintosh.com"
  s.executables = ["buzz"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".travis.yml",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "bin/buzz",
    "buzz",
    "buzz.gemspec",
    "conf/.buzz",
    "features/channel_api.feature",
    "features/fixtures/vcr_cassettes/delete_system.yml",
    "features/fixtures/vcr_cassettes/list_systems.yml",
    "features/fixtures/vcr_cassettes/list_systems_by_regex.yml",
    "features/fixtures/vcr_cassettes/refresh_channel.yml",
    "features/step_definitions/buzz_steps.rb",
    "features/step_definitions/spacewalk_steps.rb",
    "features/support/env.rb",
    "features/support/vcr.rb",
    "features/system_api.feature",
    "lib/buzz.rb",
    "lib/buzz/api_base.rb",
    "lib/buzz/channel_api.rb",
    "lib/buzz/system_api.rb",
    "lib/buzz_api.rb",
    "lib/buzz_main.rb",
    "lib/channel.rb",
    "lib/sif.rb",
    "lib/system.rb",
    "sample_config/complete.yaml",
    "spec/channel_spec.rb",
    "spec/spec_helper.rb",
    "test/helper.rb",
    "test/test_buzz.rb"
  ]
  s.homepage = "http://github.com/georgecodes/buzz"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "A command-line interface for Spacewalk/RHN Satellites"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<webmock>, [">= 0"])
      s.add_runtime_dependency(%q<vcr>, [">= 0"])
      s.add_runtime_dependency(%q<sif>, ["~> 0.1.0"])
      s.add_runtime_dependency(%q<thor>, [">= 0"])
      s.add_runtime_dependency(%q<rake>, [">= 0"])
      s.add_runtime_dependency(%q<extensions>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.4"])
    else
      s.add_dependency(%q<webmock>, [">= 0"])
      s.add_dependency(%q<vcr>, [">= 0"])
      s.add_dependency(%q<sif>, ["~> 0.1.0"])
      s.add_dependency(%q<thor>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<extensions>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
    end
  else
    s.add_dependency(%q<webmock>, [">= 0"])
    s.add_dependency(%q<vcr>, [">= 0"])
    s.add_dependency(%q<sif>, ["~> 0.1.0"])
    s.add_dependency(%q<thor>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<extensions>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
  end
end

