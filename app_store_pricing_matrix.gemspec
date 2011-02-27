# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{app_store_pricing_matrix}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kenn Ejima"]
  s.date = %q{2011-02-26}
  s.description = %q{A simple module that holds currencies and prices from the Apple's iOS App Store.}
  s.email = %q{kenn.ejima@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "app_store_pricing_matrix.gemspec",
    "lib/app_store_pricing_matrix.rb",
    "lib/prices/.DS_Store",
    "lib/prices/aud",
    "lib/prices/aud_pro",
    "lib/prices/cad",
    "lib/prices/cad_pro",
    "lib/prices/chf",
    "lib/prices/dkk",
    "lib/prices/eur",
    "lib/prices/eur_pro",
    "lib/prices/gbp",
    "lib/prices/gbp_pro",
    "lib/prices/jpy",
    "lib/prices/jpy_pro",
    "lib/prices/mxn",
    "lib/prices/nok",
    "lib/prices/nzd",
    "lib/prices/sek",
    "lib/prices/usd",
    "lib/prices/usd_pro",
    "spec/app_store_pricing_matrix_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/kenn/app_store_pricing_matrix}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.3}
  s.summary = %q{Constants for App Store Pricing Matrix}
  s.test_files = [
    "spec/app_store_pricing_matrix_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["~> 2.5.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<pdf-reader>, [">= 0.9.1"])
    else
      s.add_dependency(%q<rspec>, ["~> 2.5.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<pdf-reader>, [">= 0.9.1"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 2.5.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<pdf-reader>, [">= 0.9.1"])
  end
end

