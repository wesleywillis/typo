Feature: Manage Category
  In order to maintain typo blog
  As an admin
  I want to view and manage categories

  Background:
    Given the blog is set up
    And I am logged into the admin panel

  Scenario: Categories List
    Given I have categories named Pizza, Breadsticks
    When I go to a list of categories
    Then I should see "Pizza"
    And I should see "Breadsticks"
