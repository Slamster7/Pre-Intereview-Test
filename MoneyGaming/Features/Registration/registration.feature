Feature: Registration

  Default description

  Acceptance Criteria:
  * 123
  * 234
  * 556

  Background:
    Given the casino website is opened
    And the Sign Up popup is opened

    Scenario: Successful player registration
      When the player completes the Sign Up form with "valid data"
      Then the palyer is successfully logged into the website

