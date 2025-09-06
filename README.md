# Odin::CaesarCipher

An implementation of the Caesar Cipher that takes in a string and the shift factor
and then outputs the modified string using a right shift:

```ruby
> require 'odin/caesar_cipher'
> Odin::CaesarCipher.encode("What a string!", 5)
=> "Bmfy f xywnsl!"
```

[Odin Caesar Cipher Project](https://www.theodinproject.com/lessons/ruby-caesar-cipher)

[Solution Code](lib/odin/caesar_cipher.rb)

[RSpec Tests](spec/odin/caesar_cipher_spec.rb)

## Installation

Install the gem and add to the application's Gemfile by executing:

```bash
bundle add odin-caesar_cipher
```

If bundler is not being used to manage dependencies, install the gem by executing:

```bash
gem install odin-caesar_cipher
```

## Usage

```ruby
> require 'odin/caesar_cipher'
> Odin::CaesarCipher.encode("What a string!", 5)
=> "Bmfy f xywnsl!"
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake
spec` to run the tests. You can also run `bin/console` for an interactive prompt that
will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To
release a new version, update the version number in `version.rb`, and then run
`bundle exec rake release`, which will create a git tag for the version, push git
commits and the created tag, and push the `.gem` file to
[rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at
https://github.com/jcouball/odin-caesar_cipher. This project is intended to be a
safe, welcoming space for collaboration, and contributors are expected to adhere to
the [code of
conduct](https://github.com/jcouball/odin-caesar_cipher/blob/main/CODE_OF_CONDUCT.md).

## License

The gem is available as open source under the terms of the [MIT
License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Odin::CaesarCipher project's codebases, issue trackers,
chat rooms and mailing lists is expected to follow the [code of
conduct](https://github.com/jcouball/odin-caesar_cipher/blob/main/CODE_OF_CONDUCT.md).
