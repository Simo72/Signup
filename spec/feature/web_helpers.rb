def signup
  visit '/'
  fill_in 'username', with: 'simo'
  fill_in 'password', with: 'passwordy'
  fill_in 'email_address', with: 'simo@gmail.com'
  fill_in 'address', with: '101 New Role Ave, London'
  fill_in 'telephone', with: '01844-123456'
  click_button 'submit'
end
