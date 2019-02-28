require 'test_helper'

class CloudTest < ActiveSupport::TestCase

  RSpec.describe Cloud, "#solution" do
    context "hackerrank problems" do
      it "solves the problem" do
        cloud = Cloud.new
        a = ('0 1 0 1 0 1 0 1 0 1 0 0 0 1 0 0 0 1 0 0 0 0 0 0 1 0 1 0 1 0 0 0 0 0 1 0 0 1 0 1 0 0 1 0 1 0 1 0 0 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 1 0 0 1 0 1 0 1 0 1 0 0 0 1 0 1 0 0 0 1 0 1 0 0 0 1 0 1 0 1 0 0 0 0 1 0').split(" ")
        expect(cloud.solution a).to eq 4
      end
    end
  end
end
