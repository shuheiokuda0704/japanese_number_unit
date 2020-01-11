# JapaneseNumberUnit

[![Dependency Status](https://badgen.net/dependabot/shuheiokuda0704/japanese_number_unit?icon=dependabot)](https://dependabot.com)
[![Maintainability](https://badgen.net/codeclimate/maintainability/shuheiokuda0704/japanese_number_unit?icon=codeclimate)](https://codeclimate.com/github/shuheiokuda0704/japanese_number_unit)
[![Version](https://badgen.net/rubygems/v/japanese_number_unit?icon=ruby)](https://rubygems.org/gems/japanese_number_unit)
[![License](https://badgen.net/github/license/shuheiokuda0704/japanese_number_unit?icon=github)](https://github.com/shuheiokuda0704/japanese_number_unit/blob/master/LICENSE.txt)

JapaneseNumberUnit gem extends Integer class to add japanese number unit as instance method.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'japanese_number_unit'
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install japanese_number_unit

## Usage

```ruby
1.十 # => 10
1.百 # => 100
1.千 # => 1000
1.万 # => 10000
1.億 # => 1_0000_0000
1.兆 # => 1_0000_0000_0000
1.京 # => 1_0000_0000_0000_0000
1.千.兆 # => 1000_0000_0000_0000
"#{5000.兆}円欲しい" # => "5000000000000000円欲しい"
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/japanese_number_unit. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/[USERNAME]/japanese_number_unit/blob/master/CODE_OF_CONDUCT.md).


## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the JapaneseNumberUnit project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/japanese_number_unit/blob/master/CODE_OF_CONDUCT.md).
