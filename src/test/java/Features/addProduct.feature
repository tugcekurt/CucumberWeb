Feature:AddProductsInBasket

  Scenario Outline: SuccessAddProduct

    Given user is on HomePage
    When user click Login button
    And user enter email "<email>" and enter  password "<password>"
    And click GirisYap button
    Then user click any productlist image
    And user click any product
    When user add product in basket
    Then user seen added product


    Examples:
      | email                 | password     |filter|
      | seleniumautomation987123@gmail.com | password123 |Kategori|