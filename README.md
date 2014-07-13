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

- You should use this gem with [Devise](https://github.com/plataformatec/devise).

- Add Initializer of your app.

```
initializer "simple_auth.set_config" do
  config.awesome_sms.user_class ||= 'User'
  config.awesome_sms.twilio_num ||= YOUR_TWILIO_PHONE_NUMBER
end
```

- Regist API to Twilio.

Your API endpoint:

```
http(s)://YOUR_APP_HOST/sms_auth/verify
```

Enter your API endpoint to Green box below pic.

<img src="https://qiita-image-store.s3.amazonaws.com/0/8790/b9cde726-9237-4f9a-e7c9-a47fc0146b48.png" width="6400" />


## Contributing

1. Fork it ( https://github.com/daikitaniguchi1/awesome_sms/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request