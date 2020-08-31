
Feature: Search
  Agile Story: As a user, I should be able to search when I am on Google search page.

  Background: User should be on google search page
    Given User is on the google search page

  Scenario: Google default title verification
    Then User should see title is Google

  Scenario: Google title verification after search
    When User searches apple
    Then User should see apple in the title

  @wip
  Scenario: Google title verification after search
    When User searches "peach"
    Then User should see "peach" in the title