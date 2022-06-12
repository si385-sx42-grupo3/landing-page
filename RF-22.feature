Feature: HU22 -Como usuario quiero ver los características de los productos de la publicación para tener más confianza a la oferta del producto ofertado



Scenario: E01-Visualización de características del producto de la publicación
 Given que el usuario se encuentre en ver producto.
 When  al seleccionar el producto deseado a  visualizar
 Then  el sistema te mostrará las características de la publicación .

                  

Scenario: E02-Visualización de características del producto de la publicación
 Given que el usuario se encuentre en ver producto.
 When  no seleccionar el producto deseado a  visualizar
 Then  el sistema no te mostrará las características  de la publicación.