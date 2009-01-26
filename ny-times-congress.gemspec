Gem::Specification.new do |s|
  s.name = %q{nytimes-congress}
  s.version = "0.2.0"
  s.summary = %q{Pure, idiomatic Ruby wrapper for the Facebook REST API.}
  s.date = "2008-08-28"
  s.authors = ["Patrick Ewing"]
  s.email = %q{patrick.henry.ewing@gmail.com}
  s.add_dependency("json", [">= 1.1.3"])
  s.has_rdoc = false
  s.files = [ "COPYING", "Manifest.txt", "README", "Rakefile", "nytimes-congress.gemspec",
              'bin/congresh', 'bin/setup.rb',
              "lib/nytimes-congress.rb",
              "lib/attribute_transformation.rb", "lib/base.rb", "lib/congress.rb", "lib/legislator.rb", "lib/position.rb", "lib/role.rb", "lib/roll_call_vote.rb",
              "spec/base_spec.rb", "spec/congress_spec.rb", "spec/example_data", "spec/legislator_spec.rb", "spec/position_spec.rb", "spec/role_spec.rb", "spec/roll_call_vote_spec.rb", "spec/spec.opts", "spec/spec_helper.rb" ]
  s.test_files = ["spec/base_spec.rb", "spec/congress_spec.rb", "spec/example_data", "spec/legislator_spec.rb", "spec/position_spec.rb", "spec/role_spec.rb", "spec/roll_call_vote_spec.rb", "spec/spec.opts", "spec/spec_helper.rb" ]
  s.require_paths = ["lib"]
end