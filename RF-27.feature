Feature: HU27 -Como administrador quiero que la app sea compatible con el sistema operativo Android y IOS para que todos nuestros clientes puedan acceder a la app


Scenario: E01-Sistema operativo compatible con la app 
  Given que me encuentro en la etapa de desarrollo de la app
  When se verifica que la app funciona correctamente en Android y IOS 
  Then  el equipo de desarrollo puede continuar con el desarrollo del programa


Scenario: E02-Sistema operativo compatible con la app 
 Given  que me encuentro en la etapa de desarrollo de la app
 When se verifica que la app funciona correctamente en Android pero no con IOS
 Then el equipo de desarrollo debe modificar la app para su correcto funcionamiento en IOS
 Example: 


Scenario: E03-Sistema operativo compatible con la app
 Given  que me encuentro en la etapa de desarrollo de la app
 When se verifica que la app funciona correctamente en IOS pero no con Android
 Then el equipo de desarrollo debe modificar la app para su correcto funcionamiento en Android
