Feature: Checkout

Scenario: Successful Checkout
	Given I am on the checkout page
	And I have a total greater than zero 
	And I enter my information correctly
	And I click the checkout button
	Then I should see a successful checkout page
	And the transaction should be processed

Scenario: Unsuccessful Checkout
	Given I am on the checkout page
	And I have a total greater than zero
	And I enter my information incorrectly
	And I click the checkout button
	Then I should see an error message
	And The transaction will not be processed