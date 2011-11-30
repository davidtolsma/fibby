# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "fibby/version"

Gem::Specification.new do |s|
  s.name        = "fibby"
  s.version     = Fibby::VERSION
  s.authors     = ["David Tolsma"]
  s.email       = ["david.tolsma@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Find the fibonacci sequence closest to input}
  s.description = %q{Closest fibonacci sequence positive or negative to given input}

  s.rubyforge_project = "fibby"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  
  s.add_development_dependency "rspec", "~> 2.6"

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
