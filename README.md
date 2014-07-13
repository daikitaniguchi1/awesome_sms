# AwesomeSms

## Installation

Add this line to your application's Gemfile:

    gem 'testgem002'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install testgem002

## Usage

You should use this gem with [Devise](https://github.com/plataformatec/devise).

Add Initializer of your app.

```
    initializer "simple_auth.set_config" do
      config.awesome_sms.user_class ||= 'User'
      config.awesome_sms.twilio_num ||= YOUR_TWILIO_NUM
    end
```


## Contributing

1. Fork it ( https://github.com/[my-github-username]/testgem002/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request