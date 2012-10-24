require 'spec_helper'

describe "Users" do
  describe "GET /users" do
    
    before do
      visit users_path
      click_link "New User"
    end
   
    it "works! (now write some real specs)", js: true do
      
      fill_in "Name", with: "1"
      click_button "Create User"
      
      error_message = "Amount can't be blank"
      page.should have_content(error_message)
    end
    it "", js:true do
      fill_in "Name", with: "1"
      fill_in "Email", with: "2"
      fill_in "Username", with: "3"
      click_on "Create User"
      
      page.should have_content "successful"
    end
    
  end
end
