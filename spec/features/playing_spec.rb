require 'spec_helper'
require 'capybara/dsl'
require 'selenium-webdriver'

feature 'The player chooses which move to play' do
  before do
    # include Capybara::DSL
    # Capybara.default_driver = :selenium
  end
  scenario 'They choose "Lizard"' do
    register_and_play
    click_button 'Lizard'
    expect(page).to have_content('Jeremy chose Lizard!')
  end
end
