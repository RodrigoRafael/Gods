Feature: Login
	In order to login
	As an user
	I want to login

	Scenario: Login
		Given I am on the sign up page
		When I fill in "Email" with "rodrigo@email.com" 
		And I fill in "user_password" with "12345678"
		And I fill in "Password confirmation" with "12345678"
		And I press sign up button
		Then I should see the list of gods
		

	Scenario: Sign Out
		Given I am on the sign up page
		When I fill in "Email" with "rodrigo@email.com" 
		And I fill in "user_password" with "12345678"
		And I fill in "Password confirmation" with "12345678"
		And I press sign up button
		Then I should see the list of gods
		Given I am on the list of gods
		When I follow "Sign out"