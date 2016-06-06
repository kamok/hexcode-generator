# HexCodeGenerator
[![Build Status]
(https://travis-ci.org/kamok/hexcode-generator.svg?branch=master)](https://travis-ci.org/kamok/hexcode-generator)

This gem gives you random HEX codes. 1 out of 16,777,216 possible combinations, repeatable, in #RRGGBB notation.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'hex_code_generator'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install hex_code_generator

## Usage

```ruby
HexGenerator.new_hex
=> "#2e2f1d"
```
```ruby
HexGenerator.new_hex
=> "#46ece5"
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

Just some ideas:

1. Make it so colors of the similar hues (red, yellow, etc) don't appear consecuetively, or can only repeat after 3 hex values.

2. Make it so colors that appeared once will never appear again. 

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/mokk083/hex_code_generator. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

