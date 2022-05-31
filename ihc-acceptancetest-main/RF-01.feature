Scenario: éxito-registro de cuenta
Given: Dado que los empresas hayan hecho clic en Registrarme
When: Cuando ellos coloquen sus datos y terminen con el registro
Then: nueva cuenta creada y podrán acceder a la aplicación

Scenario:fracaso-registro de cuenta 
Given: Dado que las empresas hayan hecho clic en Registrarme
When: Cuando ellos coloquen sus datos y estos sean inválidos
Then: Entonces el sistema mostrará un mensaje de error y les pedirá que ingresen sus datos nuevamente