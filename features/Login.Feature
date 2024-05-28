Feature: Loggin in

Scenario: Iniciar sesion en la pagina

Given Im on the right page
When I fill the form with my email and password
Then I should see the dashboard page