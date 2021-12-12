@RegressionTest
Feature: Register Test

  Background:
    Given Navigate to Website
    And click Sign in button
    And type email "meldatest@testgmail.com"
    And click on Create an Account button

  Scenario: Kişi 1
    And type firstname "melda" and lastname "celik"
    And type password "melda123"

  Scenario: Kisi 2
    And type Company "gini finance"
    And type address "samsun"

  Scenario Outline: Kisi 3
    And type firstname "<isim>" and lastname "<soyisim>"
    And type password "<sifre>"
    And type Company "<sirket>"
    And type address "<adres>"
    Examples:
      | isim   | soyisim  | sifre | sirket | adres   |
      | Dilsah | Hocaoglu | 1234  | Amazon | Erzurum |
      | Mert   | Celik    | 4567  | Dell   | Samsun  |
