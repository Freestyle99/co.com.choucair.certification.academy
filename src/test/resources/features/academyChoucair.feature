# Autor: XXXXXXXXXXXX

@stories
Feature: Academy Choucair
  As a user, I want to learn how to automate in screamplay at the Choucair with the automation course
  @scenario1
  Scenario: Search for a automation course
    Given than Rose wants to learn automation at the academy Choucair
    | strUser    | strPassword    |
    | 1026306498 | Choucair2021*  |
    When she search for the course on the Choucair Academy platform
    | strCourse                           |
    |  |
    Then she finds the course called
    | strCourse               |
    | Guías Técnicas - Analista Financial |