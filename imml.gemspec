# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: imml 1.0.2 ruby lib

Gem::Specification.new do |s|
  s.name = "imml".freeze
  s.version = "1.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["julbouln".freeze]
  s.date = "2018-03-06"
  s.description = "immat\u{e9}riel.fr IMML parser/writer".freeze
  s.email = "jboulnois@immateriel.fr".freeze
  s.executables = ["imml_pp.rb".freeze]
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "bin/imml_pp.rb",
    "data/Makefile",
    "data/imml.rnc",
    "data/imml.rng",
    "data/imml_kit.rnc",
    "data/imml_kit.rng",
    "data/imml_kit_201.rnc",
    "data/imml_kit_201.rng",
    "data/imml_kit_202.rnc",
    "data/imml_kit_202.rng",
    "lib/imml.rb",
    "lib/imml/book.rb",
    "lib/imml/header.rb",
    "lib/imml/reporting.rb"
  ]
  s.homepage = "http://github.com/immateriel/imml".freeze
  s.rubygems_version = "2.6.10".freeze
  s.summary = "immat\u{e9}riel.fr IMML parser/writer".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<levenshtein-ffi>.freeze, [">= 0"])
      s.add_development_dependency(%q<shoulda>.freeze, [">= 0"])
      s.add_development_dependency(%q<rdoc>.freeze, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_development_dependency(%q<jeweler>.freeze, ["~> 2.1.0"])
      s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_development_dependency(%q<rack>.freeze, ["= 1.6.0"])
    else
      s.add_dependency(%q<nokogiri>.freeze, [">= 0"])
      s.add_dependency(%q<levenshtein-ffi>.freeze, [">= 0"])
      s.add_dependency(%q<shoulda>.freeze, [">= 0"])
      s.add_dependency(%q<rdoc>.freeze, ["~> 3.12"])
      s.add_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_dependency(%q<jeweler>.freeze, ["~> 2.1.0"])
      s.add_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_dependency(%q<rack>.freeze, ["= 1.6.0"])
    end
  else
    s.add_dependency(%q<nokogiri>.freeze, [">= 0"])
    s.add_dependency(%q<levenshtein-ffi>.freeze, [">= 0"])
    s.add_dependency(%q<shoulda>.freeze, [">= 0"])
    s.add_dependency(%q<rdoc>.freeze, ["~> 3.12"])
    s.add_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_dependency(%q<jeweler>.freeze, ["~> 2.1.0"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0"])
    s.add_dependency(%q<rack>.freeze, ["= 1.6.0"])
  end
end

