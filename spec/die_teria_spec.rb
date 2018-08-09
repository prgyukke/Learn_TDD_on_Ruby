require 'spec_helper'

RSpec.describe 'Die teria' do

  describe "普通の日の場合" do
    it "2000/01/01を渡したら2000/01/03を返す" do
      die_teria = DieTeria.new
      expect(die_teria.convert("2000/01/01")).to eq "2000/01/03"
    end

    it "2000/01/02を渡したら2000/01/04を返す" do
      die_teria = DieTeria.new
      expect(die_teria.convert("2000/01/02")).to eq "2000/01/04"
    end
  end
end
