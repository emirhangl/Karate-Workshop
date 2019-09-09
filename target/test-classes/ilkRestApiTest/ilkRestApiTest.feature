Feature: ilk Rest Api Test

Scenario: ilk Senaryo
Given url 'https://swapi.co/api/people/1/'
When method get
Then status 200
And match response.name contains "Luke Skywalker"