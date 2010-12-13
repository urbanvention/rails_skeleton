require 'spec_helper'

describe User do
  describe "Factory" do
    it "should be valid by default" do
      Factory.stub(:user).should be_valid
    end
  end
end
