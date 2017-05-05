@categorypage
Feature: Check sub-categories on category page
  
  Scenario Outline: Verify sub-categories in category page
    Given I am on "/<locale>/<product-term>/<category>"
    Then I should see the link "<sub-category>"
    Examples:
      | category | sub-category | locale | product-term |
      | electrical-testing | Battery analyzers1 | en-us | products |
      | electrical-testing | Clamp meters | en-us | products |
      | electrical-testing | Digital multimeters | en-us | products |
      | electrical-testing | Earth ground | en-us | products |
      | electrical-testing | Electrical testers | en-us | products |
      | electrical-testing | Installation testers | en-us | products |
      | electrical-testing | Insulation testers | en-us | products |
      | electrical-testing | Portable Oscilloscopes | en-us | products |
      | electrical-testing | Power and energy loggets | en-us | products |
      | electrical-testing | Power quality anlyzers | en-us | products |
      | test-electrique | Pinces multimètres | fr-fr | produits |
