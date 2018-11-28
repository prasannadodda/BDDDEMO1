#Author:Prasanna Lakshmi
@opencart home page
Background User has to login 
Feature: Desktops Searching

Scenario:Searching for desktop
Given User is on home page
but  desktop page is not found
Then navigate to home page

Scenario:searching for Desktops
Given  User is on home page
When user click on Desktop
Then display desktop page

Scenario:UnSuccessful Search
Given User is on home page
When user is on desktop page
And user search for a product
But product not found
Then display desktop page

Scenario:Successfully displayed the details
Given User is on home page
When user is on desktop page
And user search for a product
Then display product

Scenario:Successfully added to cart
Given User is on home page
When user is on desktop page
And user search for a product and display product details
Then add product to cart 

Scenario:Successful payment
Given User is on home page
When user is on desktop page
And user search for a product and display product details
Then make payment  
 
 