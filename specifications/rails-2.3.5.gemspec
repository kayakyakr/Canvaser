# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rails}
  s.version = "2.3.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["David Heinemeier Hansson"]
  s.date = %q{2009-11-26}
  s.default_executable = %q{rails}
  s.description = %q{    Rails is a framework for building web-application using CGI, FCGI, mod_ruby, or WEBrick
    on top of either MySQL, PostgreSQL, SQLite, DB2, SQL Server, or Oracle with eRuby- or Builder-based templates.
}
  s.email = %q{david@loudthinking.com}
  s.executables = ["rails"]
  s.files = ["CHANGELOG", "fresh_rakefile", "MIT-LICENSE", "Rakefile", "README", "bin/about", "bin/console", "bin/dbconsole", "bin/destroy", "bin/generate", "bin/performance/benchmarker", "bin/performance/profiler", "bin/plugin", "bin/rails", "bin/runner", "bin/server", "builtin/rails_info/rails/info.rb", "builtin/rails_info/rails/info_controller.rb", "builtin/rails_info/rails/info_helper.rb", "builtin/rails_info/rails_info_controller.rb", "configs/databases/frontbase.yml", "configs/databases/ibm_db.yml", "configs/databases/mysql.yml", "configs/databases/oracle.yml", "configs/databases/postgresql.yml", "configs/databases/sqlite2.yml", "configs/databases/sqlite3.yml", "configs/empty.log", "configs/initializers/backtrace_silencers.rb", "configs/initializers/inflections.rb", "configs/initializers/mime_types.rb", "configs/initializers/new_rails_defaults.rb", "configs/initializers/session_store.rb", "configs/locales/en.yml", "configs/routes.rb", "configs/seeds.rb", "doc/README_FOR_APP", "dispatches/config.ru", "dispatches/dispatch.fcgi", "dispatches/dispatch.rb", "dispatches/gateway.cgi", "environments/boot.rb", "environments/development.rb", "environments/environment.rb", "environments/production.rb", "environments/test.rb", "guides/files/javascripts/code_highlighter.js", "guides/files/javascripts/guides.js", "guides/files/javascripts/highlighters.js", "guides/files/stylesheets/main.css", "guides/files/stylesheets/print.css", "guides/files/stylesheets/reset.css", "guides/files/stylesheets/style.css", "guides/files/stylesheets/syntax.css", "guides/images/belongs_to.png", "guides/images/book_icon.gif", "guides/images/bullet.gif", "guides/images/chapters_icon.gif", "guides/images/check_bullet.gif", "guides/images/credits_pic_blank.gif", "guides/images/csrf.png", "guides/images/customized_error_messages.png", "guides/images/error_messages.png", "guides/images/feature_tile.gif", "guides/images/footer_tile.gif", "guides/images/fxn.jpg", "guides/images/grey_bullet.gif", "guides/images/habtm.png", "guides/images/has_many.png", "guides/images/has_many_through.png", "guides/images/has_one.png", "guides/images/has_one_through.png", "guides/images/header_backdrop.png", "guides/images/header_tile.gif", "guides/images/i18n/demo_localized_pirate.png", "guides/images/i18n/demo_translated_en.png", "guides/images/i18n/demo_translated_pirate.png", "guides/images/i18n/demo_translation_missing.png", "guides/images/i18n/demo_untranslated.png", "guides/images/icons/callouts/1.png", "guides/images/icons/callouts/10.png", "guides/images/icons/callouts/11.png", "guides/images/icons/callouts/12.png", "guides/images/icons/callouts/13.png", "guides/images/icons/callouts/14.png", "guides/images/icons/callouts/15.png", "guides/images/icons/callouts/2.png", "guides/images/icons/callouts/3.png", "guides/images/icons/callouts/4.png", "guides/images/icons/callouts/5.png", "guides/images/icons/callouts/6.png", "guides/images/icons/callouts/7.png", "guides/images/icons/callouts/8.png", "guides/images/icons/callouts/9.png", "guides/images/icons/caution.png", "guides/images/icons/example.png", "guides/images/icons/home.png", "guides/images/icons/important.png", "guides/images/icons/next.png", "guides/images/icons/note.png", "guides/images/icons/prev.png", "guides/images/icons/README", "guides/images/icons/tip.png", "guides/images/icons/up.png", "guides/images/icons/warning.png", "guides/images/nav_arrow.gif", "guides/images/polymorphic.png", "guides/images/posts_index.png", "guides/images/rails_guides_logo.gif", "guides/images/rails_logo_remix.gif", "guides/images/rails_welcome.png", "guides/images/session_fixation.png", "guides/images/tab_grey.gif", "guides/images/tab_info.gif", "guides/images/tab_note.gif", "guides/images/tab_red.gif", "guides/images/tab_yellow.gif", "guides/images/tab_yellow.png", "guides/images/validation_error_messages.png", "guides/rails_guides/generator.rb", "guides/rails_guides/helpers.rb", "guides/rails_guides/indexer.rb", "guides/rails_guides/textile_extensions.rb", "guides/rails_guides.rb", "guides/source/2_2_release_notes.textile", "guides/source/2_3_release_notes.textile", "guides/source/action_controller_overview.textile", "guides/source/action_mailer_basics.textile", "guides/source/active_record_basics.textile", "guides/source/active_record_querying.textile", "guides/source/activerecord_validations_callbacks.textile", "guides/source/association_basics.textile", "guides/source/caching_with_rails.textile", "guides/source/command_line.textile", "guides/source/configuring.textile", "guides/source/contribute.textile", "guides/source/contributing_to_rails.textile", "guides/source/credits.erb.textile", "guides/source/debugging_rails_applications.textile", "guides/source/form_helpers.textile", "guides/source/getting_started.textile", "guides/source/i18n.textile", "guides/source/index.erb.textile", "guides/source/layout.html.erb", "guides/source/layouts_and_rendering.textile", "guides/source/migrations.textile", "guides/source/nested_model_forms.textile", "guides/source/performance_testing.textile", "guides/source/plugins.textile", "guides/source/rails_on_rack.textile", "guides/source/routing.textile", "guides/source/security.textile", "guides/source/testing.textile", "helpers/application_controller.rb", "helpers/application_helper.rb", "helpers/performance_test.rb", "helpers/test_helper.rb", "html/404.html", "html/422.html", "html/500.html", "html/favicon.ico", "html/images/rails.png", "html/index.html", "html/javascripts/application.js", "html/javascripts/controls.js", "html/javascripts/dragdrop.js", "html/javascripts/effects.js", "html/javascripts/prototype.js", "html/robots.txt", "lib/code_statistics.rb", "lib/commands/about.rb", "lib/commands/console.rb", "lib/commands/dbconsole.rb", "lib/commands/destroy.rb", "lib/commands/generate.rb", "lib/commands/ncgi/listener", "lib/commands/ncgi/tracker", "lib/commands/performance/benchmarker.rb", "lib/commands/performance/profiler.rb", "lib/commands/plugin.rb", "lib/commands/runner.rb", "lib/commands/server.rb", "lib/commands/update.rb", "lib/commands.rb", "lib/console_app.rb", "lib/console_sandbox.rb", "lib/console_with_helpers.rb", "lib/dispatcher.rb", "lib/fcgi_handler.rb", "lib/initializer.rb", "lib/performance_test_help.rb", "lib/rails/backtrace_cleaner.rb", "lib/rails/gem_builder.rb", "lib/rails/gem_dependency.rb", "lib/rails/plugin/loader.rb", "lib/rails/plugin/locator.rb", "lib/rails/plugin.rb", "lib/rails/rack/debugger.rb", "lib/rails/rack/log_tailer.rb", "lib/rails/rack/metal.rb", "lib/rails/rack/static.rb", "lib/rails/rack.rb", "lib/rails/vendor_gem_source_index.rb", "lib/rails/version.rb", "lib/rails_generator/base.rb", "lib/rails_generator/commands.rb", "lib/rails_generator/generated_attribute.rb", "lib/rails_generator/generators/applications/app/app_generator.rb", "lib/rails_generator/generators/applications/app/scm/git.rb", "lib/rails_generator/generators/applications/app/scm/scm.rb", "lib/rails_generator/generators/applications/app/scm/svn.rb", "lib/rails_generator/generators/applications/app/template_runner.rb", "lib/rails_generator/generators/applications/app/USAGE", "lib/rails_generator/generators/components/controller/controller_generator.rb", "lib/rails_generator/generators/components/controller/templates/controller.rb", "lib/rails_generator/generators/components/controller/templates/functional_test.rb", "lib/rails_generator/generators/components/controller/templates/helper.rb", "lib/rails_generator/generators/components/controller/templates/helper_test.rb", "lib/rails_generator/generators/components/controller/templates/view.html.erb", "lib/rails_generator/generators/components/controller/USAGE", "lib/rails_generator/generators/components/helper/helper_generator.rb", "lib/rails_generator/generators/components/helper/templates/helper.rb", "lib/rails_generator/generators/components/helper/templates/helper_test.rb", "lib/rails_generator/generators/components/helper/USAGE", "lib/rails_generator/generators/components/integration_test/integration_test_generator.rb", "lib/rails_generator/generators/components/integration_test/templates/integration_test.rb", "lib/rails_generator/generators/components/integration_test/USAGE", "lib/rails_generator/generators/components/mailer/mailer_generator.rb", "lib/rails_generator/generators/components/mailer/templates/fixture.erb", "lib/rails_generator/generators/components/mailer/templates/fixture.rhtml", "lib/rails_generator/generators/components/mailer/templates/mailer.rb", "lib/rails_generator/generators/components/mailer/templates/unit_test.rb", "lib/rails_generator/generators/components/mailer/templates/view.erb", "lib/rails_generator/generators/components/mailer/templates/view.rhtml", "lib/rails_generator/generators/components/mailer/USAGE", "lib/rails_generator/generators/components/metal/metal_generator.rb", "lib/rails_generator/generators/components/metal/templates/metal.rb", "lib/rails_generator/generators/components/metal/USAGE", "lib/rails_generator/generators/components/migration/migration_generator.rb", "lib/rails_generator/generators/components/migration/templates/migration.rb", "lib/rails_generator/generators/components/migration/USAGE", "lib/rails_generator/generators/components/model/model_generator.rb", "lib/rails_generator/generators/components/model/templates/fixtures.yml", "lib/rails_generator/generators/components/model/templates/migration.rb", "lib/rails_generator/generators/components/model/templates/model.rb", "lib/rails_generator/generators/components/model/templates/unit_test.rb", "lib/rails_generator/generators/components/model/USAGE", "lib/rails_generator/generators/components/observer/observer_generator.rb", "lib/rails_generator/generators/components/observer/templates/observer.rb", "lib/rails_generator/generators/components/observer/templates/unit_test.rb", "lib/rails_generator/generators/components/observer/USAGE", "lib/rails_generator/generators/components/performance_test/performance_test_generator.rb", "lib/rails_generator/generators/components/performance_test/templates/performance_test.rb", "lib/rails_generator/generators/components/performance_test/USAGE", "lib/rails_generator/generators/components/plugin/plugin_generator.rb", "lib/rails_generator/generators/components/plugin/templates/generator.rb", "lib/rails_generator/generators/components/plugin/templates/init.rb", "lib/rails_generator/generators/components/plugin/templates/install.rb", "lib/rails_generator/generators/components/plugin/templates/MIT-LICENSE", "lib/rails_generator/generators/components/plugin/templates/plugin.rb", "lib/rails_generator/generators/components/plugin/templates/Rakefile", "lib/rails_generator/generators/components/plugin/templates/README", "lib/rails_generator/generators/components/plugin/templates/tasks.rake", "lib/rails_generator/generators/components/plugin/templates/test_helper.rb", "lib/rails_generator/generators/components/plugin/templates/uninstall.rb", "lib/rails_generator/generators/components/plugin/templates/unit_test.rb", "lib/rails_generator/generators/components/plugin/templates/USAGE", "lib/rails_generator/generators/components/plugin/USAGE", "lib/rails_generator/generators/components/resource/resource_generator.rb", "lib/rails_generator/generators/components/resource/templates/controller.rb", "lib/rails_generator/generators/components/resource/templates/functional_test.rb", "lib/rails_generator/generators/components/resource/templates/helper.rb", "lib/rails_generator/generators/components/resource/templates/helper_test.rb", "lib/rails_generator/generators/components/resource/USAGE", "lib/rails_generator/generators/components/scaffold/scaffold_generator.rb", "lib/rails_generator/generators/components/scaffold/templates/controller.rb", "lib/rails_generator/generators/components/scaffold/templates/functional_test.rb", "lib/rails_generator/generators/components/scaffold/templates/helper.rb", "lib/rails_generator/generators/components/scaffold/templates/helper_test.rb", "lib/rails_generator/generators/components/scaffold/templates/layout.html.erb", "lib/rails_generator/generators/components/scaffold/templates/style.css", "lib/rails_generator/generators/components/scaffold/templates/view_edit.html.erb", "lib/rails_generator/generators/components/scaffold/templates/view_index.html.erb", "lib/rails_generator/generators/components/scaffold/templates/view_new.html.erb", "lib/rails_generator/generators/components/scaffold/templates/view_show.html.erb", "lib/rails_generator/generators/components/scaffold/USAGE", "lib/rails_generator/generators/components/session_migration/session_migration_generator.rb", "lib/rails_generator/generators/components/session_migration/templates/migration.rb", "lib/rails_generator/generators/components/session_migration/USAGE", "lib/rails_generator/lookup.rb", "lib/rails_generator/manifest.rb", "lib/rails_generator/options.rb", "lib/rails_generator/scripts/destroy.rb", "lib/rails_generator/scripts/generate.rb", "lib/rails_generator/scripts/update.rb", "lib/rails_generator/scripts.rb", "lib/rails_generator/secret_key_generator.rb", "lib/rails_generator/simple_logger.rb", "lib/rails_generator/spec.rb", "lib/rails_generator.rb", "lib/railties_path.rb", "lib/ruby_version_check.rb", "lib/rubyprof_ext.rb", "lib/source_annotation_extractor.rb", "lib/tasks/annotations.rake", "lib/tasks/databases.rake", "lib/tasks/documentation.rake", "lib/tasks/framework.rake", "lib/tasks/gems.rake", "lib/tasks/log.rake", "lib/tasks/middleware.rake", "lib/tasks/misc.rake", "lib/tasks/rails.rb", "lib/tasks/routes.rake", "lib/tasks/statistics.rake", "lib/tasks/testing.rake", "lib/tasks/tmp.rake", "lib/test_help.rb", "lib/webrick_server.rb"]
  s.homepage = %q{http://www.rubyonrails.org}
  s.rdoc_options = ["--exclude", "."]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{rails}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Web-application framework with template engine, control-flow layer, and ORM.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rake>, [">= 0.8.3"])
      s.add_runtime_dependency(%q<activesupport>, ["= 2.3.5"])
      s.add_runtime_dependency(%q<activerecord>, ["= 2.3.5"])
      s.add_runtime_dependency(%q<actionpack>, ["= 2.3.5"])
      s.add_runtime_dependency(%q<actionmailer>, ["= 2.3.5"])
      s.add_runtime_dependency(%q<activeresource>, ["= 2.3.5"])
    else
      s.add_dependency(%q<rake>, [">= 0.8.3"])
      s.add_dependency(%q<activesupport>, ["= 2.3.5"])
      s.add_dependency(%q<activerecord>, ["= 2.3.5"])
      s.add_dependency(%q<actionpack>, ["= 2.3.5"])
      s.add_dependency(%q<actionmailer>, ["= 2.3.5"])
      s.add_dependency(%q<activeresource>, ["= 2.3.5"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0.8.3"])
    s.add_dependency(%q<activesupport>, ["= 2.3.5"])
    s.add_dependency(%q<activerecord>, ["= 2.3.5"])
    s.add_dependency(%q<actionpack>, ["= 2.3.5"])
    s.add_dependency(%q<actionmailer>, ["= 2.3.5"])
    s.add_dependency(%q<activeresource>, ["= 2.3.5"])
  end
end
