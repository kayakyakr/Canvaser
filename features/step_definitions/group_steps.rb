

Given /^I have no groups$/ do
  if get_current_user.groups.size != 0
    get_current_user.groups.each do |group|
      group.destroy
    end
  end 
  
end

Then /^I should see (\d+) groups?$/ do |arg1|
  pending # express the regexp above with the code you wish you had
end

Given /^premade group "([^"]*)"$/ do |arg1|
  pending # express the regexp above with the code you wish you had
end

Then /^the following groups should exist$/ do |table|
  # table is a Cucumber::Ast::Table
  pending # express the regexp above with the code you wish you had
end
