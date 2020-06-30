#Author: ziahassan@hotmail.com
#Keywords Feature file to login to Zoopla Automation :

Feature: Zoopla Automation

Background: User is Logged In
Given User is on Zoopla Webpage
When User click on Signin Buton
And User Enters Credentials and Submit Login
Then User logged in
		 
Scenario: Search Property
Given User is on Search Property page
When User Enters City Name and Search Properties
Then User gets the Properties page

Scenario: Display Prices and Select Property
Given User is on Properties Page
When User Display all Properties prices in desc order
And User Selects Fifth Property
Then User gets Select Property page 

Scenario: Get Agent Information
Given User is on Select Property page
When User Verify Logo
And  User Display Agent name and Phone Num
And User clicks on Sign out button
Then User Signs Out
