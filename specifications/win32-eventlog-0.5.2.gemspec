# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{win32-eventlog}
  s.version = "0.5.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Daniel J. Berger", "Park Heesob"]
  s.date = %q{2009-08-21}
  s.description = %q{      The win32-eventlog library provides an interface to the MS Windows event
      log. Event logging provides a standard, centralized way for applications
      (and the operating system) to record important software and hardware
      events. The event-logging service stores events from various sources in a
      single collection called an event log. This library allows you to inspect
      existing logs as well as create new ones.
}
  s.email = %q{djberg96@gmail.com}
  s.extra_rdoc_files = ["README", "CHANGES", "MANIFEST", "doc/tutorial.txt"]
  s.files = ["CHANGES", "doc/tutorial.txt", "examples/example_notify.rb", "examples/example_read.rb", "examples/example_write.rb", "lib/win32/eventlog.rb", "lib/win32/mc.rb", "MANIFEST", "misc/install_msg.rb", "misc/rubymsg.mc", "Rakefile", "README", "test/foo.mc", "test/test_eventlog.rb", "test/test_mc.rb", "win32-eventlog.gemspec"]
  s.homepage = %q{http://www.rubyforge.org/projects/win32utils}
  s.licenses = ["Artistic 2.0"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{win32utils}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Interface for the MS Windows Event Log.}
  s.test_files = ["test/test_eventlog.rb", "test/test_mc.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<windows-pr>, [">= 0.9.3"])
      s.add_development_dependency(%q<ptools>, [">= 1.1.6"])
      s.add_development_dependency(%q<test-unit>, [">= 2.0.3"])
    else
      s.add_dependency(%q<windows-pr>, [">= 0.9.3"])
      s.add_dependency(%q<ptools>, [">= 1.1.6"])
      s.add_dependency(%q<test-unit>, [">= 2.0.3"])
    end
  else
    s.add_dependency(%q<windows-pr>, [">= 0.9.3"])
    s.add_dependency(%q<ptools>, [">= 1.1.6"])
    s.add_dependency(%q<test-unit>, [">= 2.0.3"])
  end
end
