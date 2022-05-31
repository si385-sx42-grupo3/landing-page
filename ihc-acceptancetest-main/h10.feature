Feature: HU10 -Como empresario quiero registrar la publicación para que el producto se vea dentro del app.



Scenario: E01-Registro de publicación 
 Given que las empresas desean publicar el producto que estará en oferta
 When  se dirigen a “publicar producto” e ingresan la imagen con el precio del producto y presionar el botón de publicar
 Then   el sistema indicará que este producto se publicó correctamente .
     
 

Scenario: E02-Registro de publicación 
 Given que las empresas desean publicar el producto que estará en oferta
 When se dirigen a “publicar producto” y no ingresan la imagen con el precio del producto,al presionar el botón de publicar
 Then el sistema indicará que este producto no se publicó correctamente

