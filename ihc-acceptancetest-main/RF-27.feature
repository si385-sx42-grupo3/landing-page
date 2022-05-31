Scenario: Escenario-Exitoso-Sistema Operativo
Given: Dado que me encuentro en la etapa de desarrollo de la app
When: Cuando se verifica que la app funciona correctamente en Android y IOS
Then: Entonces el equipo de desarrollo puede continuar con el desarrollo del programa

Scenario: Escenario-Fracaso-Sistema Operativo
Given: Dado que me encuentro en la etapa de desarrollo de la app
When: Cuando se verifica que la app funciona correctamente en Android pero no con IOS
Then: Entonces el equipo de desarrollo debe modificar la app para su correcto funcionamiento en IOS

Scenario: Escenario-compatible solo para ios
Given: Dado que me encuentro en la etapa de desarrollo de la app
When: Cuando se verifica que la app funciona correctamente en IOS pero no con Android
Then: Entonces el equipo de desarrollo debe modificar la app para su correcto funcionamiento en Android