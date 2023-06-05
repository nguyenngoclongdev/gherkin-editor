@web @regression
Feature: Search functionality

    As a user,
    I want to be able to search for products on the website,
    So that I can find what I need quickly and easily.

    # comment 2

    Background:
        Given I am on the home page
        And I am logged in as "user@example.com"

    Rule: Search by keyword

        @secnario-tag
        Scenario: Search with a valid keyword
            When I enter "laptop" in the search bar
            And I click the search button
            Then I should see a list of products containing "laptop"
            And the total number of results should be 10

        Scenario Outline: Search with invalid keyword
            When I enter <keyword> in the search bar
            And I click the search button
            Then I should see an error message

            Examples:
                | keyword   |
                | 12345     |
                | $%^&*     |
                | "invalid" |

    Rule: Search by category

        Scenario: Search for a specific category
            When I select "Electronics" from the category dropdown
            And I click the search button
            * I hover on label
            Then I should see a `list` of 'products' in the Electronics category
            And the total number of results should be a float value between 10.0 and 20.0

        Scenario Outline: Search with multiple categories
            When I <select> the "following" categories:
                | category    |
                | Electronics |
                | Clothing    |
            And I click the <"search"> button
            Then I should see a list of products in the selected categories
            And the total "<number>" of results should be an integer value

 