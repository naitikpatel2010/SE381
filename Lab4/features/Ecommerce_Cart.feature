Feature: Cart

Scenario: Empty Cart
	Given I have nothing in my cart
	And I go to cart page
	Then the page should show an empty cart
	
Scenario: Items in Cart
	Given I added items to the cart
	And I go to the cart page
	Then the page should show my items in the cart
	
Scenario: Increase Quantity
	Given I have an item in my cart
	And I click the increase quantity button
	Then the quantity of the item should increase
	And the total price should increase

Scenario: Decrease Quantity
	Given I have an item in my cart
	And I click the decrease quantity button
	Then the quantity of the item should decrease
	And the total price should decrease

Scenario: Delete Items
	Given I have an item in my cart
	And I click the delete item button
	Then the item should be removed
	And the total price should decrease


Scenario: Go to Checkout
	Given I have an item in my cart
	And I click the Checkout button
	Then I should be sent to the checkout page

Scenario: Go to Checkout No Items
	Given I have no items in my cart
	And I click the checkout button
	Then the page should stay on the cart page
	And I should be told cart is empty
