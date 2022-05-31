Scenario: éxito-registro de cuenta
Given Dado que los empresas hayan hecho clic en Registrarme
Cuando ellos coloquen sus datos y terminen con el registro
nueva cuenta creada y podrán acceder a la aplicación

Scenario:fracaso-registro de cuenta 
Dado que las empresas hayan hecho clic en Registrarme
Cuando ellos coloquen sus datos y estos sean inválidos
Entonces el sistema mostrará un mensaje de error y les pedirá que ingresen sus datos nuevamente