Feature: Subtraction

	Scenario: Substract two numbers
		Given the input "2-2"
		When the calculator is run
		Then the output should be "0"
	
	Scenario Outline: Substract two numbers
		Given the input "<input>"
		When the calculator is run
		Then the output should be "<output>"
		
		Examples:
			| input | output|
			| 2-2   | 0		|
			| 100-10  | 90	|