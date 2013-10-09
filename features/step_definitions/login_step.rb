When(/^I fill "Email" with "(.*?)"$/) do |email|
  fill_in "Email", with: email
end
When(/^I fill "Password" with "(.*?)"$/) do |password|
  fill_in "Password", with: password
end


Then(/^I press the sign in button$/) do
  click_button "Sign in"
end
