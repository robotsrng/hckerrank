require 'rails_helper'

RSpec.describe RepeatedString, "#solution" do
  context "hackerrank problems" do
    it "solves the problem" do
      rp = RepeatedString.create
      s = 'a'
      a = 1000000000000
      expect(rp.solution(s, a)).to eq 1000000000000
    end
  end
end
