require File.dirname(File.join(__rhoGetCurrentDir(), __FILE__)) + '/../../spec_helper'

describe "FalseClass#inspect" do
  it "returns the string 'false'" do
    false.inspect.should == "false"
  end
end
