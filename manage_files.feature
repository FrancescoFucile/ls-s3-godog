Feature: manage files

  Scenario: upload a file and retrieve it
    When I upload the file "pizza recipe" on bucket "recipes" with content "Order it from JustEat."
    And I request the file "pizza recipe" from the bucket "recipes"
    Then I can read the content "Order it from JustEat".