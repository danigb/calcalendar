require File.dirname(__FILE__) + '/spec_helper'

describe Calendar do
  
  it "should have a year" do
    c = Calendar.civil(2009)
    c.year.should eql(2009)
  end

  it "should have a month" do
    c = Calendar.civil(2009)
    c.month.should eql(1)
  end

end
