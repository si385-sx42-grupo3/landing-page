Feature: HU26 -Como administrador quiero que la app no tenga un peso mayor a los 200 MB para que los usuarios no necesiten de una cantidad grande de almacenamiento


Scenario: E01-Uso de memoria de la app
 Given que me encuentro en la etapa de desarrollo de la app
 When  se verifica el peso de la app y este es menor a 200MB
 Then  el equipo de desarrollo puede continuar con el desarrollo del programa.

                  

Scenario: E02-Uso de memoria de la app
 Given que me encuentro en la etapa de desarrollo de la app
 When se verifica el peso de la app y este es mayor a 200MB
 Then el equipo de desarrollo tiene que optimizar la app hasta registrar un peso menor a 200MB