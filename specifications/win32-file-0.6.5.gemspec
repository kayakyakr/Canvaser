# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{win32-file}
  s.version = "0.6.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Daniel J. Berger", "Park Heesob"]
  s.date = %q{2010-07-19}
  s.description = %q{    The win32-file library adds several methods to the core File class which
    are specific to MS Windows, such as the ability to set and retrieve file
    attributes. In addition, several core methods have been redefined in
    order to work properly on MS Windows, such as File.blksize. See the
    README file for more details.
}
  s.email = %q{djberg96@gmail.com}
  s.extra_rdoc_files = ["README", "CHANGES", "MANIFEST"]
  s.files = ["CHANGES", "lib/win32/file.rb", "MANIFEST", "Rakefile", "README", "test/test_win32_file_attributes.rb", "test/test_win32_file_constants.rb", "test/test_win32_file_encryption.rb", "test/test_win32_file_path.rb", "test/test_win32_file_security.rb", "test/test_win32_file_stat.rb", "win32-file.gemspec"]
  s.homepage = %q{http://www.rubyforge.org/projects/win32utils}
  s.licenses = ["Artistic 2.0"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{win32utils}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Extra or redefined methods for the File class on Windows.}
  s.test_files = ["test/test_win32_file_attributes.rb", "test/test_win32_file_constants.rb", "test/test_win32_file_encryption.rb", "test/test_win32_file_path.rb", "test/test_win32_file_security.rb", "test/test_win32_file_stat.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<win32-api>, [">= 1.2.1"])
      s.add_runtime_dependency(%q<win32-file-stat>, [">= 1.3.2"])
      s.add_runtime_dependency(%q<windows-pr>, [">= 1.0.8"])
      s.add_development_dependency(%q<test-unit>, [">= 2.0.7"])
    else
      s.add_dependency(%q<win32-api>, [">= 1.2.1"])
      s.add_dependency(%q<win32-file-stat>, [">= 1.3.2"])
      s.add_dependency(%q<windows-pr>, [">= 1.0.8"])
      s.add_dependency(%q<test-unit>, [">= 2.0.7"])
    end
  else
    s.add_dependency(%q<win32-api>, [">= 1.2.1"])
    s.add_dependency(%q<win32-file-stat>, [">= 1.3.2"])
    s.add_dependency(%q<windows-pr>, [">= 1.0.8"])
    s.add_dependency(%q<test-unit>, [">= 2.0.7"])
  end
end
