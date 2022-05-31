Scenario: Escenario-Exito-Uso de memoria
Given: Dado que me encuentro en la etapa de desarrollo de la app
When: Cuando se verifica el peso de la app y este es menor a 200MB
Then: Entonces el equipo de desarrollo puede continuar con el desarrollo del programa

Scenario: Escenario-Fracaso-Uso de memoria
Given: Dado que me encuentro en la etapa de desarrollo de la app
When: Cuando se verifica el peso de la app y este es mayor a 200MB
Then: Entonces el equipo de desarrollo tiene que optimizar la app hasta registrar un peso menor a 200MB