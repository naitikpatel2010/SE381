Feature: Logging in

Logging in should be as simple as entering proper username and password and clicking a button.

Scenario: Successful login

User should be able to use their username and password to login.
	
	Given I have the username
	And I have the proper password
	When I type them in to the boxes
	And I click the login button
	Then I should be allowed to the homepage

Scenario: Incorrect User

What happens when the user fails to login correctly.
	
	Given I have the wrong username and password
	When I enter them into the boxes
	And I click the login button
	Then I should get an error stating my username or password was incorrect
	And I must try again before proceeding
