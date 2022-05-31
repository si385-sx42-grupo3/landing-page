Feature: HU8 - Como administrador,Quiero tener un registro sobre la frecuencia en que las empresas  entran a la aplicación Para poder controlar el flujo de usuarios y prevenir posibles bugs o errores del sistema.




Scenario: E01-Registro de flujo de números de empresarios
 Given que las empresas quieran ingresar a la aplicación
 When  indiquemos al sistema que nos muestre dichos resultados
 Then  el sistema arrojará los resultado de las encuestas de satisfacción 



 
 

Scenario: E02-Registro de flujo de números de empresarios
 Given que las empresarios quieran ingresar a la aplicación
 When  el sistemas se haya saturado
 Then el sistema mostrará un mensaje “No hay información que mostrar”




 