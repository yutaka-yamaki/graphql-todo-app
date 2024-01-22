# -*- encoding: utf-8 -*-
# stub: graphql 2.2.5 ruby lib

Gem::Specification.new do |s|
  s.name = "graphql".freeze
  s.version = "2.2.5".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/rmosolgo/graphql-ruby/issues", "changelog_uri" => "https://github.com/rmosolgo/graphql-ruby/blob/master/CHANGELOG.md", "homepage_uri" => "https://graphql-ruby.org", "mailing_list_uri" => "https://buttondown.email/graphql-ruby", "source_code_uri" => "https://github.com/rmosolgo/graphql-ruby" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Robert Mosolgo".freeze]
  s.date = "2024-01-10"
  s.description = "A plain-Ruby implementation of GraphQL.".freeze
  s.email = ["rdmosolgo@gmail.com".freeze]
  s.homepage = "https://github.com/rmosolgo/graphql-ruby".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.7.0".freeze)
  s.rubygems_version = "3.5.4".freeze
  s.summary = "A GraphQL language and runtime for Ruby".freeze

  s.installed_by_version = "3.5.4".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<racc>.freeze, ["~> 1.4".freeze])
  s.add_development_dependency(%q<benchmark-ips>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<concurrent-ruby>.freeze, ["~> 1.0".freeze])
  s.add_development_dependency(%q<memory_profiler>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<minitest>.freeze, ["~> 5.9.0".freeze])
  s.add_development_dependency(%q<minitest-focus>.freeze, ["~> 1.1".freeze])
  s.add_development_dependency(%q<minitest-reporters>.freeze, ["~> 1.0".freeze])
  s.add_development_dependency(%q<rake>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rake-compiler>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rubocop>.freeze, ["= 1.12".freeze])
  s.add_development_dependency(%q<jekyll>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<yard>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<jekyll-algolia>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<jekyll-redirect-from>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<m>.freeze, ["~> 1.5.0".freeze])
  s.add_development_dependency(%q<webrick>.freeze, [">= 0".freeze])
end
