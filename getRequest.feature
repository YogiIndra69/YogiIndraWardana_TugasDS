Feature: Regress API Test

  Background:
    Given url  "https://petstore.swagger.io/v2/"
    And print "...Coba test regress..."

  Scenario: Get list user

   When url "https://petstore.swagger.io/v2/user/string"
    When method get
    Then print response
   And status 200
