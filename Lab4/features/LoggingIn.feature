Feature: Logging in

Logging in should be as simple as entering proper username and password and clicking a button.

Scenario: Successful login

User should be able to use their username and password to login.
	
	Given I enter the username "Naitik"
	And I enter the password "Patel"
	And I click the login button
	Then I should be allowed to the homepage
	And I should be an authenticatd user

Scenario: Incorrect User

What happens when the user fails to login correctly.
	
	Given I enter the username "abc"
	And I enter the password "kjl"
	And I click the login button
	Then I should be see an error
	And I should not be an authenticatd user
