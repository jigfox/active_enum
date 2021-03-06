# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{active_enum}
  s.version = "0.9.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Adam Meehan"]
  s.date = %q{2011-01-12}
  s.description = %q{Define enum classes in Rails and use them to enumerate ActiveRecord attributes}
  s.email = %q{adam.meehan@gmail.com}
  s.extra_rdoc_files = ["README.rdoc"]
  s.files = ["active_enum.gemspec", "MIT-LICENSE", "CHANGELOG", "README.rdoc", "Rakefile", "lib/active_enum", "lib/active_enum/acts_as_enum.rb", "lib/active_enum/base.rb", "lib/active_enum/extensions.rb", "lib/active_enum/form_helpers", "lib/active_enum/form_helpers/formtastic.rb", "lib/active_enum/form_helpers/simple_form.rb", "lib/active_enum/storage", "lib/active_enum/storage/abstract_store.rb", "lib/active_enum/storage/memory_store.rb", "lib/active_enum/version.rb", "lib/active_enum.rb", "lib/generators", "lib/generators/active_enum", "lib/generators/active_enum/install_generator.rb", "lib/generators/active_enum/templates", "lib/generators/active_enum/templates/active_enum.rb", "spec/active_enum", "spec/active_enum/acts_as_enum_spec.rb", "spec/active_enum/base_spec.rb", "spec/active_enum/extensions_spec.rb", "spec/active_enum/form_helpers", "spec/active_enum/form_helpers/formtastic_spec.rb", "spec/active_enum/form_helpers/simple_form_spec.rb", "spec/active_enum/storage", "spec/active_enum/storage/memory_store_spec.rb", "spec/active_enum_spec.rb", "spec/schema.rb", "spec/spec_helper.rb"]
  s.homepage = %q{http://github.com/adzap/active_enum}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{active_enum}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Define enum classes in Rails and use them to enumerate ActiveRecord attributes}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
