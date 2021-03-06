# -*- encoding: utf-8 -*-
# stub: sdoc 0.3.20 ruby lib

Gem::Specification.new do |s|
  s.name = "sdoc".freeze
  s.version = "0.3.20"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Vladimir Kolesnikov".freeze, "Nathan Broadbent".freeze]
  s.date = "2012-11-21"
  s.description = "rdoc generator html with javascript search index.".freeze
  s.email = "voloko@gmail.com".freeze
  s.executables = ["sdoc".freeze, "sdoc-merge".freeze]
  s.extra_rdoc_files = ["README.md".freeze]
  s.files = ["README.md".freeze, "bin/sdoc".freeze, "bin/sdoc-merge".freeze]
  s.homepage = "http://github.com/voloko/sdoc".freeze
  s.rdoc_options = ["--charset=UTF-8".freeze]
  s.rubygems_version = "3.1.6".freeze
  s.summary = "rdoc html with javascript search index.".freeze

  s.installed_by_version = "3.1.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<rdoc>.freeze, ["~> 3.10"])
    s.add_runtime_dependency(%q<json>.freeze, [">= 1.1.3"])
  else
    s.add_dependency(%q<rdoc>.freeze, ["~> 3.10"])
    s.add_dependency(%q<json>.freeze, [">= 1.1.3"])
  end
end
