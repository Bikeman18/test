Feature: Adding a contact
  Scenario: I can add a new contact When I visit the adding contact page
    When I visit the adding contact page
    And I complete the new contact form
    Then I am on the new contact page
