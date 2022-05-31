Feature: HU12 -Como empresario quiere registrar los datos de mi empresa dentro de mi publicacion para que conoscan que empresa lo esta publicando


Scenario: E01-Registro de datos de la empresa.
 Given que las empresas desean registrar los datos de la empresa dentro de la publicación 
 When   se dirijan a “ingresar datos” y hagan click en guardar
 Then  el sistema mostrará un mensaje de “Actualizado con éxito”
 Example: 



Scenario: E02-Registro de datos de la empresa.
 Given que las empresas desean registrar los datos de la empresa dentro de la publicación
 When  se dirijan a “ingresar datos” y se olviden de guardar los cambios
 Then   el sistema no cambiará nada y el producto seguirá como en un inicio.

