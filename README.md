# UselessMethods

### What is it?

Sometimes I like to screw around and extend existing ruby/rails classes in silly ways for my own amusement.
This repo is where I store them for later. The methods are generally not particularly useful, but can be fun.
Some of the methods may express my strong opinion and may be PG-13. 

## Installation

If for some reason you wish to include this gem in your arpp, add this line to your application's Gemfile:

```ruby
gem 'useless_methods'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install useless_methods

## Usage

Check out the source for what the available methods do. None of them are very complex.

Here is a short list of the methods I've included.

```
ActiveRecord::Relation#to_sequel
Date#score_ago
Date#score_age
Object#af?
RandWord#generate (this one may actually be useful in testing)

```

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/Stephen Freund/useless_methods.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

