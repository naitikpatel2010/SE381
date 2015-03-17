Feature: Open Door

Scenario: Successful unlocking

	Given I have the proper key for the door
    When I insert key into slot
    And I turn the key to the right
    Then the door should be successfully unlocked

Scenario: No Key

    Given the homeowner does not have the proper key
    When user attempts to unlock door
    Then the door won’t unlock
    And user must call his angry wife

Scenario: Turning unlocked knob
   
    Given the user has unlocked the door
    When the knob is turned
    Then the door should be able to open
    And the owner is allowed inside

Scenario: Turning locked knob
    
    Given the user has not unlocked the door
    When the knob is turned
    Then the door stays shut
    And the owner is left outside
