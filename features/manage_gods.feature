Feature: Manage Gods
	In order to make a blog
	As an author
	I want to create and manage gods

	Scenario: Gods List
		Given I have gods named Zeus, Anubis, Agni
		When I go to the list of gods
		Then I should see "Zeus"
		And I should see "Anubis"
		And I should see "Agni"



	Scenario: Create Gods
		Given I am on the create god page
		When I fill name with "Thor"
		And I fill description with "The God of the thunder"
		And I fill religion with "Norse"
		Then I press the create god button


	Scenario: Edit Gods
		Given I have gods named Zeus, Anubis, Agni
		And I go to the list of gods
		When I follow "edit_1"
		When I fill Name with "Thanatos"
		And I fill Description with "The God of the death"
		And I fill Religion with "Greek"
		Then I press the Update God button
