Feature: HU19 -Como usuario quiero los productos por categorías para que los usuarios les facilite su búsqueda.


Scenario: E01-Registro de productos por categorías
 Given que el usuario se encuentra en la pantalla de inicio 
 When  hago clic en una categoría de producto “ropas”
 Then  el sistema mostrará todas las ofertas de ropa.



Scenario: E02-Registro de productos por categorías
 Given que el usuario se encuentra en la pantalla de inicio
 When  no hago clic en una categoría de producto
 Then  el sistema mostrará todos los productos existentes

