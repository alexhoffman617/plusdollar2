require 'spec_helper'

describe User do
  it "requires 3 attributes, given 2: should fail" do
    subject.should_not be_valid
    subject.name = "Josh"
    subject.email=  "hi@hi.com"
    
    suject.should be_valid
  end
  
  
  
 it "requires 3 attributes" do
    subject.should_not be_valid
    
    subject.name = "Alex"
    subject.email = "blah@blah.com"
    subject.username = "Alex123"
    
    
    subject.should be_valid  
  end
 
end