# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{win32-clipboard}
  s.version = "0.5.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Daniel J. Berger", "Park Heesob"]
  s.date = %q{2009-07-14}
  s.description = %q{      The win32-clipboard library provides an interface for interacting
      with the Windows clipboard. It supports the ability to read and
      write text, images, files, and Windows metafiles.
}
  s.email = %q{djberg96@gmail.com}
  s.extra_rdoc_files = ["CHANGES", "README", "MANIFEST"]
  s.files = ["CHANGES", "examples/clipboard_test.rb", "lib/win32/clipboard.rb", "MANIFEST", "Rakefile", "README", "test/test_clipboard.rb", "win32-clipboard.gemspec"]
  s.homepage = %q{http://www.rubyforge.org/projects/win32utils}
  s.licenses = ["Artistic 2.0"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{win32utils}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A library for interacting with the Windows clipboard}
  s.test_files = ["test/test_clipboard.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<windows-pr>, [">= 1.0.3"])
    else
      s.add_dependency(%q<windows-pr>, [">= 1.0.3"])
    end
  else
    s.add_dependency(%q<windows-pr>, [">= 1.0.3"])
  end
end
