
Feature: Search
  Agile Story: As a user, I should be able to search when I am on Google search page.

  Background: User should be on google search page
    Given User is on the google search page

  Scenario: Google default title verification
    Then User should see title is Google

  Scenario: Google title verification after search
    When User searches apple
    Then User should see apple in the title


  Scenario: Google title verification after search
    When User searches "broccoli"
    Then User should see "broccoli" in the title

  @wip
  Scenario: Google -About- link page title verification
    Then User should see About link
    And User click to About link
    Then User should see tittle Google - About Google, Our Culture & Company News

  @googleTable
  Scenario: Google search page footer links verification
    Then User should see six links in the footer
      | Advertising      |
      | Business         |
      | How Search Works |
      | Privacy          |
      | Terms            |
      | Settings         |
    #BREAK UNTIL 3.07PM EST
    #command option L
    #control alt L
