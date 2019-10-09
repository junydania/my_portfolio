require 'spec_helper'

describe 'aboutme', type: :feature do

  before do
    visit '/aboutme.html'
  end

it 'checks if page has About Me' do
  expect(page).to have_content "About Me"
end

end
