Feature: login
    As a customer
    I want to login to ATM
    so that I can do transactions

Background:
    Given a customer with id 1 and pin 111 exists

Scenario: Correct id and pin
    When I login to ATM with id 1 and pin 111
    Then I can login


