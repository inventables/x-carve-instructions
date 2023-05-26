# -*- encoding: utf-8 -*-
# stub: octopress-autoprefixer 2.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "octopress-autoprefixer".freeze
  s.version = "2.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Brandon Mathis".freeze]
  s.date = "2017-06-21"
  s.description = "Autoprefixer for Jekyll based sites".freeze
  s.email = ["brandon@imathis.com".freeze]
  s.homepage = "https://github.com/octopress/autoprefixer".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.3.1".freeze
  s.summary = "Automatically adds CSS vender prefixes for all CSS and Sass files in any Jekyll blog".freeze

  s.installed_by_version = "3.0.3.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<autoprefixer-rails>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<jekyll>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<clash>.freeze, ["~> 2.0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.7"])
    else
      s.add_dependency(%q<autoprefixer-rails>.freeze, [">= 0"])
      s.add_dependency(%q<jekyll>.freeze, ["~> 3.0"])
      s.add_dependency(%q<clash>.freeze, ["~> 2.0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.7"])
    end
  else
    s.add_dependency(%q<autoprefixer-rails>.freeze, [">= 0"])
    s.add_dependency(%q<jekyll>.freeze, ["~> 3.0"])
    s.add_dependency(%q<clash>.freeze, ["~> 2.0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.7"])
  end
end
