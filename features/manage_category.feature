Feature: Manage Category
  In order to maintain typo blog
  As an admin
  I want to view and manage categories

  Scenario: Categories List
    Given I have categories titled Pizza, Breadsticks
    When I go to a list of categories
    Then I should see "Pizza"
    And I should see "Breadsticks"
