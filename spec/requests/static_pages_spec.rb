require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'My App'" do
      visit '/static_pages/home'
      expect(page).to have_content('My App')
    end

    it "should have the title 'Home'" do
      visit '/static_pages/home'
      expect(page).to have_title("My App | Home")
    end
  end #home
  
  describe "Help page" do

    it "should have the content 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_content('Help')
    end
    
    it "should have the title 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_title("My App | Help")
    end
  end #help

   describe "About page" do

    it "should have the content 'About Me'" do
      visit '/static_pages/about'
      expect(page).to have_content('About Me')
    end

    it "should have the title 'About Me'" do
      visit '/static_pages/about'
      expect(page).to have_title("My App | About Me")
    end
  end#about
end#staticpages
