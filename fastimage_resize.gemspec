# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{fastimage_resize}
  s.version = "2.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Stephen Sykes"]
  s.date = %q{2011-10-03}
  s.description = %q{FastImage Resize is an extremely light solution for resizing images in ruby by using libgd.}
  s.email = %q{sdsykes@gmail.com}
  s.extra_rdoc_files = [
    "README",
     "README.textile"
  ]
  s.files = [
    "README",
     "README.textile",
     "Rakefile",
     "VERSION.yml",
     "lib/fastimage_resize.rb",
     "test/fixtures/faulty.jpg",
     "test/fixtures/test.bmp",
     "test/fixtures/test.gif",
     "test/fixtures/test.ico",
     "test/fixtures/test.jpg",
     "test/fixtures/test.png",
     "test/test.rb"
  ]
  s.homepage = %q{http://github.com/sdsykes/fastimage_resize}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.requirements = ["libgd, see www.libgd.org"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{FastImage Resize - Image resizing fast and simple}
  s.test_files = [
    "test/test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<RubyInline>, [">= 3.8.2"])
      s.add_runtime_dependency(%q<fastimage>, [">= 1.2.9"])
    else
      s.add_dependency(%q<RubyInline>, [">= 3.8.2"])
      s.add_dependency(%q<fastimage>, [">= 1.2.9"])
    end
  else
    s.add_dependency(%q<RubyInline>, [">= 3.8.2"])
    s.add_dependency(%q<fastimage>, [">= 1.2.9"])
  end
end

