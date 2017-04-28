require 'spec_helper'

describe 'index', type: :feature do

  before do
    visit '/'
  end

it 'checks if page has Osegbemoh Dania' do
  expect(page).to have_content "Osegbemoh Dania"
end


it 'checks if page has welcome to my world' do
  expect(page).to have_selector 'h2.section-heading'
  within("h2.section-heading") do
    expect(page).to have_content 'Hahaha! Welcome to My World'
  end
end

end
