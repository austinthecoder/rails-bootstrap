When /^I visit the application$/ do
  visit '/'
end

Then /^I should be welcomed$/ do
  page.should have_content("Welcome, mister.")
end