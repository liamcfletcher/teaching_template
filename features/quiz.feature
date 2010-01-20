Feature: Quiz
  As a student
  I want to take a quiz
  So that I can test my knowledge

  Scenario: Student answers questions about WW1 document
    Given there is a document called "WW1"
    And there is a quiz called "WW1 causes"
    And quiz "WW1 causes" has question "Which country wanted 'a place in the sun'?"
    And question "Which country wanted 'a place in the sun'?" has answer "Germany"
    And I am on the new answer sheet page for quiz "WW1 causes"
    When I choose "Germany"
    And I press "Submit"
    Then I should see "Congratulations"
    
