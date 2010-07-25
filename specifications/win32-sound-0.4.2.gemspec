# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{win32-sound}
  s.version = "0.4.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Daniel J. Berger"]
  s.date = %q{2009-08-06}
  s.description = %q{      The win32-sound library provides an interface for playing various
      sounds on MS Windows operating systems, including system sounds and
      wave files, as well as querying and configuring sound related properties.
}
  s.email = %q{djberg96@gmail.com}
  s.extra_rdoc_files = ["CHANGES", "README", "MANIFEST"]
  s.files = ["CHANGES", "examples/example_win32_sound.rb", "lib/win32/sound.rb", "MANIFEST", "Rakefile", "README", "test/test_win32_sound.rb", "win32-sound.gemspec"]
  s.homepage = %q{http://www.rubyforge.org/projects/win32utils}
  s.licenses = ["Artistic 2.0"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{win32utils}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A library for playing with sound on MS Windows.}
  s.test_files = ["test/test_win32_sound.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<windows-pr>, [">= 1.0.6"])
    else
      s.add_dependency(%q<windows-pr>, [">= 1.0.6"])
    end
  else
    s.add_dependency(%q<windows-pr>, [">= 1.0.6"])
  end
end
