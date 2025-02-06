Feature: using qase fields tag

  @qase.fields:{"description":"It_is_simple_test"}
  Scenario: Example test
    Given I have a simple test
    When I run it
    Then it should pass

  @qase.fields:{"severity":"critical"}
  Scenario: Example test with severity
    Given I have a simple test
    When I run it
    Then it should pass

  @qase.fields:{"priority":"high"}
  Scenario: Example test with priority
    Given I have a simple test
    When I run it
    Then it should pass

  @qase.fields:{"pre_conditions":"Preconditions for the test case"}
  Scenario: Example test with preconditions
    Given I have a simple test
    When I run it
    Then it should pass

  @qase.fields:{"post_conditions":"Postconditions for the test case"}
  Scenario: Example test with postconditions
    Given I have a simple test
    When I run it
    Then it should pass  
