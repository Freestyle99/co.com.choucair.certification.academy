# Autor: XXXXXXXXXXXX

@stories
Feature: Academy Choucair
  As a user, I want to learn how to automate in screamplay at the Choucair with the automation course
  @scenario1
  Scenario: Search for a automation course
    Given than Rose wants to learn automation at the academy Choucair
    | strUser   | strPassword  |
    | TuUsuario | TuClave      |
    When she search for the course on the Choucair Academy platform
    | strCourse               |
    | Metodologia Bancolombia |
    Then she finds the course called
    | strCourse               |
    | Metodologia Bancolombia |