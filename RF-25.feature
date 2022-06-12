Feature: HU25 -Como administrador,Quiero conocer los comentarios de los usuarios respecto al aplicativo.


Scenario: E01-Registro de comentarios
 Given que los usuarios culminaron la visualización del aplicativo
 When  se les brinde y realicen la encuesta de comentarios
 Then  el sistema mostrará un mensaje “Gracias” y almacenará el registro.

                  

Scenario: E02-Registro de comentarios
 Given que los usuarios culminaron la visualización del aplicativo
 When se les brinde y decidan no realizar la encuesta de satisfacción
 Then el sistema no almacenará nada y mostrará un mensaje “Espero haber sido de ayuda”.