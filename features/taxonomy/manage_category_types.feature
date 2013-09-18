Feature: Manage Category Types
  Content editors should be able to add/edit/delete category types from the user interface.

  Background:
    Given I am logged in as a Content Editor

  Scenario: Add New Category Type
    Given I visit /cms/category_types/new
    And I fill in "Name" with "Product"
    And I click on "Save"
    Then I should see a page named "List Category Types"
    And I should see "Product"



