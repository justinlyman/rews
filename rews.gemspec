# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rews}
  s.version = "0.5.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Trampoline Systems Ltd"]
  s.date = %q{2011-06-01}
  s.description = %q{an email focussed Ruby client for Exchange Web Services atop Savon}
  s.email = %q{craig@trampolinesystems.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    ".document",
    ".travis.yml",
    "Gemfile",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/rews.rb",
    "lib/rews/client.rb",
    "lib/rews/folder.rb",
    "lib/rews/item.rb",
    "lib/rews/restriction.rb",
    "lib/rews/shape.rb",
    "lib/rews/sort_order.rb",
    "lib/rews/update.rb",
    "lib/rews/util.rb",
    "lib/rews/view.rb",
    "rews.gemspec",
    "spec/request_proxy.rb",
    "spec/rews/client_spec.rb",
    "spec/rews/folder_spec.rb",
    "spec/rews/item_spec.rb",
    "spec/rews/restriction_spec.rb",
    "spec/rews/shape_spec.rb",
    "spec/rews/sort_order_spec.rb",
    "spec/rews/update_spec.rb",
    "spec/rews/util_spec.rb",
    "spec/rews/view_spec.rb",
    "spec/rews_spec.rb",
    "spec/spec.opts",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/trampoline/rews}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{a Ruby client for Exchange Web Services}
  s.test_files = [
    "spec/request_proxy.rb",
    "spec/rews/client_spec.rb",
    "spec/rews/folder_spec.rb",
    "spec/rews/item_spec.rb",
    "spec/rews/restriction_spec.rb",
    "spec/rews/shape_spec.rb",
    "spec/rews/sort_order_spec.rb",
    "spec/rews/update_spec.rb",
    "spec/rews/util_spec.rb",
    "spec/rews/view_spec.rb",
    "spec/rews_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rews>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 1.3.1"])
      s.add_development_dependency(%q<rr>, [">= 0.10.5"])
      s.add_development_dependency(%q<nokogiri>, [">= 1.4.4"])
      s.add_development_dependency(%q<yard>, [">= 0.7.1"])
      s.add_development_dependency(%q<rspec>, ["~> 1.3.1"])
      s.add_development_dependency(%q<rr>, [">= 0.10.5"])
      s.add_development_dependency(%q<jeweler>, [">= 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<yard>, [">= 0.7.1"])
      s.add_runtime_dependency(%q<savon>, ["= 0.9.1"])
      s.add_runtime_dependency(%q<httpclient>, [">= 2.2.0.2"])
      s.add_runtime_dependency(%q<pyu-ntlm-http>, [">= 0.1.3"])
      s.add_runtime_dependency(%q<fetch_in>, [">= 0.2.0"])
      s.add_runtime_dependency(%q<rsxml>, [">= 0.3.0"])
      s.add_runtime_dependency(%q<nokogiri>, [">= 1.4.4"])
      s.add_development_dependency(%q<rspec>, ["~> 1.3.1"])
      s.add_development_dependency(%q<rr>, [">= 0.10.5"])
      s.add_development_dependency(%q<jeweler>, [">= 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<yard>, [">= 0.7.1"])
    else
      s.add_dependency(%q<rews>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 1.3.1"])
      s.add_dependency(%q<rr>, [">= 0.10.5"])
      s.add_dependency(%q<nokogiri>, [">= 1.4.4"])
      s.add_dependency(%q<yard>, [">= 0.7.1"])
      s.add_dependency(%q<rspec>, ["~> 1.3.1"])
      s.add_dependency(%q<rr>, [">= 0.10.5"])
      s.add_dependency(%q<jeweler>, [">= 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<yard>, [">= 0.7.1"])
      s.add_dependency(%q<savon>, ["= 0.9.1"])
      s.add_dependency(%q<httpclient>, [">= 2.2.0.2"])
      s.add_dependency(%q<pyu-ntlm-http>, [">= 0.1.3"])
      s.add_dependency(%q<fetch_in>, [">= 0.2.0"])
      s.add_dependency(%q<rsxml>, [">= 0.3.0"])
      s.add_dependency(%q<nokogiri>, [">= 1.4.4"])
      s.add_dependency(%q<rspec>, ["~> 1.3.1"])
      s.add_dependency(%q<rr>, [">= 0.10.5"])
      s.add_dependency(%q<jeweler>, [">= 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<yard>, [">= 0.7.1"])
    end
  else
    s.add_dependency(%q<rews>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 1.3.1"])
    s.add_dependency(%q<rr>, [">= 0.10.5"])
    s.add_dependency(%q<nokogiri>, [">= 1.4.4"])
    s.add_dependency(%q<yard>, [">= 0.7.1"])
    s.add_dependency(%q<rspec>, ["~> 1.3.1"])
    s.add_dependency(%q<rr>, [">= 0.10.5"])
    s.add_dependency(%q<jeweler>, [">= 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<yard>, [">= 0.7.1"])
    s.add_dependency(%q<savon>, ["= 0.9.1"])
    s.add_dependency(%q<httpclient>, [">= 2.2.0.2"])
    s.add_dependency(%q<pyu-ntlm-http>, [">= 0.1.3"])
    s.add_dependency(%q<fetch_in>, [">= 0.2.0"])
    s.add_dependency(%q<rsxml>, [">= 0.3.0"])
    s.add_dependency(%q<nokogiri>, [">= 1.4.4"])
    s.add_dependency(%q<rspec>, ["~> 1.3.1"])
    s.add_dependency(%q<rr>, [">= 0.10.5"])
    s.add_dependency(%q<jeweler>, [">= 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<yard>, [">= 0.7.1"])
  end
end
