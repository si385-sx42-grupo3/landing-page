Scenario: Escenario-éxito-editar mi perfil 
Given: Dado que los usuarios desean configurar su cuenta
When: Cuando se dirijan a “editar perfil” y hagan click en guardar
Then: Entonces el sistema mostrará un mensaje de “Actualizado con éxito”

Scenario: Escenario-fracaso-editar mi perfil 
Given: Dado que los usuarios desean configurar su cuenta
When: Cuando se dirijan a “editar perfil” y se olviden de guardar los cambios
Then: Entonces el sistema no cambiará nada y el perfil seguirá como en un inicio.
