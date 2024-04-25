Gem::Specification.new do |spec|
  spec.name          = "package-publish-test"
  spec.version       = "0.1.0"
  spec.authors       = ["Michael Dickey"]
  spec.email         = ["michael@dickey.xxx"]

  spec.summary       = %q{A simple test package for RubyGems and GitHub Package Registry}
  spec.description   = %q{This package is a test for publishing to RubyGems and GitHub Package Registry using GitHub Actions.}
  spec.homepage      = "https://github.com/michaelfdickey/package-publish-test"
  spec.license       = "MIT"

  spec.files         = Dir["lib/**/*.rb", "bin/*", "gemspec/*.gemspec"]
  spec.bindir        = "bin"
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.required_ruby_version = ">= 2.6"

  spec.metadata = {
    "source_code_uri" => spec.homepage,
    "changelog_uri"   => "#{spec.homepage}/CHANGELOG.md"
  }
end
