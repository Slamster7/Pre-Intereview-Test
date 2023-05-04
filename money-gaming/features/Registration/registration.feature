Feature: Registration

  The potential players should be able to make a registration on the MoneyGaming casino website.

  Acceptance Criteria:
  * User should be able to register successfully after providing valid data
  * User should not be able to register using invalid data

  Background:
    Given the casino website is opened
    And the Sign Up popup is opened

  @Test
  Scenario: Successful player registration
    When the player completes the Sign Up form with "valid data"
    Then the player is successfully logged into the website

  Scenario Outline: Player tries to make registration with invalid data
    When the player completes the Sign Up form with "<scenario>"
    Then "<validation_message>" error message should appear on the page

    Examples:
      | scenario            | validation_message     |
      | empty date of birth | This field is required |

