# frozen_string_literal: true

require_relative 'lib/calculator/version'

Gem::Specification.new do |spec|
    spec.name = 'eagarcias-calculator'
    spec.version = Calculator::VERSION
    spec.authors = ['Erick Garcia']
    spec.email = ['alejandro.erick2310@gmail.com']
    spec.summary = 'This is a simple calculator.'
    spec.description = 'This is my first gem. It is a simple calculator that can add, subtract, multiply, and divide.'
    spec.homepage = 'https://github.com/eagarcias/first-gem-calculator'
    spec.license = 'MIT'
    spec.platform = Gem::Platform::RUBY
    spec.required_ruby_version = '>= 2.7.2'

    spec.metadata['homepage_uri'] = spec.homepage
    spec.metadata['source_code_uri'] = 'https://github.com/eagarcias/first-gem-calculator'

    spec.files = Dir.chdir(__dir__) do
        `git ls-files -z`.split("\x0").reject do |f|
            (f == __FILE__) || f.match(%r{\A(?:(?:bin|test|spec|features)/|\.(?:git|travis|circleci)|appveyor)})
        end
    end

    spec.bindir = 'exe'
    spec.executables = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
    spec.require_paths = ['lib']
    spec.metadata['rubygems_mfa_required'] = 'true'

    spec.add_development_dependency 'rspec', '~> 3.2'
    spec.add_development_dependency 'rubocop', '~> 1.20.0'
end