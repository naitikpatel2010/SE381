Feature: Login
Scenario: Users should be taken to a login page if they are currently not logged in for their session of activity on the web application. The user will enter credentials to be authenticated within the database.

    Given I am not logged in
    When I enter my username
    Then I enter my password
    And the website should take me to the home page
	And I am an authenticated user