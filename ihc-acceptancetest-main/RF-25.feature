Scenario: Escenario-éxito-registro de satisfacción
Given: Dado que los usuarios culminaron la visualización del aplicativo
When: Cuando se les brinde y realicen la encuesta de comentarios
Then: Entonces el sistema mostrará un mensaje “Gracias” y almacenará el registro. 

Scenario: Escenario-fracaso-registro de satisfacción 
Given: Dado que los usuarios culminaron la visualización del aplicativo
When: Cuando se les brinde y decidan no realizar la encuesta de satisfacción
Then: Entonces el sistema no almacenará nada y mostrará un mensaje “Espero haber sido de ayuda”.
