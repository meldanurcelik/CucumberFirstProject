Feature: Login Test

  Scenario: Go to amazon website and test login page

    Given Go to Amazon site
    And click the login button
    And enter name
    And enter password
    When i click the submit button
    Then verify the success message