require 'spec_helper'

RSpec.describe 'Die teria' do

  describe "普通の日の場合" do
    it "2000/01/01を渡したら2000/01/03を返す" do
      die_teria = DieTeria.new
      expect(die_teria.convert("2000/01/01")).to eq "2000/01/03"
    end
  end

  describe "うるう日の場合" do
    it "2000/02/27を渡したら2000/02/29を返す" do
      die_teria = DieTeria.new
      expect(die_teria.convert("2000/02/27")).to eq "2000/02/29"
    end
  end

  describe "年を越す場合" do
    it "2016/12/30を渡したら2017/01/01を返す" do
      die_teria = DieTeria.new
      expect(die_teria.convert("2016/12/30")).to eq "2017/01/01"
    end
  end
end
