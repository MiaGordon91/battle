
def sign_in_and_play
    visit '/'
    fill_in :player1, with: 'Mia'
    fill_in :player2, with: 'Jack'
    click_button 'Submit'
end 