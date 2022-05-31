Feature: HU24 -Como usuario,Quiero conocer las calificaciones que tiene el aplicación en la Play store Para saber en qué puntos aún estamos fallando y mejorar ciertos detalles.




Scenario: E01-Calificación de puntuación del aplicativo
 Given que los usuarios desean confirmar su registro
 When  los usuarios hayan dado check a “enviar un correo para confirmar registro”
 Then  el sistema enviará un mensaje a su correo, generando así seguridad en el usuario.

                  

Scenario: E02-Calificación de puntuación del aplicativo
 Given que los usuarios desean confirmar su registro
 When  los usuarios no hayan dado check a “enviar un correo para confirmar registro”
 Then  el sistema no enviará ningún correo siendo el único responsable, ante cualquier inconveniente, el usuario.