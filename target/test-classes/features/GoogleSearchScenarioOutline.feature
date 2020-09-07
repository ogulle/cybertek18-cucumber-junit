Feature: Search
  Agile Story: As a user, I should be able to search when I am on Google search page.

  @scenarioOutline
  Scenario Outline: Google title verification after search
    Given User is on the google search page
    When User searches "<searchValue>"
    Then User should see "<expectedTitle>" in the title

    Examples: Search values i want to search in Google
    |searchValue |expectedTitle|
    |apple       |aghjk        |
    |kiwi        |kiwi         |
    |orange      |orange       |
    |apple       |apple        |
    # MAKING TABLE PRETTY --> COMMAND OPTION L ==> control alt L
