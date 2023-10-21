# 6410406711 Napatsorn Laopitakkul
Feature: Deposit
  As a Customer
  I want to deposit money into my account

Background:
  Given a customer with id 1 and pin 111 with balance 1000 exists
  When I login to ATM with id 1 and pin 111

Scenario: Deposit money into account
  When I deposit 100 into my account
  Then my account balance is 1100
