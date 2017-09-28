feature 'signup' do

  scenario 'user signs up to see welcome message' do
    signup
    expect(page).to have_current_path('/welcome')
  end
end
