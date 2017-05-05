@smoke
Feature: Check home page
  
  Scenario: Verify home page
    Given I am on /
    Then I should see the link "Welcome to drupalsetup1"
