# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{win32console}
  s.version = "1.3.0"
  s.platform = %q{x86-mingw32}

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Gonzalo Garramuno", "Justin Bailey", "Luis Lavena"]
  s.date = %q{2010-03-13}
  s.description = %q{Win32::Console allows controling the windows command line terminal
thru an OO-interface. This allows you to query the terminal (find
its size, characters, attributes, etc). The interface and functionality
should be identical to Perl's counterpart.

A port of Perl's Win32::Console and Win32::Console::ANSI modules.

This gem packages Gonzalo Garramuno's Win32::Console project, and includes
a compiled binary for speed. The Win32::Console project's home can be
found at:

  http://rubyforge.org/projects/win32console}
  s.email = ["ggarra@advancedsl.com.ar", "jgbailey@gmail.com", "luislavena@gmail.com"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "README.txt", "extra/Console.rdoc", "extra/Console_ANSI.rdoc"]
  s.files = ["History.txt", "Manifest.txt", "Rakefile", "README.txt", "ext/Console_ext/Console.c", "ext/Console_ext/extconf.rb", "extra/Console.rdoc", "extra/Console_ANSI.rdoc", "lib/win32console.rb", "lib/Win32/Console.rb", "lib/Win32/Console/ANSI.rb", "lib/Win32/Console/api.rb", "lib/Win32/Console/constants.rb", "tasks/gem.rake", "tasks/native.rake", "test/test_cursor.rb", "test/test_mouse.rb", "test/test_readinput.rb", "test/test_readoutput.rb", "test/test_sendevent.rb", "test/test_title.rb", "test/test_write.rb", "test/test_std.rb", "lib/1.8/Console_ext.so", "lib/1.9/Console_ext.so"]
  s.homepage = %q{http://rubyforge.org/projects/winconsole}
  s.rdoc_options = ["--main", "README.txt", "--exclude", "ext"]
  s.require_paths = ["lib", "ext"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.6")
  s.rubyforge_project = %q{winconsole}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Win32::Console allows controling the windows command line terminal thru an OO-interface}
  s.test_files = ["test/test_mouse.rb", "test/test_std.rb", "test/test_readoutput.rb", "test/test_write.rb", "test/test_readinput.rb", "test/test_sendevent.rb", "test/test_title.rb", "test/test_cursor.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rubyforge>, [">= 2.0.3"])
      s.add_development_dependency(%q<gemcutter>, [">= 0.3.0"])
      s.add_development_dependency(%q<rake-compiler>, ["~> 0.7.0"])
      s.add_development_dependency(%q<hoe>, [">= 2.5.0"])
    else
      s.add_dependency(%q<rubyforge>, [">= 2.0.3"])
      s.add_dependency(%q<gemcutter>, [">= 0.3.0"])
      s.add_dependency(%q<rake-compiler>, ["~> 0.7.0"])
      s.add_dependency(%q<hoe>, [">= 2.5.0"])
    end
  else
    s.add_dependency(%q<rubyforge>, [">= 2.0.3"])
    s.add_dependency(%q<gemcutter>, [">= 0.3.0"])
    s.add_dependency(%q<rake-compiler>, ["~> 0.7.0"])
    s.add_dependency(%q<hoe>, [">= 2.5.0"])
  end
end
