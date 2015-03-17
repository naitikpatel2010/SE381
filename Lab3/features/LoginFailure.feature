Feature: Login Failure
Scenario: If the user enters an unacceptable username and password, the application should not direct them to the home page. The user should see a prompt of the error and allowed to try again.

Given I have entered incorrect username
And I have entered an incorrect password
Then the login page should show an error


