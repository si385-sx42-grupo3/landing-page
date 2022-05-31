Feature: HU11 -Como empresario quiero editar la publicación para actualizar las características del producto. 



Scenario: E01-Edicion de publicacion
 Given que las empresas se encuentran en “Agregar producto” publicado anteriormente
 When  se dirijan a “editar producto” y hagan click en guardar
 Then  el sistema mostrará un mensaje de “Actualizado con éxito” 
 Example: 



Scenario: E02-Edicion de publicacion
 Given que las empresas se encuentran en “Agregar producto” publicado anteriormente
 When se dirijan a “editar producto” y no hagan click en guardar
 Then el sistema no configura el producto.

 Example: 

 