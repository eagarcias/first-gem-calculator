# Calculator

First gem. Basic calculator with the basic operations addition, substraction, multiplication and division. 

## Installation

Install the gem and add to the application's Gemfile by executing:

    $ bundle add calculator

If bundler is not being used to manage dependencies, install the gem by executing:

    $ gem install calculator

## Usage

require "calculator"

class ExampleClass
    include Calculator
end

example = ExampleClass.new
example.addition(1,2) # prints 3
example.multiplication(1,2) # prints 2
example.division(8,2) # prints 4
example.substraction(5,2) # prints 3

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/calculator. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/[USERNAME]/calculator/blob/main/CODE_OF_CONDUCT.md).

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Calculator project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/calculator/blob/main/CODE_OF_CONDUCT.md).
