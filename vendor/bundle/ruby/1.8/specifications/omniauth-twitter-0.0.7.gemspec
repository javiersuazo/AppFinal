# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{omniauth-twitter}
  s.version = "0.0.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Arun Agrawal"]
  s.date = %q{2011-11-25 00:00:00.000000000Z}
  s.description = %q{OmniAuth strategy for Twitter}
  s.email = ["arunagw@gmail.com"]
  s.files = [".gitignore", ".rspec", ".travis.yml", "Gemfile", "README.md", "Rakefile", "lib/omniauth-twitter.rb", "lib/omniauth-twitter/version.rb", "lib/omniauth/strategies/twitter.rb", "omniauth-twitter.gemspec", "spec/omniauth/strategies/twitter_spec.rb", "spec/spec_helper.rb"]
  s.homepage = %q{https://github.com/arunagw/omniauth-twitter}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{omniauth-twitter}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{OmniAuth strategy for Twitter}
  s.test_files = ["spec/omniauth/strategies/twitter_spec.rb", "spec/spec_helper.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<omniauth-oauth>, ["~> 1.0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.7"])
      s.add_development_dependency(%q<rack-test>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<webmock>, [">= 0"])
    else
      s.add_dependency(%q<omniauth-oauth>, ["~> 1.0"])
      s.add_dependency(%q<rspec>, ["~> 2.7"])
      s.add_dependency(%q<rack-test>, [">= 0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<webmock>, [">= 0"])
    end
  else
    s.add_dependency(%q<omniauth-oauth>, ["~> 1.0"])
    s.add_dependency(%q<rspec>, ["~> 2.7"])
    s.add_dependency(%q<rack-test>, [">= 0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<webmock>, [">= 0"])
  end
end
