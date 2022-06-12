Feature: HU28 -Como administrador quiero que la app utilice SQL Server como tipo de Base de Datos para almacenar toda la información requerida por la app


Scenario: E01-Uso de una Base de Datos
 Given que me encuentro en la etapa de desarrollo de la app
 When  se verifica que la app se conecta correctamente con la Base de Datos en SQL Server
 Then  el equipo de desarrollo prosigue con el desarrollo de la app

                  

Scenario: E02-Uso de una Base de Datos
 Given que me encuentro en la etapa de desarrollo de la app
 When e verifica que la app no se conecta correctamente con la Base de Datos en SQL Server
 Then el equipo de desarrollo debe corregir la conexión con la Base de Datos