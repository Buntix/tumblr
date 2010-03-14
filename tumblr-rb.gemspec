# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{tumblr-rb}
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mark Wunsch"]
  s.date = %q{2010-03-14}
  s.default_executable = %q{tumblr}
  s.description = %q{Ruby library and command line utility to work with the Tumblr Blogging Platform, powered by Weary.}
  s.email = %q{mark@markwunsch.com}
  s.executables = ["tumblr"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md"
  ]
  s.files = [
    ".gitignore",
     "Gemfile",
     "Gemfile.lock",
     "LICENSE",
     "README.md",
     "Rakefile",
     "bin/tumblr",
     "lib/tumblr.rb",
     "lib/tumblr/authenticator.rb",
     "lib/tumblr/post.rb",
     "lib/tumblr/post/audio.rb",
     "lib/tumblr/post/conversation.rb",
     "lib/tumblr/post/link.rb",
     "lib/tumblr/post/photo.rb",
     "lib/tumblr/post/quote.rb",
     "lib/tumblr/post/regular.rb",
     "lib/tumblr/post/video.rb",
     "lib/tumblr/reader.rb",
     "lib/tumblr/writer.rb",
     "man/tumblr.1",
     "man/tumblr.1.html",
     "man/tumblr.1.ronn",
     "man/tumblr.5",
     "man/tumblr.5.html",
     "man/tumblr.5.ronn",
     "test/fixtures/vcr_cassettes/authenticate/authenticate.yml",
     "test/fixtures/vcr_cassettes/read/authenticated.yml",
     "test/fixtures/vcr_cassettes/read/authentication_failure.yml",
     "test/fixtures/vcr_cassettes/read/like.yml",
     "test/fixtures/vcr_cassettes/read/mwunsch.yml",
     "test/fixtures/vcr_cassettes/read/optional.yml",
     "test/fixtures/vcr_cassettes/read/tumblrgemtest.yml",
     "test/fixtures/vcr_cassettes/read/unlike.yml",
     "test/fixtures/vcr_cassettes/write/delete.yml",
     "test/fixtures/vcr_cassettes/write/edit.yml",
     "test/fixtures/vcr_cassettes/write/write.yml",
     "test/helper.rb",
     "test/test_tumblr.rb",
     "tumblr-rb.gemspec"
  ]
  s.homepage = %q{http://github.com/mwunsch/tumblr}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Ruby wrapper and command line interface to the Tumblr API.}
  s.test_files = [
    "test/helper.rb",
     "test/test_tumblr.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<weary>, [">= 0.7.1"])
      s.add_runtime_dependency(%q<highline>, [">= 1.5.2"])
      s.add_development_dependency(%q<bundler>, [">= 0.9.7"])
    else
      s.add_dependency(%q<weary>, [">= 0.7.1"])
      s.add_dependency(%q<highline>, [">= 1.5.2"])
      s.add_dependency(%q<bundler>, [">= 0.9.7"])
    end
  else
    s.add_dependency(%q<weary>, [">= 0.7.1"])
    s.add_dependency(%q<highline>, [">= 1.5.2"])
    s.add_dependency(%q<bundler>, [">= 0.9.7"])
  end
end

