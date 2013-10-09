Feature: Create User
	In order to create a user
	As an user
	I want to create a user

	Scenario: Create
		Given I am on the sign up page
		When I fill in "Email" with "rodrigo@email.com" 
		And I fill in "user_password" with "12345678"
		And I fill in "Password confirmation" with "12345678"
		And I press sign up button
		Then I should see the list of gods