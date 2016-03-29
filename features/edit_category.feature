Feature: Edit Category
  In order to maintain typo blog
  As an admin
  I want to edit existing categories

  Background:
    Given the blog is set up
    And I am logged into the admin panel

  Scenario: Successfully Edit Categories
    Given I have categories named Fluffy, Shiny
    When I go to a list of categories
    Then I should see "Fluffy"
    And I should see "Shiny"
    When I go to edit Fluffy
    When I fill in "category_name" with "SuperFluffy"
    And I press "Save"
    When I go to a list of categories
    Then I should not see "Fluffy"
    And I should see "SuperFluffy"
    And I should see "Shiny"
