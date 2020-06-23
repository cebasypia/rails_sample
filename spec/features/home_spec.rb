require 'rails_helper'

RSpec.feature "Homes", type: :feature do
  it "rootにホーム画面が表示される" do
      visit root_path
      expect(page).to have_content("Home#indx")
  end
end
