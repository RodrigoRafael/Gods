Given /^I have gods named (.+)$/ do |names|
  names.split(', ').each do |name|
    God.create!(:name => name)
  end
end
