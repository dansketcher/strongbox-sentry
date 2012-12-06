# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "strongbox-sentry/version"

Gem::Specification.new do |s|
  s.name        = "strongbox-sentry"
  s.version     = ActiveRecord::StrongboxSentry::VERSION
  s.authors     = ["Dan Sketcher"]
  s.email       = ["dan@sketcher.net"]
  s.homepage    = ""
  s.summary     = "A wrapper for transparent encryption of sentry-encrypted columns"
  s.description = "Allows you to have a column_name fronting for a crypted_column_name. Supports transparent use of crypted data with caching inside the ActiveRecord lifecycle"

  s.rubyforge_project = "strongbox-sentry"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
