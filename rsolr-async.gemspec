# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rsolr-async}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Matt Mitchell", "Mike Perham"]
  s.date = %q{2010-02-04}
  s.description = %q{Provides asynchronous connections to Solr}
  s.email = %q{goodieboy@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    "LICENSE",
     "README.rdoc",
     "VERSION",
     "examples/bulk_indexer.rb",
     "lib/rsolr-async.rb"
  ]
  s.homepage = %q{http://github.com/mwmitchell/rsolr-async}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{An EventMachine based connection adapter for RSolr}
  s.test_files = [
    "spec/rsolr-async_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "Rakefile"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_runtime_dependency(%q<rsolr>, [">= 0.12.1"])
      s.add_runtime_dependency(%q<eventmachine>, [">= 0.12.10"])
      s.add_runtime_dependency(%q<em-http-request>, [">= 0.2.6"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_dependency(%q<rsolr>, [">= 0.12.1"])
      s.add_dependency(%q<eventmachine>, [">= 0.12.10"])
      s.add_dependency(%q<em-http-request>, [">= 0.2.6"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
    s.add_dependency(%q<rsolr>, [">= 0.12.1"])
    s.add_dependency(%q<eventmachine>, [">= 0.12.10"])
    s.add_dependency(%q<em-http-request>, [">= 0.2.6"])
  end
end

