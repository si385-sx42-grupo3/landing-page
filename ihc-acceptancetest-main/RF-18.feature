Feature: HU18 -Como usuario quiero guardarme un producto que desee para así poder visualizarlo más tarde



Scenario: E01-Registro de guardado de productos
 Given que el usuario esté en sector ver producto
 When  seleccione el botón “guardar producto o guardar
 Then  el sistema guarda el producto a su perfil.

                           
Scenario: E02-Registro de guardado de productos
 Given que el usuario esté en sector ver producto
 When  no seleccione el botón “guardar producto o guardar
 Then  el sistema no podrá guardar el producto a su perfil.

 