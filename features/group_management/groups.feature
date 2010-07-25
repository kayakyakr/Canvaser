@group
Feature: Group Management

  So I can see and manage my groups
  As a logged in user
  I would like to be able to list my groups, create a new group, and join an existing group
  
  Background: Logged in user
    Given I am logged in as "paul@gmail.com"
  
  Scenario: Empty Group List
    Given I have no groups
    When I go to the homepage
    Then I should see 0 groups
    
  Scenario: Groups Listed
    Given premade group "Group 1"
    And premade group "Group 2"
    When I go to the homepage
    Then I should see 2 groups

  Scenario: Visit Create Group Form
    Given I am on the homepage
    When I press "create_group"
    Then I should be on /groups/create
    
  Scenario: Create Group
    Given I am on /groups/create
    When I fill in the following:
    | Group Name        | Group 1          | 
    | Group Description | This is my group |
    And I press "Save"
    Then I should be on the homepage
    And I should see 1 group
    And the following groups should exist
    | Group Name        | Group Description | Admin          |
    | Group 1           | This is my group  | paul@gmail.com |
