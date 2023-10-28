Feature: Sorting items

Scenario: Mengurutkan dari harga tertinggi ke terendah
  Given the user is on the inventory page
  When the user clicks on the option at the top right
  And selects the option "Price (high to low)"
  Then all items should be sorted by price from highest to lowest