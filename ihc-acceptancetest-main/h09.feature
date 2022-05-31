Feature: HU9 - Como empresario quiero registrar el tiempo de publicación para que se vea la oferta en un tiempo límite.




Scenario: E01-Registro de tiempo de publicación
 Given que las empresas desean poner un tiempo límite de las ofertas.
 When  se dirigen a “publicar producto” y ingresa el tiempo y presiona el botón de publicar
 Then  el sistema indicará que esta publicación se hizo correctamente .

 

Scenario: E02-Registro de tiempo de publicación
 Given que las empresas desean poner un tiempo límite de las ofertas.
 When se dirigen a “publicar producto” y ingresa el tiempo mal y no presiona el botón de publicar
 Then Entonces el sistema indicará que el tiempo límite se pasó o es incorrecto.

