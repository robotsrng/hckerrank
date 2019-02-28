require 'rails_helper'
RSpec.describe TwoString, "#solution" do
  context "hackerrank TwoString problems" do
    it "solves the problem" do
      rp = TwoString.create
      s = 'hello'
      a = 'world'
      expect(rp.solution(s, a)).to eq 'Yes'


    end
    it "solves the problem" do

      rp = TwoString.create
      s = 'be'
      a = 'cat'
      expect(rp.solution(s, a)).to eq 'No'
    end
  end
end

