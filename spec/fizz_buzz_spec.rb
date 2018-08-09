require 'spec_helper'

RSpec.describe 'Fizz Buzz' do

  it '1を渡したら文字列"1"を返す' do
    fizz_buzz = FizzBuzz.new

    expect(fizz_buzz.convert(1)).to eq "1"
  end

end
