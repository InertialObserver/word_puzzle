require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application

  describe('Home', {:type => :feature}) do
    it('responds with successful status') do
      visit('/')
      page.should have_content("Puzzle")
    end
  end

    describe('word_puzzle', {:type => :feature}) do
  it('returns the user entry with vowels replaced with dashes') do
    visit('/')
    fill_in('puzzled', :with => 'dog')
    click_button('Puzzle it!')
    expect(page).to have_content('D-g')
  end
end
