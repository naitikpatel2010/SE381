Feature: Customer Pay

	Scenario: Successful payment
		Given I have come from the checkout page
		And I enter my credit card information correctly 
		Then the payment should be processed
		And I should be sent to an order summary page
	
	Scenario: Unsuccessful payment
		Given I have come from the checkout page
		And I enter my credit card information incorrectly 
		Then the payment should not be processed
		And I should stay on the payment page
		And I should see an error
	
	Scenario: Cancel Payment
		Given I have come from the checkout page
		And I click the cancel button
		Then I should be sent back to the checkout page