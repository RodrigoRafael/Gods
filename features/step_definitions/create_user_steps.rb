When /^I press sign up button$/ do
	click_button "Sign up"
end

Then /^I should see the list of gods$/ do
  visit gods_path
end

