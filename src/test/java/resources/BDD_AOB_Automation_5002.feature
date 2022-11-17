#Auto generated Octane revision tag
@BSPID5002REV0.2.0
Feature: Advantage bank UI testing

@TSCID29006
	Scenario: Check if user is able to login to Advantage bank
    Given user logs into Advantage bank
    Then A default Log in window of Advantage Bank Portal Should Open


@TSCID29007
	Scenario: Check if user can register in advantage bank portal
    Given user navigates to advantage bank url
    And click on Register tab
    Then user enters all fields in the registration page
	And click on "Register" button
    Then User must be registered  


@TSCID29008
	Scenario: Check if all the navigation tabs are available and working 
	Given user logs into Advantage bank using registration credentials 
	Then A default Log in window of Advantage Bank Portal Should Open
	Then user click on "Accounts" tab on dashboard
	Then user gets prompted with my accounts page
	Then user click on "New Transfer" tab on dashboard
	Then user click on "Loans" tab on dashboard
	Then user click on "Cards" tab on dashboard
	Then user click on "Forecasts" tab on dashboard
	Then user click on "Stocks" tab on dashboard


@TSCID29009
	Scenario: Check if user can log-in to AOB portal using social media
		Given user navigates to advantage bank url for social media login
		And User click on Google tab
		And user enters their respective Gmail address and password and click on next
		Then A default Log in window of Advantage Bank Portal Should Open
		Then close app

	
@TSCID29010
  Scenario: Check if user is able to use the management console
    Given user logs into Advantage bank
    Then A default Log in window of Advantage Bank Portal Should Open
    Then user clicks on profile icon
    Then user clicks on Management Console in the list
    Then a new tab should open
    Then user clicks on merchants
    Then a list of merchants should appear for the user 
