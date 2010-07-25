# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{gherkin}
  s.version = "2.0.2"
  s.platform = %q{i386-mingw32}

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mike Sassak", "Gregory Hnatiuk", "Aslak Helles\u00F8y"]
  s.date = %q{2010-06-15}
  s.default_executable = %q{gherkin}
  s.description = %q{A fast Gherkin lexer/parser based on the Ragel State Machine Compiler.}
  s.email = %q{cukes@googlegroups.com}
  s.executables = ["gherkin"]
  s.extra_rdoc_files = ["LICENSE", "README.rdoc"]
  s.files = [".gitattributes", ".gitignore", ".mailmap", ".rspec", "History.txt", "LICENSE", "README.rdoc", "Rakefile", "VERSION.yml", "bin/gherkin", "cucumber.yml", "features/escaped_pipes.feature", "features/feature_parser.feature", "features/json_formatter.feature", "features/json_parser.feature", "features/native_lexer.feature", "features/parser_with_native_lexer.feature", "features/pretty_formatter.feature", "features/step_definitions/eyeball_steps.rb", "features/step_definitions/gherkin_steps.rb", "features/step_definitions/json_formatter_steps.rb", "features/step_definitions/json_lexer_steps.rb", "features/step_definitions/pretty_formatter_steps.rb", "features/steps_parser.feature", "features/support/env.rb", "ikvm/.gitignore", "java/.gitignore", "java/src/main/java/gherkin/lexer/.gitignore", "java/src/main/resources/gherkin/.gitignore", "lib/.gitignore", "lib/1.8/gherkin_lexer_ar.so", "lib/1.8/gherkin_lexer_bg.so", "lib/1.8/gherkin_lexer_ca.so", "lib/1.8/gherkin_lexer_cs.so", "lib/1.8/gherkin_lexer_cy_gb.so", "lib/1.8/gherkin_lexer_da.so", "lib/1.8/gherkin_lexer_de.so", "lib/1.8/gherkin_lexer_en.so", "lib/1.8/gherkin_lexer_en_au.so", "lib/1.8/gherkin_lexer_en_lol.so", "lib/1.8/gherkin_lexer_en_scouse.so", "lib/1.8/gherkin_lexer_en_tx.so", "lib/1.8/gherkin_lexer_eo.so", "lib/1.8/gherkin_lexer_es.so", "lib/1.8/gherkin_lexer_et.so", "lib/1.8/gherkin_lexer_fi.so", "lib/1.8/gherkin_lexer_fr.so", "lib/1.8/gherkin_lexer_he.so", "lib/1.8/gherkin_lexer_hr.so", "lib/1.8/gherkin_lexer_hu.so", "lib/1.8/gherkin_lexer_id.so", "lib/1.8/gherkin_lexer_it.so", "lib/1.8/gherkin_lexer_ja.so", "lib/1.8/gherkin_lexer_ko.so", "lib/1.8/gherkin_lexer_lt.so", "lib/1.8/gherkin_lexer_lu.so", "lib/1.8/gherkin_lexer_lv.so", "lib/1.8/gherkin_lexer_nl.so", "lib/1.8/gherkin_lexer_no.so", "lib/1.8/gherkin_lexer_pl.so", "lib/1.8/gherkin_lexer_pt.so", "lib/1.8/gherkin_lexer_ro.so", "lib/1.8/gherkin_lexer_ro_ro.so", "lib/1.8/gherkin_lexer_ru.so", "lib/1.8/gherkin_lexer_sk.so", "lib/1.8/gherkin_lexer_sr_cyrl.so", "lib/1.8/gherkin_lexer_sr_latn.so", "lib/1.8/gherkin_lexer_sv.so", "lib/1.8/gherkin_lexer_tr.so", "lib/1.8/gherkin_lexer_uk.so", "lib/1.8/gherkin_lexer_uz.so", "lib/1.8/gherkin_lexer_vi.so", "lib/1.8/gherkin_lexer_zh_cn.so", "lib/1.8/gherkin_lexer_zh_tw.so", "lib/1.9/gherkin_lexer_ar.so", "lib/1.9/gherkin_lexer_bg.so", "lib/1.9/gherkin_lexer_ca.so", "lib/1.9/gherkin_lexer_cs.so", "lib/1.9/gherkin_lexer_cy_gb.so", "lib/1.9/gherkin_lexer_da.so", "lib/1.9/gherkin_lexer_de.so", "lib/1.9/gherkin_lexer_en.so", "lib/1.9/gherkin_lexer_en_au.so", "lib/1.9/gherkin_lexer_en_lol.so", "lib/1.9/gherkin_lexer_en_scouse.so", "lib/1.9/gherkin_lexer_en_tx.so", "lib/1.9/gherkin_lexer_eo.so", "lib/1.9/gherkin_lexer_es.so", "lib/1.9/gherkin_lexer_et.so", "lib/1.9/gherkin_lexer_fi.so", "lib/1.9/gherkin_lexer_fr.so", "lib/1.9/gherkin_lexer_he.so", "lib/1.9/gherkin_lexer_hr.so", "lib/1.9/gherkin_lexer_hu.so", "lib/1.9/gherkin_lexer_id.so", "lib/1.9/gherkin_lexer_it.so", "lib/1.9/gherkin_lexer_ja.so", "lib/1.9/gherkin_lexer_ko.so", "lib/1.9/gherkin_lexer_lt.so", "lib/1.9/gherkin_lexer_lu.so", "lib/1.9/gherkin_lexer_lv.so", "lib/1.9/gherkin_lexer_nl.so", "lib/1.9/gherkin_lexer_no.so", "lib/1.9/gherkin_lexer_pl.so", "lib/1.9/gherkin_lexer_pt.so", "lib/1.9/gherkin_lexer_ro.so", "lib/1.9/gherkin_lexer_ro_ro.so", "lib/1.9/gherkin_lexer_ru.so", "lib/1.9/gherkin_lexer_sk.so", "lib/1.9/gherkin_lexer_sr_cyrl.so", "lib/1.9/gherkin_lexer_sr_latn.so", "lib/1.9/gherkin_lexer_sv.so", "lib/1.9/gherkin_lexer_tr.so", "lib/1.9/gherkin_lexer_uk.so", "lib/1.9/gherkin_lexer_uz.so", "lib/1.9/gherkin_lexer_vi.so", "lib/1.9/gherkin_lexer_zh_cn.so", "lib/1.9/gherkin_lexer_zh_tw.so", "lib/gherkin.rb", "lib/gherkin/c_lexer.rb", "lib/gherkin/cli/main.rb", "lib/gherkin/formatter/argument.rb", "lib/gherkin/formatter/colors.rb", "lib/gherkin/formatter/escaping.rb", "lib/gherkin/formatter/json_formatter.rb", "lib/gherkin/formatter/monochrome_format.rb", "lib/gherkin/formatter/pretty_formatter.rb", "lib/gherkin/i18n.rb", "lib/gherkin/i18n.yml", "lib/gherkin/i18n_lexer.rb", "lib/gherkin/json_lexer.rb", "lib/gherkin/native.rb", "lib/gherkin/native/ikvm.rb", "lib/gherkin/native/java.rb", "lib/gherkin/native/null.rb", "lib/gherkin/parser/event.rb", "lib/gherkin/parser/filter_listener.rb", "lib/gherkin/parser/formatter_listener.rb", "lib/gherkin/parser/meta.txt", "lib/gherkin/parser/parser.rb", "lib/gherkin/parser/root.txt", "lib/gherkin/parser/row.rb", "lib/gherkin/parser/steps.txt", "lib/gherkin/parser/tag_expression.rb", "lib/gherkin/rb_lexer.rb", "lib/gherkin/rb_lexer/.gitignore", "lib/gherkin/rb_lexer/README.rdoc", "lib/gherkin/rubify.rb", "lib/gherkin/tools.rb", "lib/gherkin/tools/files.rb", "lib/gherkin/tools/reformat.rb", "lib/gherkin/tools/stats.rb", "lib/gherkin/tools/stats_listener.rb", "ragel/i18n/.gitignore", "ragel/lexer.c.rl.erb", "ragel/lexer.java.rl.erb", "ragel/lexer.rb.rl.erb", "ragel/lexer_common.rl.erb", "spec/gherkin/c_lexer_spec.rb", "spec/gherkin/fixtures/1.feature", "spec/gherkin/fixtures/comments_in_table.feature", "spec/gherkin/fixtures/complex.feature", "spec/gherkin/fixtures/complex.json", "spec/gherkin/fixtures/dos_line_endings.feature", "spec/gherkin/fixtures/i18n_fr.feature", "spec/gherkin/fixtures/i18n_no.feature", "spec/gherkin/fixtures/i18n_zh-CN.feature", "spec/gherkin/fixtures/simple_with_comments.feature", "spec/gherkin/fixtures/simple_with_tags.feature", "spec/gherkin/fixtures/with_bom.feature", "spec/gherkin/formatter/argument_spec.rb", "spec/gherkin/formatter/colors_spec.rb", "spec/gherkin/formatter/pretty_formatter_spec.rb", "spec/gherkin/formatter/spaces.feature", "spec/gherkin/formatter/tabs.feature", "spec/gherkin/i18n_lexer_spec.rb", "spec/gherkin/i18n_spec.rb", "spec/gherkin/java_lexer_spec.rb", "spec/gherkin/json_lexer_spec.rb", "spec/gherkin/output_stream_string_io.rb", "spec/gherkin/parser/filter_listener_spec.rb", "spec/gherkin/parser/formatter_listener_spec.rb", "spec/gherkin/parser/parser_spec.rb", "spec/gherkin/parser/tag_expression_spec.rb", "spec/gherkin/rb_lexer_spec.rb", "spec/gherkin/sexp_recorder.rb", "spec/gherkin/shared/lexer_group.rb", "spec/gherkin/shared/py_string_group.rb", "spec/gherkin/shared/row_group.rb", "spec/gherkin/shared/tags_group.rb", "spec/spec_helper.rb", "tasks/bench.rake", "tasks/bench/feature_builder.rb", "tasks/bench/generated/.gitignore", "tasks/bench/null_listener.rb", "tasks/compile.rake", "tasks/cucumber.rake", "tasks/gems.rake", "tasks/ikvm.rake", "tasks/ragel_task.rb", "tasks/rdoc.rake", "tasks/release.rake", "tasks/rspec.rake"]
  s.homepage = %q{http://github.com/aslakhellesoy/gherkin}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Fast Gherkin lexer/parser}
  s.test_files = ["spec/gherkin/c_lexer_spec.rb", "spec/gherkin/formatter/argument_spec.rb", "spec/gherkin/formatter/colors_spec.rb", "spec/gherkin/formatter/pretty_formatter_spec.rb", "spec/gherkin/i18n_lexer_spec.rb", "spec/gherkin/i18n_spec.rb", "spec/gherkin/java_lexer_spec.rb", "spec/gherkin/json_lexer_spec.rb", "spec/gherkin/output_stream_string_io.rb", "spec/gherkin/parser/filter_listener_spec.rb", "spec/gherkin/parser/formatter_listener_spec.rb", "spec/gherkin/parser/parser_spec.rb", "spec/gherkin/parser/tag_expression_spec.rb", "spec/gherkin/rb_lexer_spec.rb", "spec/gherkin/sexp_recorder.rb", "spec/gherkin/shared/lexer_group.rb", "spec/gherkin/shared/py_string_group.rb", "spec/gherkin/shared/row_group.rb", "spec/gherkin/shared/tags_group.rb", "spec/spec_helper.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<trollop>, ["~> 1.16.2"])
      s.add_development_dependency(%q<rspec>, ["~> 2.0.0.beta.11"])
      s.add_development_dependency(%q<cucumber>, ["~> 0.8.1"])
      s.add_development_dependency(%q<rake-compiler>, ["~> 0.7.0"])
    else
      s.add_dependency(%q<trollop>, ["~> 1.16.2"])
      s.add_dependency(%q<rspec>, ["~> 2.0.0.beta.11"])
      s.add_dependency(%q<cucumber>, ["~> 0.8.1"])
      s.add_dependency(%q<rake-compiler>, ["~> 0.7.0"])
    end
  else
    s.add_dependency(%q<trollop>, ["~> 1.16.2"])
    s.add_dependency(%q<rspec>, ["~> 2.0.0.beta.11"])
    s.add_dependency(%q<cucumber>, ["~> 0.8.1"])
    s.add_dependency(%q<rake-compiler>, ["~> 0.7.0"])
  end
end
