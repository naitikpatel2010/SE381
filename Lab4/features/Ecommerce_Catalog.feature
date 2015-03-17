Feature: Catalog Page

Scenario: Show Cart
	Given I am on the Catalog page
	And I click the show cart buton
	Then I should be taken to the cart page


Scenario: Select Item
	Given I am on the catalog page
	And I select an item
	Then the item should be added to the cart