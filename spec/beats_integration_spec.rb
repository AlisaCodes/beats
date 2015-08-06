require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('the beats user path', {:type => :feature}) do
  it('processes the user choice and return an outcome') do
    visit('/')
    fill_in('beats?', :with => 'rock')
    click_button('Send')
    expect(page).to have_content('true')
  end
end
