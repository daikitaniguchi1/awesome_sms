# AwesomeSms

We contribute to awesome cost reduction of sms authentication!

You should read overview of this plugin.

http://qiita.com/kidachi_/items/cd63063fa98aaa5030bd

## Installation

Add this line to your application's Gemfile:

    gem 'awesome_sms'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install awesome_sms

## Usage

1. You should use this gem with [Devise](https://github.com/plataformatec/devise).

2. Add Initializer of your app.

```
    initializer "simple_auth.set_config" do
      config.awesome_sms.user_class ||= 'User'
      config.awesome_sms.twilio_num ||= YOUR_TWILIO_PHONE_NUMBER
    end
```


## Contributing

1. Fork it ( https://github.com/daikitaniguchi1/awesome_sms/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request