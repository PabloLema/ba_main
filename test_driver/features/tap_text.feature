Feature: Counter
  The counter should be incremented when the button is pressed.

  Scenario: Counter increases when the button is pressed
    Given I expect the "counter" to be "0"
    When I tap the "Austro Gana +" text
    Then I expect the "counter" to be "0"

