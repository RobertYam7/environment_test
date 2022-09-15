# location: spec/feature/integration_spec.rb
require 'rails_helper'

RSpec.describe 'Creating a book', type: :feature do
  scenario 'valid inputs' do
    visit new_book_path
    fill_in 'Title', with: 'To Kill a Mockingbird'
    fill_in 'Author', with: 'Harper Lee'
    fill_in 'Price', with: '45'
    click_on 'Create Book'
    visit books_path
    expect(page).to have_content('To Kill a Mockingbird')
  end
end
RSpec.describe 'Creating a book', type: :feature do
  scenario 'valid inputs' do
    visit new_book_path
    fill_in 'Title', with: 'To Kill a Mockingbird'
    fill_in 'Author', with: 'Harper Lee'
    fill_in 'Price', with: '45'
    fill_in 'Published', with: '7/11'
    click_on 'Create Book'
    visit books_path
    expect(page).to have_content('To Kill a Mockingbird')
  end
end
RSpec.describe 'Creating a book', type: :feature do
  scenario 'valid inputs' do
    visit new_book_path
    fill_in 'Title', with: 'To Kill a Mockingbird'
    fill_in 'Author', with: 'Harper Lee'
    fill_in 'Price', with: '45'
    fill_in 'Published', with: '7/11'
    click_on 'Create Book'
    visit books_path
    expect(page).to have_content('To Kill a Mockingbird')
  end
end
RSpec.describe 'Creating a book', type: :feature do
  scenario 'valid inputs' do
    visit new_book_path
    fill_in 'Title', with: 'To Kill a Mockingbird'
    fill_in 'Author', with: 'Harper Lee'
    fill_in 'Price', with: '45'
    fill_in 'Published', with: '7/11'
    click_on 'Create Book'
    visit books_path
    expect(page).to have_content('To Kill a Mockingbird')
  end
end