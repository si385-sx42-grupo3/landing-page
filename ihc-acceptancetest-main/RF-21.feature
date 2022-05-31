Feature: HU21 -Como usuario quiero ingresar al perfil del que está publicando esta oferta para así poder ver más sus datos.



Scenario: E01-Visualización de perfil
 Given que el usuario se encuentre en ver producto 
 When  selecciono el producto y presionas ver perfil
 Then  el sistema lo redireccionará al perfil del empresario que lo público.

                  

Scenario: E02-Visualización de perfil
 Given que el usuario se encuentre en ver producto
 When  selecciono el producto y no presionas ver perfil
 Then  el sistema no lo redireccionará al perfil del empresario que lo público