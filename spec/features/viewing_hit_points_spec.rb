require './app'

# As Player 1,
# So I can see how close I am to winning
# I want to see Player 2's Hit Points

feature 'View Hit Points' do
  scenario 'display Player 2 Hit Points' do 
      sign_in_and_play
      expect(page).to have_content 'Jack: 60HP'
  end
end

