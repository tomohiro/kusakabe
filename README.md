Kusakabe
================================================================================

HankakuKana Validator, inspired by [Kusakabe-san](http://ja.uncyclopedia.info/wiki/Kusakabe%E3%81%95%E3%82%93)


[![Build Status](https://travis-ci.org/Tomohiro/kusakabe.png?branch=master)](https://travis-ci.org/Tomohiro/kusakabe)
[![Dependency Status](https://gemnasium.com/Tomohiro/kusakabe.png)](https://gemnasium.com/Tomohiro/kusakabe)
[![Stillmaintained](http://stillmaintained.com/Tomohiro/kusakabe.png)](http://stillmaintained.com/Tomohiro/kusakabe)
[![Code Climate](https://codeclimate.com/badge.png)](https://codeclimate.com/github/Tomohiro/kusakabe)


Requirements
-------------------------------------------------------------------------------

- Ruby 1.9.3 or later


Installation
--------------------------------------------------------------------------------

Add this line to your application's Gemfile:

    gem 'kusakabe'

And then execute:

    $ bundle


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
