# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "rubify/version"

Gem::Specification.new do |s|
  s.name        = "rubify"
  s.version     = Rubify::VERSION
  s.author      = "Ben Hughes"
  s.email       = "ben@railsgarden.com"
  s.homepage    = "http://github.com/rubiety/rubify"
  s.summary     = "Takes parsed s-expressions for other languages and emits formatted ruby using ruby_scribe."
  s.description = "Takes parsed s-expressions for other languages and emits formatted ruby using ruby_scribe."
  
  s.files        = Dir["{lib,spec}/**/*", "[A-Z]*", "init.rb"]
  s.require_path = "lib"
  
  s.rubyforge_project = s.name
  s.required_rubygems_version = ">= 1.3.4"
  
  s.add_dependency("ruby_parser", ["~> 2.0.4"])
  s.add_dependency("thor", ["~> 0.13"])
  s.add_development_dependency("rspec", ["~> 2.0"])
end
