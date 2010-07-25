# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{fxri}
  s.version = "0.3.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.bindir = %q{.}
  s.date = %q{2008-09-19}
  s.default_executable = %q{fxri}
  s.description = %q{FxRi is an FXRuby interface to the RI documentation, with a search engine that allows for search-on-typing.}
  s.email = %q{markus.prinz@qsig.org}
  s.executables = ["fxri"]
  s.files = ["fxri", "fxri.gemspec", "fxri.rb", "lib", "lib/Empty_Text_Field_Handler.rb", "lib/FoxDisplayer.rb", "lib/FoxTextFormatter.rb", "lib/fxirb.rb", "lib/Globals.rb", "lib/Icon_Loader.rb", "lib/icons", "lib/icons/class.png", "lib/icons/method.png", "lib/icons/module.png", "lib/Packet_Item.rb", "lib/Packet_List.rb", "lib/Recursive_Open_Struct.rb", "lib/RiManager.rb", "lib/Search_Engine.rb", "./fxri"]
  s.homepage = %q{http://rubyforge.org/projects/fxri/}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{fxri}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Graphical interface to the RI documentation, with search engine.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<fxruby>, [">= 1.2.0"])
    else
      s.add_dependency(%q<fxruby>, [">= 1.2.0"])
    end
  else
    s.add_dependency(%q<fxruby>, [">= 1.2.0"])
  end
end
