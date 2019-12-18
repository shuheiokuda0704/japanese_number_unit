require_relative 'lib/japanese_number_unit/version'

Gem::Specification.new do |spec|
  spec.name          = "japanese_number_unit"
  spec.version       = JapaneseNumberUnit::VERSION
  spec.authors       = ["shuheiokuda0704"]
  spec.email         = ["shuheiokuda0704@gmail.com"]

  spec.summary       = %q{This gem extends Integer class to add japanese unit.}
  spec.description   = %q{This gem extends Integer class to add japanese unit.}
  spec.homepage      = "https://github.com/shuheiokuda0704/japanese_number_unit"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/shuheiokuda0704/japanese_number_unit"
  spec.metadata["changelog_uri"] = "https://github.com/shuheiokuda0704/japanese_number_unit/CHANGELOG.md"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
