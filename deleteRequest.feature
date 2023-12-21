Feature: Hapus data user

  Background:
    Given url "https://petstore.swagger.io/v2/"
    And print "...Coba hapus regress..."

  Scenario: Delete list user

    When url "https://petstore.swagger.io/v2/user/string"
    When method delete
    Then print response
    And status 200
