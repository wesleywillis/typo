Feature: Add Category
  In order to maintain typo blog
  As an admin
  I want to add new categories

  Background:
    Given the blog is set up
    And I am logged into the admin panel

  Scenario: Successfully Add Categories
    Given I am on the new category page
    When I fill in "category_name" with "Sprinkles"
    And I fill in "category_keywords" with "FoodStuffs"
    And I fill in "category_description" with "Tasty on everything"
    And I press "Save"
    When I go to a list of categories
    Then I should see "Sprinkles"
