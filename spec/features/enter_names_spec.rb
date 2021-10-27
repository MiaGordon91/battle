require './app'

feature 'Can enter names into form' do
  scenario 'Enter names in form' do 
      visit '/'
      fill_in 'player1', with: 'Mia'
      fill_in 'player2', with: 'Jack'
      click_button 'Submit'
      expect(page).to have_content 'Mia vs. Jack'
  end
end