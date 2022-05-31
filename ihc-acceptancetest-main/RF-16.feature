Feature: HU16 -Como administrador quiero crear un registro de productos que vio o visitó cada usuario anteriormente.



Scenario: E01-Registro de los productos vistos o buscados de cada usuario.
 Given que el usuario se encuentra en el interfaz de los productos ofertados  
 When  al seleccionar un producto para ver sus datos
 Then  guardará el producto visualizado a su registro de usuario que verá solo el administrador.





Scenario: E02-Registro de los productos vistos o buscados de cada usuario.
 Given que el usuario se encuentra en el interfaz de los productos ofertados 
 When no seleccionar un producto para ver sus datos
 Then no se guardará el producto visualizado a su registro de usuario que verá solo el administrador.



