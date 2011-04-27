# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{lastfm}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["youpy"]
  s.date = %q{2010-12-06}
  s.description = %q{A ruby interface for Last.fm web services version 2.0}
  s.email = %q{youpy@buycheapviagraonlinenow.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     ".rspec",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lastfm.gemspec",
     "lib/lastfm.rb",
     "lib/lastfm/method_category/artist.rb",
     "lib/lastfm/method_category/auth.rb",
     "lib/lastfm/method_category/base.rb",
     "lib/lastfm/method_category/track.rb",
     "lib/lastfm/response.rb",
     "lib/lastfm/util.rb",
     "spec/fixtures/artist_get_events.xml",
     "spec/fixtures/ng.xml",
     "spec/fixtures/ok.xml",
     "spec/fixtures/track_get_info.xml",
     "spec/fixtures/track_get_info_force_array.xml",
     "spec/fixtures/track_get_similar.xml",
     "spec/fixtures/track_get_tags.xml",
     "spec/fixtures/track_get_top_fans.xml",
     "spec/fixtures/track_get_top_tags.xml",
     "spec/fixtures/track_search.xml",
     "spec/lastfm_spec.rb",
     "spec/method_category_spec.rb",
     "spec/response_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/youpy/ruby-lastfm}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{A Ruby interface for Last.fm Web Services}
  s.test_files = [
    "spec/lastfm_spec.rb",
     "spec/method_category_spec.rb",
     "spec/response_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 2.0.0"])
      s.add_runtime_dependency(%q<httparty>, [">= 0"])
      s.add_runtime_dependency(%q<xml-simple>, [">= 0"])
      s.add_runtime_dependency(%q<activesupport>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 2.0.0"])
      s.add_dependency(%q<httparty>, [">= 0"])
      s.add_dependency(%q<xml-simple>, [">= 0"])
      s.add_dependency(%q<activesupport>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 2.0.0"])
    s.add_dependency(%q<httparty>, [">= 0"])
    s.add_dependency(%q<xml-simple>, [">= 0"])
    s.add_dependency(%q<activesupport>, [">= 0"])
  end
end

