Feature: Test login functionality

  Scenario Outline: Check login is successfull with valid credentials
    Given browser is open
    And user is on login page
    When user enters <username> and <password>
    And user clicks on login button
    Then user navigated to the home page

    Examples: 
      | username | password |
      | Diksha   | 12345678 |
      | Sachin   |  1234567 |
