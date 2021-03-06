

Given /^I am a new user with email "([^"]*)" and password "([^"]*)"$/ do |email, password|
   user = User.new(:email => email,
            :password => password,
            :password_confirmation => password)
   user.save!
   save_current_user_id(user.email)
end

Given /^I am logged in as "([^"]*)"$/ do |email|
   # Create a user for email
   Given %{I am a new user with email "#{email}" and password "passypasspass"}
   # Log in as email
   And %{I go to /users/sign_in}
   And %{I fill in "user_email" with "#{email}"}
   And %{I fill in "user_password" with "passypasspass"}
   And %{I press "Sign in"}
end