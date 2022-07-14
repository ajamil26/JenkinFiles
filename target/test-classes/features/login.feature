Feature: Login with valid credentials
  User Story : As a user, I should be able to login with correct credentials to different accounts.
  and dashboard should be displayed .
@wip
  Scenario: Successful login
    Given User is in login page
    When  User enter the valid username
    And   User enter the valid password
    And   User click on login button
    Then  User should see dashboard page