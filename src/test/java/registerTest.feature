@RegressionTest
Feature: Register Test Senaryo Outline

  Scenario Outline: Create An Account

    Given Navigate to Website
    And click Sign in button
    And  type email "<Email>"
    And click on Create an Account button
    And choose title
    And type firstname "<firstname>" and lastname "<lastname>"
    And type password "<password>"
    And type Company "<Company>"
    And type address "<address>"
    Examples:
      | Email           | firstname | lastname     | password    | Company      | address          |
      | melda@gmail.com | melda     | celik        | melda12     | Gini Finance | Samsun           |
      | kisi1@gmail.com | kisi      | kisisoyisim  | kisi123     | Amazon       | Istanbul         |
      | kisi2@gmail.com | kisi2     | kisi2soyisim | kisi1233345 | Dell         | Freiheitplatz 10 |