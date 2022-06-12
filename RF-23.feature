Feature: HU23 -Como empresario quiero agregar más publicaciones para así poder mostrar diversos productos que ofrezco.



Scenario: E01-Agregar publicaciones
 Given que el empresario se encuentra en “Producto Agregar”.
 When  ingreses todos los datos y seleccionas “Guardar”
 Then  el sistema te mostrará que “el producto se publicó correctamente”.

                  

Scenario: E02-Agregar publicaciones
 Given que el empresario se encuentra en “Producto Agregar”.
 When  falta completar los datos pedidos  y seleccionas “Guardar”
 Then  el sistema te mostrará que “Falta completar datos”.