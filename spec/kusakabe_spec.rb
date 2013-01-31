# encoding: utf-8
require 'spec_helper'

describe :Kusakabe do
  context :Validator do
    let(:validator) { Kusakabe::Validator.new }

    it '平仮名のみ' do
      expect(validator.valid?('あいうえお')).to be_true
    end

    it '半角カナが一文字でも含まれている' do
      expect(validator.valid?('あいうｴお')).to be_false
    end
  end
end
