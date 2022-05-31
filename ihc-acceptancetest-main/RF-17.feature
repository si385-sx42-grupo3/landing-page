Feature: HU17 -Como usuario quiero un buscador de  producto para agilizar la búsqueda de oferta del producto que deseo ver.



Scenario: E01-Registro de búsqueda de producto
 Given que los usuarios se encuentra en el inicio del aplicativo 
 When  hagan click en “busca aquí” e ingresa el producto que desea ver.
 Then   el sistema mostrará todos los productos con el nombre que busco.



Scenario: E02-Registro de búsqueda de producto
 Given que los usuarios se encuentra en el inicio del aplicativo
 When  hagan click en “busca aquí” e ingresa el producto que desea ver.
 Then  el sistema al no encontrar ningún producto con ese nombre mostrará en pantalla  “No se encontró ningún producto”.






