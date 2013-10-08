Feature: Manage Gods
	In order to make a blog
	As an author
	I want to create and manage gods

	
	Background: Create User
   		Given I create user as rodrigo@user.com with 12345678

	Scenario: Gods List
		Given I have gods named Zeus, Anubis, Agni
		When I go to the list of gods
		Then I should see "Zeus"
		And I should see "Anubis"
		And I should see "Agni"
