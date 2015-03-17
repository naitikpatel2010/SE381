Feature: Login Acceptance
Scenario: Once the user enters an acceptable username and password the application should either direct them to the home page or back to the page that they were trying to access before logging in.

Given I enter the correct credentials
Then I am currently logged in
And I should be on the homepage
