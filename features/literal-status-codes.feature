Feature: Literal Status Codes
  As a tester
  I want to write my status codes in my gherkin files and interpret them without parsing
  So that I can save myself from doing it every single time

  Scenario: Single word status
    When I get the status OK
    Then it should return 200

  Scenario: Two word status
    When I get the status Unprocessable Entity
    Then it should return 422

  Scenario: Multiple word status
    When I get the status Unavailable For Legal Reasons
    Then it should return 451
    
