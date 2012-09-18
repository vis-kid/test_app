require 'spec_helper'

describe "Static pages" do
  


  describe "Home page" do

  	before { visit '/static_pages/home' }

  
    it "should have content 'Sample App'" do

      page.should have_selector('h1', text: 'Sample App')
    end

    it "should have the right title" do
      
      page.should have_selector('title', 
      	               text: "Ruby on Rails Tutorial Sample App | Home" )
    end
  end







  describe "Help page" do

  	before { visit '/static_pages/help' }

  
    it "should have_content 'Help'" do
      
      visit '/static_pages/help'
      page.should have_selector('h1', text: 'Help')
    end

    it "should have the right title" do
      
      page.should have_selector('title', 
      	               text: "Ruby on Rails Tutorial Sample App | Help" )
    end
  end







  describe "About page" do

  	before { visit '/static_pages/about' }

  
    it "should have content 'About Us" do
      
      page.should have_selector('h1', text: 'About Us')
    end

    it "should have the right title" do
      
      page.should have_selector('title', 
      	               text: "Ruby on Rails Tutorial Sample App | About Us" )
    end
  end







  describe "Contact page" do
  
    before { visit '/static_pages/contact' }
    

    it "should have content 'Contact'" do

    	page.should have_selector('h1', text: 'Contact')
    end

    it "should have the right title" do
      
      page.should have_selector('title', 
      	               text: "Ruby on Rails Tutorial Sample App | Contact")
    end
  end
end



































