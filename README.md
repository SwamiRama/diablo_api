# DiabloApi

This gem use the Blizzard API to get Informations about Diablo 3 characters and items.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'diablo_api'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install diablo_api

## Usage

1. Create a developer account on [Blizzards developer portal](https://dev.battle.net/)
2. save the developer key do a config file.
3. take the data :)



    DiabloApi::Config.configure {}
    DiabloApi::Career.new('eu', 'de_DE', 'Jimmi#2787')
    DiabloApi::Hero.new('eu', 'de_DE', 'Jimmi#2787', '58924397')

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/swamirama/diablo_api. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
