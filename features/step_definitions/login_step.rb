Given /^I create user as (.+) with (.+)$/ do |email, password|
  visit new_user_registration_path
  fill_in "Email", with: email
  fill_in "Password", with: password
  fill_in "Password confirmation", with: password
  click_button "Sign up"
end
