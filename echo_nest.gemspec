# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "echo_nest/version"

Gem::Specification.new do |s|
  s.name        = "echo_nest"
  s.version     = EchoNest::VERSION
  s.authors     = ["Peter Marklund"]
  s.email       = ["peter@marklunds.com"]
  s.homepage    = ""
  s.summary     = %q{A simple Ruby wrapper around parts of the Echo Nest API}
  s.description = %q{Implements the playlist/static and the catalog API calls}

  s.rubyforge_project = "echo_nest"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_runtime_dependency "rest-client"
  s.add_development_dependency "rspec"
  s.add_development_dependency "mocha"
end
