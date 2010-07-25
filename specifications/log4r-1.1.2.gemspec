# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{log4r}
  s.version = "1.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Colby Gutierrez-Kraybill"]
  s.date = %q{2009-09-25}
  s.description = %q{See also: http://logging.apache.org/log4j}
  s.email = %q{colby@astro.berkeley.edu}
  s.extra_rdoc_files = ["README", "LICENSE", "TODO"]
  s.files = ["LICENSE", "LICENSE.LGPLv3", "README", "INSTALL", "Rakefile", "TODO", "doc/content/contact.html", "doc/content/contribute.html", "doc/content/index.html", "doc/content/license.html", "doc/content/manual.html", "doc/dev/checklist", "doc/dev/README.developers", "doc/dev/things-to-do", "doc/images/log4r-logo.png", "doc/images/logo2.png", "doc/log4r.css", "doc/rdoc-log4r.css", "doc/templates/main.html", "examples/customlevels.rb", "examples/fileroll.rb", "examples/log4r_yaml.yaml", "examples/logclient.rb", "examples/logserver.rb", "examples/moderate.xml", "examples/moderateconfig.rb", "examples/myformatter.rb", "examples/outofthebox.rb", "examples/README", "examples/rrconfig.xml", "examples/rrsetup.rb", "examples/simpleconfig.rb", "examples/syslogcustom.rb", "examples/xmlconfig.rb", "examples/yaml.rb", "src/doc/created.rid", "src/doc/images/brick.png", "src/doc/images/brick_link.png", "src/doc/images/bug.png", "src/doc/images/bullet_black.png", "src/doc/images/bullet_toggle_minus.png", "src/doc/images/bullet_toggle_plus.png", "src/doc/images/date.png", "src/doc/images/find.png", "src/doc/images/loadingAnimation.gif", "src/doc/images/macFFBgHack.png", "src/doc/images/package.png", "src/doc/images/page_green.png", "src/doc/images/page_white_text.png", "src/doc/images/page_white_width.png", "src/doc/images/plugin.png", "src/doc/images/ruby.png", "src/doc/images/tag_green.png", "src/doc/images/wrench.png", "src/doc/images/wrench_orange.png", "src/doc/images/zoom.png", "src/doc/index.html", "src/doc/js/darkfish.js", "src/doc/js/jquery.js", "src/doc/js/quicksearch.js", "src/doc/js/thickbox-compressed.js", "src/doc/Log4r/base_rb.html", "src/doc/Log4r/BasicFormatter.html", "src/doc/Log4r/config_rb.html", "src/doc/Log4r/ConfigError.html", "src/doc/Log4r/Configurator.html", "src/doc/Log4r/configurator_rb.html", "src/doc/Log4r/DateFileOutputter.html", "src/doc/Log4r/DefaultFormatter.html", "src/doc/Log4r/EmailOutputter.html", "src/doc/Log4r/FileOutputter.html", "src/doc/Log4r/formatter/formatter_rb.html", "src/doc/Log4r/formatter/patternformatter_rb.html", "src/doc/Log4r/Formatter.html", "src/doc/Log4r/IOOutputter.html", "src/doc/Log4r/lib/drbloader_rb.html", "src/doc/Log4r/lib/xmlloader_rb.html", "src/doc/Log4r/Log4rConfig.html", "src/doc/Log4r/Log4rTools.html", "src/doc/Log4r/LogEvent.html", "src/doc/Log4r/logevent_rb.html", "src/doc/Log4r/Logger/LoggerFactory.html", "src/doc/Log4r/Logger/Repository.html", "src/doc/Log4r/Logger.html", "src/doc/Log4r/logger_rb.html", "src/doc/Log4r/loggerfactory_rb.html", "src/doc/Log4r/LogServer.html", "src/doc/Log4r/logserver_rb.html", "src/doc/Log4r/ObjectFormatter.html", "src/doc/Log4r/Outputter/consoleoutputters_rb.html", "src/doc/Log4r/Outputter/datefileoutputter_rb.html", "src/doc/Log4r/Outputter/emailoutputter_rb.html", "src/doc/Log4r/Outputter/fileoutputter_rb.html", "src/doc/Log4r/Outputter/iooutputter_rb.html", "src/doc/Log4r/Outputter/outputter_rb.html", "src/doc/Log4r/Outputter/OutputterFactory.html", "src/doc/Log4r/Outputter/outputterfactory_rb.html", "src/doc/Log4r/Outputter/remoteoutputter_rb.html", "src/doc/Log4r/Outputter/rollingfileoutputter_rb.html", "src/doc/Log4r/Outputter/staticoutputter_rb.html", "src/doc/Log4r/Outputter/syslogoutputter_rb.html", "src/doc/Log4r/Outputter/tst_rb.html", "src/doc/Log4r/Outputter.html", "src/doc/Log4r/PatternFormatter.html", "src/doc/Log4r/rdoc/configurator.html", "src/doc/Log4r/rdoc/emailoutputter.html", "src/doc/Log4r/rdoc/formatter.html", "src/doc/Log4r/rdoc/log4r.html", "src/doc/Log4r/rdoc/logger.html", "src/doc/Log4r/rdoc/logserver.html", "src/doc/Log4r/rdoc/outputter.html", "src/doc/Log4r/rdoc/patternformatter.html", "src/doc/Log4r/rdoc/syslogoutputter.html", "src/doc/Log4r/rdoc/yamlconfigurator.html", "src/doc/Log4r/RemoteOutputter.html", "src/doc/Log4r/repository_rb.html", "src/doc/Log4r/RollingFileOutputter.html", "src/doc/Log4r/ROMPClient.html", "src/doc/Log4r/ROMPServer.html", "src/doc/Log4r/RootLogger.html", "src/doc/Log4r/SimpleFormatter.html", "src/doc/Log4r/staticlogger_rb.html", "src/doc/Log4r/StderrOutputter.html", "src/doc/Log4r/StdoutOutputter.html", "src/doc/Log4r/SyslogOutputter.html", "src/doc/Log4r/YamlConfigurator.html", "src/doc/Log4r/yamlconfigurator_rb.html", "src/doc/Log4r.html", "src/doc/rdoc.css", "src/doc/REXML.html", "src/log4r/base.rb", "src/log4r/config.rb", "src/log4r/configurator.rb", "src/log4r/formatter/formatter.rb", "src/log4r/formatter/patternformatter.rb", "src/log4r/lib/drbloader.rb", "src/log4r/lib/xmlloader.rb", "src/log4r/logevent.rb", "src/log4r/logger.rb", "src/log4r/loggerfactory.rb", "src/log4r/logserver.rb", "src/log4r/outputter/consoleoutputters.rb", "src/log4r/outputter/datefileoutputter.rb", "src/log4r/outputter/emailoutputter.rb", "src/log4r/outputter/fileoutputter.rb", "src/log4r/outputter/iooutputter.rb", "src/log4r/outputter/outputter.rb", "src/log4r/outputter/outputterfactory.rb", "src/log4r/outputter/remoteoutputter.rb", "src/log4r/outputter/rollingfileoutputter.rb", "src/log4r/outputter/staticoutputter.rb", "src/log4r/outputter/syslogoutputter.rb", "src/log4r/outputter/tst.rb", "src/log4r/rdoc/configurator", "src/log4r/rdoc/emailoutputter", "src/log4r/rdoc/formatter", "src/log4r/rdoc/log4r", "src/log4r/rdoc/logger", "src/log4r/rdoc/logserver", "src/log4r/rdoc/outputter", "src/log4r/rdoc/patternformatter", "src/log4r/rdoc/syslogoutputter", "src/log4r/rdoc/yamlconfigurator", "src/log4r/repository.rb", "src/log4r/staticlogger.rb", "src/log4r/yamlconfigurator.rb", "src/log4r.rb", "tests/README", "tests/testall.rb", "tests/testbase.rb", "tests/testconf.xml", "tests/testcustom.rb", "tests/testformatter.rb", "tests/testlogger.rb", "tests/testoutputter.rb", "tests/testpatternformatter.rb", "tests/testxmlconf.rb"]
  s.homepage = %q{http://log4r.rubyforge.org}
  s.require_paths = ["src"]
  s.rubyforge_project = %q{log4r}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Log4r, logging framework for ruby}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end