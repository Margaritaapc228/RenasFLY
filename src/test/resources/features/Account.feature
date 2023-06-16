Feature: SignUp and Login



  @smoke
Scenario: Sign-Up with UI
  Given User navigates to website and verify title as "React App"
  When User verify Home Page header title as "Search Flight"
  Then User clicks Sign Up button and verifies signup page header as "Sign Up"
  And User fills up signup form
  Then User clicks signUp button
  And User verify success message as "User Created"
