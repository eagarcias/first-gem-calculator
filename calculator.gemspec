# frozen_string_literal: true

require_relative "lib/calculator/version"

Gem::Specification.new do |spec|
  spec.name = "calculator"
  spec.version = Calculator::VERSION
  spec.authors = ["Erick Garcia"]
  spec.email = ["alejandro.erick2310@gmail.com"]

  spec.summary = "Basic calculator"
  spec.description = "Calculator with basic functionalities"
  spec.homepage = "https://github.com/eagarcias/first-gem-calculator"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 2.6.0"

  spec.metadata["allowed_push_host"] = "https://github.com/eagarcias/first-gem-calculator"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/eagarcias/first-gem-calculator"
  spec.files = Dir.chdir(__dir__) do
    `git ls-files -z`.split("\x0").reject do |f|
      (f == __FILE__) || f.match(%r{\A(?:(?:bin|test|spec|features)/|\.(?:git|travis|circleci)|appveyor)})
    end
  end
  spec.bindir = "exe"
  spec.executables = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

end
