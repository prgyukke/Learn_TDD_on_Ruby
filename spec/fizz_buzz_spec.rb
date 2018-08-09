require 'spec_helper'

RSpec.describe 'Fizz Buzz' do

  let(:fizz_buzz) { FizzBuzz.new }

  describe "3の倍数の場合" do
    it '3を渡したら文字列"Fizz"を返す' do
      expect(fizz_buzz.convert(3)).to eq "Fizz"
    end
  end

  describe "5の倍数の場合" do
    it '5を渡したら文字列"Buzz"を返す' do
      expect(fizz_buzz.convert(5)).to eq "Buzz"
    end
  end

  describe "3と5両方の倍数の場合" do
    it '15を渡したら文字列"FizzBuzz"を返す' do
      expect(fizz_buzz.convert(15)).to eq "FizzBuzz"
    end
  end

  describe "その他の場合" do
    it '1を渡したら文字列"1"を返す' do
      expect(fizz_buzz.convert(1)).to eq "1"
    end
  end

end
