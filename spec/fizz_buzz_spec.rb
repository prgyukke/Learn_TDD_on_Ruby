require 'spec_helper'

RSpec.describe 'Fizz Buzz' do

  it '1を渡したら文字列"1"を返す' do
    fizz_buzz = FizzBuzz.new

    expect(fizz_buzz.convert(1)).to eq "1"
  end

  it '2を渡したら文字列"2"を返す' do
    fizz_buzz = FizzBuzz.new

    expect(fizz_buzz.convert(2)).to eq "2"
  end

  it '3を渡したら文字列"Fizz"を返す' do
    fizz_buzz = FizzBuzz.new

    expect(fizz_buzz.convert(3)).to eq "Fizz"
  end

end
