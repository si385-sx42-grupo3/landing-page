Scenario: Escenario-éxito-términos y condiciones para la convalidación de información de la empresa
Given: Dado que la empresa se encuentra en la sección: aceptar términos y condiciones
When: Cuando haga clic en el botón de aceptar
Then: Entonces podrá acceder a al aplicativo

Scenario: Escenario-éxito-términos y condiciones para la convalidación de la empresa
Given: Dado que la empresa se encuentra en la sección: aceptar términos y condiciones
When: Cuando haga clic en el botón de leer términos y/o condiciones
Then: Entonces se abrirá una nueva ventana con toda la información solicitada

Scenario: Escenario-fracaso-términos y condiciones para la convalidación de la empresa
Given: Dado que el usuario se encuentra en la sección: aceptar términos y condiciones
When: Cuando no haga clic en el botón de aceptar
Then: Entonces el sistema le negará el acceso de convalidación.
