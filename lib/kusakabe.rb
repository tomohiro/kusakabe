# encoding: utf-8
require 'kusakabe/version'

module Kusakabe
  HankakuKanaError = Class.new(StandardError)

  def self.validate(str)
    Validator.new.validate(str)
  end

  class Validator
    def validate(str)
      return true if valid?(str)

      raise HankakuKanaError, '文字化けしてますよ'
    end

    def invalid?(str)
      str =~ /(?:[\xEF\xBD\xA1-\xEF\xBD\xBF]|[\xEF\xBE\x80-\xEF\xBE\x9F])/
    end

    def valid?(str)
      !invalid?(str)
    end
  end
end
