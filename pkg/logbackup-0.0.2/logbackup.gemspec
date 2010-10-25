# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{logbackup}
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["ShriSowdhaman"]
  s.date = %q{2010-10-25}
  s.description = %q{Simple Log backup}
  s.email = %q{shrisowdhaman@gmail.com}
  s.extra_rdoc_files = ["README", "lib/logbackup.rb"]
  s.files = ["README", "Rakefile", "lib/logbackup.rb", "Manifest", "logbackup.gemspec"]
  s.homepage = %q{http://github.com/shrisowdhaman/logbackup}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Logbackup", "--main", "README"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{logbackup}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Simple Log backup}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
