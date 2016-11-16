# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "momentjs-rails"
  s.version = "2.15.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Derek Prior"]
  s.date = "2016-09-22"
  s.description = "    Moment.js is a lightweight javascript date library for parsing, manipulating, and formatting dates.\n    This gem allows for its easy inclusion into the rails asset pipeline.\n"
  s.homepage = "https://github.com/derekprior/momentjs-rails"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.14"
  s.summary = "The Moment.js JavaScript library ready to play with Rails."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<railties>, [">= 3.1"])
      s.add_development_dependency(%q<rails>, ["~> 3.2.12"])
      s.add_development_dependency(%q<test-unit>, ["~> 3.0"])
    else
      s.add_dependency(%q<railties>, [">= 3.1"])
      s.add_dependency(%q<rails>, ["~> 3.2.12"])
      s.add_dependency(%q<test-unit>, ["~> 3.0"])
    end
  else
    s.add_dependency(%q<railties>, [">= 3.1"])
    s.add_dependency(%q<rails>, ["~> 3.2.12"])
    s.add_dependency(%q<test-unit>, ["~> 3.0"])
  end
end
