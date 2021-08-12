# Autor: XXXXXXXXXXXX

@stories
Feature: Academy Choucair
  As a user, I want to learn how to automate in screamplay at the Choucair Academy with the automation course
  @scenario1
  Scenario: Search for a automation course
    Given than Rose wants to learn automation at the academy Choucair
    | strUser    | strPassword    |
    | 1026306498 | Choucair2021*  |
    When she search for the course Recursos Automatizacion Bancolombia on the Choucair Academy platform
    | strCourse               |
    | Metodologia Bancolombia |
    Then she finds the course called Recursos Automatizacion Bancolombia
    | strCourse               |
    | Metodologia Bancolombia |