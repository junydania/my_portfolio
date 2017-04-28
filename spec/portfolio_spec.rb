require 'spec_helper'

describe 'portfolio', type: :feature do

  before do
    visit '/portfolio.html'
  end

it 'checks if page has My Portfolio' do
  expect(page).to have_content "My Portfolio"
end


it 'checks if page BMI Calculator' do
    expect(page).to have_selector 'a.port-name'
    within('a.port-name', match: :first)  do
    expect(page).to have_content 'BMI Calculator'
  end
end
end
