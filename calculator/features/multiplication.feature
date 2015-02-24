Feature: Multiplication

	Scenario: Multiply two numbers
		Given the input "2*2"
		When the calculator is run
		Then the output should be "4"
	
	Scenario Outline: Multiply two numbers
		Given the input "<input>"
		When the calculator is run
		Then the output should be "<output>"
		
		Examples:
			| input | output|
			| 2*2   | 4		|
			| 10*10 | 100	|