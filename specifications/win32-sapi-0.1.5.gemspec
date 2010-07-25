# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{win32-sapi}
  s.version = "0.1.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Daniel J. Berger"]
  s.date = %q{2009-08-10}
  s.description = %q{      The win32-sapi library provides an interface to the MS Windows sound
      interface, otherwise known as SAPI, using OLE.
}
  s.email = %q{djberg96@gmail.com}
  s.extra_rdoc_files = ["README", "CHANGES", "MANIFEST"]
  s.files = ["CHANGES", "examples/example_sapi5.rb", "lib/win32/sapi5.rb", "MANIFEST", "Rakefile", "README", "test/test_win32_sapi5.rb", "win32-sapi.gemspec"]
  s.homepage = %q{http://www.rubyforge.org/projects/win32utils}
  s.licenses = ["Artistic 2.0"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{win32utils}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{An interface to the MS SAPI (Sound API) library.}
  s.test_files = ["test/test_win32_sapi5.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
