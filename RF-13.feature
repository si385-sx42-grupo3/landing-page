Feature: HU13 -Como empresario quiero actualizar los datos de mi publicación para poder editar los nuevos datos de mi empresa

Scenario: E01-Actualización de datos de la empresa
 Given que las empresas desean actualizar  los datos de la empresa dentro de la publicación 
 When  se dirijan a “ingresar datos” y hagan click en guardar
 Then  el sistema mostrará un mensaje de “Actualizado con éxito”

 
   

Scenario: E02-Actualización de datos de la empresa
 Given que las empresas desean registrar los datos de la empresa dentro de la publicación
 When se dirijan a “ingresar datos” y se olviden de guardar los cambios
 Then el sistema no cambiará nada y el producto seguirá como en un inicio.

