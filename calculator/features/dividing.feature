Feature: Dividing

  Scenario Outline: Divide two numbers
    Given the input "<input>"
    When the calculator is run
    Then the output should be "<output>"

    Examples:
      | input   | output   |
      | 2/2     | 1        |
      | 90/15   | 6        |
      | 500/100 | 5        |
      | 9/3     | 3        |
