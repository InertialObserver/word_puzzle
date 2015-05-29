require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application

describe('the word puzzle path', {:type => :feature}) do
  it('processes the user entry and returns it with dashes in place of vowels') do
    visit('/')
    fill_in('puzzled', :with => 'Just do it')
    click_button('Puzzle It!')
    expect(page).to have_content('Your puzzle is J-st d- -t')


  end

end
