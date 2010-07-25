# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{win32-dir}
  s.version = "0.3.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Daniel J. Berger", "Park Heesob"]
  s.date = %q{2009-08-06}
  s.description = %q{      The win32-dir library provides extra methods and constants for the
      builtin Dir class. The constants provide a convenient way to identify
      certain directories across all versions of Windows. Some methods have
      been added, such as the ability to create junctions. Others have been
      modified to provide a more consistent result for MS Windows.
}
  s.email = %q{djberg96@gmail.com}
  s.extra_rdoc_files = ["README", "CHANGES", "MANIFEST"]
  s.files = ["CHANGES", "examples/dir_example.rb", "lib/win32/dir.rb", "MANIFEST", "Rakefile", "README", "test/test_dir.rb", "win32-dir.gemspec"]
  s.homepage = %q{http://www.rubyforge.org/projects/win32utils}
  s.licenses = ["Artistic 2.0"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{win32utils}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Extra constants and methods for the Dir class on Windows.}
  s.test_files = ["test/test_dir.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<windows-pr>, [">= 0.9.3"])
      s.add_development_dependency(%q<test-unit>, [">= 2.0.3"])
    else
      s.add_dependency(%q<windows-pr>, [">= 0.9.3"])
      s.add_dependency(%q<test-unit>, [">= 2.0.3"])
    end
  else
    s.add_dependency(%q<windows-pr>, [">= 0.9.3"])
    s.add_dependency(%q<test-unit>, [">= 2.0.3"])
  end
end
