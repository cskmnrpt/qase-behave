Feature: using qase ignore tag

  @qase.ignore
  Scenario: Test with ignore tag
    Given I have a simple test
    When I run it
    Then it should pass
