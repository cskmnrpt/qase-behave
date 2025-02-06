Feature: using qase suite tag

  @qase.suite:MySuite
  Scenario: Test with single suite success
    Given I have a simple test
    When I run it
    Then it should pass

  @qase.suite:MySuite
  Scenario: Test with single suite failed
    Given I have a simple test
    When I run it
    Then it should fail

  @qase.suite:MySuite||SubSuite
  Scenario: Test with child suite success
    Given I have a simple test
    When I run it
    Then it should pass

  @qase.suite:MySuite||SubSuite
  Scenario: Test with child suite failed
    Given I have a simple test
    When I run it
    Then it should fail
