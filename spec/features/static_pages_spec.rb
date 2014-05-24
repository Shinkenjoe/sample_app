require 'spec_helper'

describe "StaticPages" do
  describe "Home Page" do
    it "should have the right title  Home '" do
      visit '/static_pages/home'
      expect(page.title).to eql ('Sample App | Home')
    end
    it "should have the content 'Sample App'" do
      visit '/static_pages/home'
      expect(page).to have_selector('h1', text: 'Sample App')
    end
  end
  describe "Help Page" do
    it "should have the right title Help'" do
      visit '/static_pages/help'
      expect(page.title).to eql ('Sample App | Help')
    end
    it "should have the content 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_selector('h1', text: 'Help')
    end
  end
  describe "About Page" do
    it "should have the right title 'About Us'" do
      visit '/static_pages/about'
      expect(page.title).to eql ('Sample App | About Us')
    end
    it "should have the content 'About Us'" do
      visit '/static_pages/about'
      expect(page).to have_selector('h1', text: 'About Us')
    end
  end
  describe "Contact Page" do
    it "should have the right title Contact'" do
      visit '/static_pages/contact'
      expect(page.title).to eql ('Sample App | Contact')
    end
    it "should have the content 'Contact'" do
      visit '/static_pages/contact'
      expect(page).to have_selector('h1', text: 'Contact')
    end
  end



end
