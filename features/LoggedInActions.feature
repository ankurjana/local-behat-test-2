@smoke
Feature: Testing actions performed after logging in.
  
  Scenario: See content list
    Given I am on "/en-us/admin/content"
    Then I should see the text "Add Content"