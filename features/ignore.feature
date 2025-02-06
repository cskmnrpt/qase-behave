Feature: using qase ignore tag

  @qase.ignore
  Scenario: Example test
    Given I have a simple test
    When I run it
    Then it should pass