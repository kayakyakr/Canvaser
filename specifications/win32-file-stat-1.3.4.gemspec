# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{win32-file-stat}
  s.version = "1.3.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Daniel J. Berger", "Park Heesob"]
  s.date = %q{2009-08-13}
  s.description = %q{      The win32-file-stat library provides a custom File::Stat class
      specifically tailored for MS Windows. Examples include the ability
      to retrieve file attributes (hidden, archive, etc) as well as the
      redefinition of certain core methods that either aren't implemented
      at all, such as File.blksize, or methods that aren't implemented
      properly, such as File.size.
}
  s.email = %q{djberg96@gmail.com}
  s.extra_rdoc_files = ["README", "CHANGES", "MANIFEST"]
  s.files = ["CHANGES", "lib/win32/file/stat.rb", "MANIFEST", "Rakefile", "README", "test/test_file_stat.rb", "win32-file-stat.gemspec"]
  s.homepage = %q{http://www.rubyforge.org/projects/win32utils}
  s.licenses = ["Artistic 2.0"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{Win32Utils}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A File::Stat class tailored to MS Windows}
  s.test_files = ["test/test_file_stat.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<windows-pr>, [">= 1.0.0"])
      s.add_development_dependency(%q<test-unit>, [">= 2.0.2"])
    else
      s.add_dependency(%q<windows-pr>, [">= 1.0.0"])
      s.add_dependency(%q<test-unit>, [">= 2.0.2"])
    end
  else
    s.add_dependency(%q<windows-pr>, [">= 1.0.0"])
    s.add_dependency(%q<test-unit>, [">= 2.0.2"])
  end
end
