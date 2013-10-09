Feature: Login
	In order to login
	As an user
	I want to login


	Scenario: Login
		Given I am on the login page
		When I fill "Email" with "rodrigo@email.com"
		And I fill "Password" with "12345678"
		Then I press the sign in button
		And I should see the list of gods