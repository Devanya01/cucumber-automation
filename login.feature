Feature: Login function

Scenario: Login sukses
  Given the user is on the login page
  When the user enters valid credentials in the username and password fields
  And clicks the login button
  Then after clicking the login button, the user should be logged into the system
  And the inventory page should be displayed

Scenario: Login tidak sukses / kredensial tidak valid
  Given the user is on the login page
  When the user enters invalid credentials in the username and password fields
  And clicks the login button
  Then an error message should be displayed containing the text "Username and password do not match any user in this service"
  And remain in login page