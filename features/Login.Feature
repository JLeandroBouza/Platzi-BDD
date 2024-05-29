Feature: Loggin in

Scenario: Iniciar sesion en la pagina

Given Im on the right page
When I fill the form with my email: "agent@phptravels.com" and my password "demoagent"
Then I should see the dashboard page


@probando
Scenario Outline: Scenario Outline for Loggin

Given Im on the right page
When I fill the form with my <email> and my <password>
Then I should see the dashboard page

Examples:
        | Email                  | Password    |
        | jexusmaster@gmail.com  | Jexxus2334  |
        | jesuscuadro@gmail.com  | Jexxus2334  |
        | juanito@gmail.com      | Jexxus2334  |
        | pepito@gmail.com       | Jexxus2334  |
        | camila@gmail.com       | Jexxus2334  |
        | sadsadasr@gmail.com    | Jexxus2334  |

