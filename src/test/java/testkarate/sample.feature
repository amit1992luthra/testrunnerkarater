Feature: Customer Details
  In this feature we are adding a new user and thier details

 
  Scenario: Get Customer records using Get method
    Given url url
    When method GET
    Then status 200
    And print response
    
    @amit
    Scenario: veri 1Get Customer records using Get method
    Given  url host
    When method GET
    Then status 200
    And print response
    
    
    Scenario: verufy 2Get Customer records using Get method
    Given  url url
    When method GET
    Then status 200
    And print response
    
