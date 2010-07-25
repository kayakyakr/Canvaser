# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{pik}
  s.version = "0.2.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Gordon Thiesfeld"]
  s.date = %q{2010-06-22}
  s.default_executable = %q{pik_install}
  s.description = %q{Pik is a tool to manage multiple versions of ruby on Windows.  It can be used from the Windows command line (cmd.exe), Windows PowerShell, or Git Bash.  I have yet to test on cygwin.  

    >pik help commands

      add             Adds another ruby location to pik.
      benchmark|bench Runs bencmarks with all versions that pik is aware of.
      checkup|cu      Checks your environment for current Ruby best practices.
      config          Adds/modifies configuration options.
      default         Switches back to the default settings.
      gem             Runs the gem command with all versions that pik is aware of.
      gemsync         Synchronizes gems from the version specified to the current version.
      help            Displays help information.
      implode         Removes your pik configuration.
      info            Displays information about the current ruby version.
      install|in      Downloads and installs different ruby versions.
      list|ls         Lists ruby versions that pik is aware of.
      rake            Runs the rake command with all versions that pik is aware of.
      remove|rm       Removes a ruby location from pik.
      ruby|rb         Runs ruby with all versions that pik is aware of.
      run             Runs command with all versions of ruby that pik is aware of.
      switch|sw|use   Switches ruby versions based on patterns.
      tag             Adds the given tag to the current version.
      tags            Runs the pik command against the given tags.
      uninstall|unin  Deletes a ruby version from the filesystem and removes it from Pik.
      update|up       updates pik.

    For help on a particular command, use 'pik help COMMAND'.}
  s.email = ["gthiesfeld@gmail.com"]
  s.executables = ["pik_install"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt"]
  s.files = ["History.txt", "Manifest.txt", "README.rdoc", "Rakefile", "bin/pik_install", "features/add_command.feature", "features/config_command.feature", "features/default_command.feature", "features/gemsync_command.feature", "features/help_command.feature", "features/implode_command.feature", "features/info_command.feature", "features/install_command.feature", "features/list_command.feature", "features/pik_install.feature", "features/remove_command.feature", "features/run_command.feature", "features/step_definitions/pik_commands.rb", "features/support/env.rb", "features/support/proxy.ru", "features/tag_command.feature", "features/uninstall_command.feature", "features/use_command.feature", "features/version.feature", "lib/pik.rb", "lib/pik/commands.rb", "lib/pik/commands/add_command.rb", "lib/pik/commands/command.rb", "lib/pik/commands/config_command.rb", "lib/pik/commands/config_file_editor.rb", "lib/pik/commands/default_command.rb", "lib/pik/commands/devkit_command.rb", "lib/pik/commands/gemsync_command.rb", "lib/pik/commands/help_command.rb", "lib/pik/commands/implode_command.rb", "lib/pik/commands/info_command.rb", "lib/pik/commands/install_command.rb", "lib/pik/commands/list_command.rb", "lib/pik/commands/remove_command.rb", "lib/pik/commands/run_command.rb", "lib/pik/commands/script_file_editor.rb", "lib/pik/commands/tag_command.rb", "lib/pik/commands/uninstall_command.rb", "lib/pik/commands/update_command.rb", "lib/pik/commands/use_command.rb", "lib/pik/config_file.rb", "lib/pik/contrib/progressbar.rb", "lib/pik/contrib/unzip.rb", "lib/pik/contrib/uri_ext.rb", "lib/pik/contrib/zip/ioextras.rb", "lib/pik/contrib/zip/stdrubyext.rb", "lib/pik/contrib/zip/tempfile_bugfixed.rb", "lib/pik/contrib/zip/zip.rb", "lib/pik/contrib/zip/zipfilesystem.rb", "lib/pik/contrib/zip/ziprequire.rb", "lib/pik/core_ext/pathname.rb", "lib/pik/implementations.rb", "lib/pik/options.rb", "lib/pik/scripts/bash_file.rb", "lib/pik/scripts/batch_file.rb", "lib/pik/scripts/ps_file.rb", "lib/pik/scripts/script_file.rb", "lib/pik/search_path.rb", "lib/pik/version_parser.rb", "lib/pik/which.rb", "lib/pik/windows_env.rb", "spec/add_command_spec.rb", "spec/batch_file_spec.rb", "spec/command_spec.rb", "spec/commands_spec.rb", "spec/default_command_spec.rb", "spec/gemsync_command_spec.rb", "spec/help_command_spec.rb", "spec/html/ironruby.htm", "spec/html/jruby.htm", "spec/html/ruby.htm", "spec/implementations_spec.rb", "spec/list_command_spec.rb", "spec/pathname_spec.rb", "spec/remove_command_spec.rb", "spec/run_command_spec.rb", "spec/search_path_spec.rb", "spec/spec.opts", "spec/switch_command_spec.rb", "spec/version_parser_spec.rb", "spec/which_spec.rb", "tools/pik.bat", "tools/pik.ps1", "tools/pik_runner.exe"]
  s.homepage = %q{http://github.com/vertiginous/pik}
  s.post_install_message = %q{
----------------------------------------------------------------------------

*  If you're upgrading from a version <= 0.1.1, you'll want to delete the pik.bat file
   from all of your ruby versions. Gem uninstall should do the trick.

*  Install pik to a location that's in your path, but someplace other than your ruby\bin dir
   If you're upgrading from a more recent version, pik_install will overwrite the older files as needed.

    >path
      PATH=C:\tools\;C:\ruby\186-p368-mingw32\bin;C:\WINDOWS\system32;C:\WINDOWS

    >pik_install C:\tools

*  If this is a first-time install, add all the versions of ruby that you want to use with pik

    >pik add
    Adding:  186: ruby 1.8.6 (2009-03-31 patchlevel 368) [i386-mingw32]
     Located at:  c:/ruby/186-p368-mingw32/bin

    >pik add C:\ruby\IronRuby-091\bin
    Adding:  091: IronRuby 0.9.1.0 on .NET 2.0.0.0
     Located at:  C:/ruby/IronRuby-091/bin

    >pik add C:\ruby\jruby-1.4.0RC1\bin
    Adding:  140: jruby 1.4.0RC1 (ruby 1.8.7 patchlevel 174) (2009-09-30 80c263b) (Java HotSpot(TM) Client VM 1.6.0_14) [x86-java]
     Located at:  C:/ruby/jruby-1.4.0RC1/bin


----------------------------------------------------------------------------  

}
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{pik}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Pik is a tool to manage multiple versions of ruby on Windows}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rubyforge>, [">= 2.0.4"])
      s.add_development_dependency(%q<hoe>, [">= 2.6.1"])
    else
      s.add_dependency(%q<rubyforge>, [">= 2.0.4"])
      s.add_dependency(%q<hoe>, [">= 2.6.1"])
    end
  else
    s.add_dependency(%q<rubyforge>, [">= 2.0.4"])
    s.add_dependency(%q<hoe>, [">= 2.6.1"])
  end
end
