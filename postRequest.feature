Feature: Test Post Request

  Background:
    Given url "https://petstore.swagger.io/v2/"
    And print "...ini adalah test post..."


  Scenario: User create data
    * def body = {"id": 0,"username": "string","firstName": "string","lastName": "string","email": "string","password": "string","phone": "string","userStatus": 0}
    * def headerRegress = {Accept:'application/json'}
    When url "https://petstore.swagger.io/v2/user"
    When method post
    Then print response