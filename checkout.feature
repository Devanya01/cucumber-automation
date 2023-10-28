Feature: Shopping and Checkout Process

Scenario: Checkout sukses
  Given the user is on the inventory page
  When the user selects one of the items
  And clicks the "Add to cart" button
  And the selected item is added to the cart
  And the user clicks on the icon at the top-right to go to the cart page
  And clicks the "Checkout" button
  And the user is on the page to provide "First name," "Last name," and "ZIP" information
  And clicks the "Continue" button
  Then the user is on the Checkout: Overview page
  Then clicks the "Finish" button
  And the user is on the Checkout: Complete! page