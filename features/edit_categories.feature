Feature: Edit Categories
  As a blog administrator
  In order to categorize my articles
  I want to be able to add catetories to my blog

  Background:
    Given the blog is set up
    And I am logged into the admin panel

  Scenario: Successfully make a category
    Given I am on the admin categories page
    And I print everything
