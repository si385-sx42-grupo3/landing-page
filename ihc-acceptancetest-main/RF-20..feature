Feature: HU20 -Como empresario quiero saber la cantidad de vistas tiene mi producto para saber si mi producto tiene impacto o no



Scenario: E01-Visualización de la cantidad de vistas de productos
 Given que el empresario se  encuentre en el inicio del aplicativo 
 When   ingresó en “producto publicados” y selecciones una publicación
 Then  el sistema me mostrará los datos como también las vistas que tiene este producto.

                  

Scenario: E02-Visualización de la cantidad de vistas de productos
 Given que el empresario se  encuentre en el inicio del aplicativo
 When  ingresó en “producto publicados” y no selecciones una publicación
 Then  el sistema solo me mostrará los productos publicados.


     