Kusakabe
================================================================================

HankakuKana Validator


Requirements
-------------------------------------------------------------------------------

- Ruby 1.9.3 or later


Installation
--------------------------------------------------------------------------------

Add this line to your application's Gemfile:

    gem 'kusakabe'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install kusakabe


Usage
-------------------------------------------------------------------------------

```sh
irb(main):001:0> require 'kusakabe'
=> true
irb(main):002:0> Kusakabe.validate('あいうえおｱｲｳｴｵ')
Kusakabe::HankakuKanaError: 文字化けしてますよ
```


LICENSE
--------------------------------------------------------------------------------

&copy; 2013 Tomohiro TAIRA.
This project is licensed under the MIT license.
See LICENSE for details.
