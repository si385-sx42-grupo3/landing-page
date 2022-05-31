Scenario: Escenario-Exitoso-Base de Datos
Given: Dado que me encuentro en la etapa de desarrollo de la app
When: Cuando se verifica que la app se conecta correctamente con la Base de Datos en SQL Server
Then: Entonces el equipo de desarrollo prosigue con el desarrollo de la app

Scenario: Escenario-Fracaso-Base de Datos
Given: Dado que me encuentro en la etapa de desarrollo de la app
When: Cuando se verifica que la app no se conecta correctamente con la Base de Datos en SQL Server
Then: Entonces el equipo de desarrollo debe corregir la conexión con la Base de Datos
