# -*- encoding: utf-8 -*-
# stub: rspec-mocks 2.13.1 ruby lib

Gem::Specification.new do |s|
  s.name = "rspec-mocks".freeze
  s.version = "2.13.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Steven Baker".freeze, "David Chelimsky".freeze]
  s.date = "2013-04-07"
  s.description = "RSpec's 'test double' framework, with support for stubbing and mocking".freeze
  s.email = "rspec-users@rubyforge.org".freeze
  s.homepage = "http://github.com/rspec/rspec-mocks".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--charset=UTF-8".freeze]
  s.rubygems_version = "3.1.6".freeze
  s.summary = "rspec-mocks-2.13.1".freeze

  s.installed_by_version = "3.1.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<rake>.freeze, ["~> 10.0.0"])
    s.add_development_dependency(%q<cucumber>.freeze, ["~> 1.1.9"])
    s.add_development_dependency(%q<aruba>.freeze, ["~> 0.5"])
  else
    s.add_dependency(%q<rake>.freeze, ["~> 10.0.0"])
    s.add_dependency(%q<cucumber>.freeze, ["~> 1.1.9"])
    s.add_dependency(%q<aruba>.freeze, ["~> 0.5"])
  end
end
