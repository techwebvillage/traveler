# -*- encoding: utf-8 -*-
# stub: therubyracer 0.12.3 ruby lib ext
# stub: ext/v8/extconf.rb

Gem::Specification.new do |s|
  s.name = "therubyracer".freeze
  s.version = "0.12.3".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze, "ext".freeze]
  s.authors = ["Charles Lowell".freeze]
  s.date = "2017-01-05"
  s.description = "Call JavaScript code and manipulate JavaScript objects from Ruby. Call Ruby code and manipulate Ruby objects from JavaScript.".freeze
  s.email = ["javascript-and-friends@googlegroups.com".freeze]
  s.extensions = ["ext/v8/extconf.rb".freeze]
  s.files = ["ext/v8/extconf.rb".freeze]
  s.homepage = "http://github.com/cowboyd/therubyracer".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.5.9".freeze
  s.summary = "Embed the V8 JavaScript interpreter into Ruby".freeze

  s.installed_by_version = "3.5.9".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<ref>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<libv8>.freeze, ["~> 3.16.14.15".freeze])
end
