# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{dm-pager}
  s.version = "1.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{TJ Holowaychuk}]
  s.date = %q{2011-09-19}
  s.description = %q{DataMapper Pagination}
  s.email = %q{tj@vision-media.ca}
  s.extra_rdoc_files = [%q{lib/dm-pager.rb}, %q{lib/dm-pager/defaults.rb}, %q{lib/dm-pager/helpers.rb}, %q{lib/dm-pager/helpers/rails.rb}, %q{lib/dm-pager/pager.rb}, %q{lib/dm-pager/pagination.rb}, %q{lib/dm-pager/version.rb}, %q{tasks/docs.rake}, %q{tasks/gemspec.rake}, %q{tasks/spec.rake}]
  s.files = [%q{History.md}, %q{Manifest}, %q{Rakefile}, %q{Readme.md}, %q{dm-pager.gemspec}, %q{examples/pager.rb}, %q{lib/dm-pager.rb}, %q{lib/dm-pager/defaults.rb}, %q{lib/dm-pager/helpers.rb}, %q{lib/dm-pager/helpers/rails.rb}, %q{lib/dm-pager/pager.rb}, %q{lib/dm-pager/pagination.rb}, %q{lib/dm-pager/version.rb}, %q{spec/integration/rails_helper_spec.rb}, %q{spec/spec.opts}, %q{spec/spec_helper.rb}, %q{spec/unit/pager_spec.rb}, %q{spec/unit/pagination_spec.rb}, %q{tasks/docs.rake}, %q{tasks/gemspec.rake}, %q{tasks/spec.rake}]
  s.homepage = %q{http://github.com/visionmedia/dm-pagination}
  s.rdoc_options = [%q{--line-numbers}, %q{--inline-source}, %q{--title}, %q{Dm-pager}, %q{--main}, %q{Readme.md}]
  s.require_paths = [%q{lib}]
  s.rubyforge_project = %q{dm-pager}
  s.rubygems_version = %q{1.8.5}
  s.summary = %q{DataMapper Pagination}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<dm-core>, ["~> 1.2.0.rc1"])
      s.add_runtime_dependency(%q<dm-aggregates>, ["~> 1.2.0.rc1"])
      s.add_development_dependency(%q<dm-migrations>, ["~> 1.2.0.rc1"])
      s.add_development_dependency(%q<dm-sqlite-adapter>, ["~> 1.2.0.rc1"])
    else
      s.add_dependency(%q<dm-core>, ["~> 1.2.0.rc1"])
      s.add_dependency(%q<dm-aggregates>, ["~> 1.2.0.rc1"])
      s.add_dependency(%q<dm-migrations>, ["~> 1.2.0.rc1"])
      s.add_dependency(%q<dm-sqlite-adapter>, ["~> 1.2.0.rc1"])
    end
  else
    s.add_dependency(%q<dm-core>, ["~> 1.2.0.rc1"])
    s.add_dependency(%q<dm-aggregates>, ["~> 1.2.0.rc1"])
    s.add_dependency(%q<dm-migrations>, ["~> 1.2.0.rc1"])
    s.add_dependency(%q<dm-sqlite-adapter>, ["~> 1.2.0.rc1"])
  end
end
