# frozen_string_literal: true

$LOAD_PATH.unshift(::File.join(::File.dirname(__FILE__), "lib"))

Gem::Specification.new do |s|
  s.name = "tably"
  s.version = "0.1.0"
  s.required_ruby_version = ">= 2.3.0"
  s.summary = "Ruby bindings for the Tably API"
  s.description = "Tably <> Ruby connector"
  s.author = "Tably"
  s.email = "support@tably.com"
  s.homepage = "https://github.com/tablyinc/tably-ruby"
  s.license = "MIT"

  s.metadata = {
    "bug_tracker_uri" => "https://github.com/tablyinc/tably-ruby/issues",
    "changelog_uri" =>
      "https://github.com/tablyinc/tably-ruby/blob/master/CHANGELOG.md",
    "documentation_uri" => "https://tably.com/docs/api/ruby",
    "github_repo" => "ssh://github.com/tably/tably-ruby",
    "homepage_uri" => "https://tably.com/docs/api/ruby",
    "source_code_uri" => "https://github.com/tablyinc/tably-ruby",
  }

  s.files = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- test/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n")
                                           .map { |f| ::File.basename(f) }
  s.require_paths = ["lib"]
end
