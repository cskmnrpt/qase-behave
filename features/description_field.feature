Feature: Demonstrating Qase Fields tag

  @qase.fields:{"description":"Test_for_success_scenario_with_description_field"}
  Scenario: Success scenario with description field
    Given I have a simple test
    When I run it
    Then it should pass

  @qase.fields:{"description":"Test_for_failure_scenario_with_description_field"}
  Scenario: Failure scenario with description field
    Given I have a simple test
    When I run it
    Then it should fail