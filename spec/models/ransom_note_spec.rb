require 'rails_helper'


RSpec.describe RansomNote, "#solution" do
  context "hackerrank RansomNote problems" do
    it "solves the problem" do
      rp = RansomNote.create
      s = 'give me one grand today night'


      a = 'give one grand today'
      expect(rp.solution(s, a)).to eq 'Yes'


    end
    it "solves the problem" do

      rp = RansomNote.create
      s = 'h ghq g xxy wdnr anjst xxy wdnr h h anjst wdnr'


      a = 'h ghq'
      expect(rp.solution(s, a)).to eq 'No'
    end
  end
end

