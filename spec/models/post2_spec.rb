require 'spec_helper'

describe Post2 do
  it "requires text" do 
    subject.should_not be_valid
    
    subject.text = "Sample Text"
    
    subject.should be_valid
  end
end
