Given /^I have gods named (.+)$/ do |names|
  names.split(', ').each do |name|
    God.create!(:name => name)
  end
end
When /^I fill Name with "(.*?)"$/ do |name|
  fill_in "Name", with: name
end


When /^I fill Description with "(.*?)"$/ do |description|
  fill_in "Description", with: description
end

When /^I fill Religion with "(.*?)"$/ do |religion|
  fill_in "Religion", with: religion
end

Then /^I press the Create God button$/ do
  click_button "Create God"
end
When /^I fill name with "(.*?)"$/ do |name|
  fill_in "Name", with: name
end

When /^I fill description with "(.*?)"$/ do |description|
  fill_in "Description", with: description
end

When /^I fill religion with "(.*?)"$/ do |religion|
  fill_in "Religion", with: religion
end

Then /^I press the create god button$/ do
  click_button "Create God"
end

Then(/^I press the Update God button$/) do
  click_button "Update God"
end

