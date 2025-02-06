Feature: using qase id tag

  @qase.id:101   #Replace the id (101), with an existing test case Id from your project.
  Scenario: Test with QaseID success  
    Given I have a simple test  
    When I run it  
    Then it should pass  

  @qase.id:102    #replace the id (102), with an existing test case Id from your project.
  Scenario: Test with QaseID failed  
    Given I have a simple test  
    When I run it  
    Then it should fail  