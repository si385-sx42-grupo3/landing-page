Feature: HU7 -Como administrador,Quiero tener un registro sobre la frecuencia en que los usuarios entran a la aplicación Para poder controlar el flujo de usuarios y prevenir posibles bugs o errores del sistema.



Scenario: E01-Registro de flujo de numeros de usuarios
 Given que los usuarios quieran ingresar a la aplicación 
 When  el flujo de usuarios esté estable
 Then  el sistema mostrará un mensaje “Bienvenido”.
 Example: 

 

Scenario: E02-Registro de flujo de numeros de usuarios
 Given que los usuarios quieran ingresar a la aplicación
 When el sistemas se haya saturado
 Then se mostrará un mensaje “Lo sentimos, vuelva a intentarlo más tarde”.
 Example: 

