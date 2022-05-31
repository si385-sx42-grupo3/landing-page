Scenario: Conocer más información del ingeniero después de haber listado previamente
Given el administrador desee analizar los datos del ingeniero.
When selecciona más detalles sobre el perfil del ingeniero.
Then se mostrará una ventana con más información detallada del ingeniero.

Scenario: Conocer la cantidad de incidencias que ha tenido dicho ingeniero.
Given el administrador desee analizar los datos del ingeniero.
When seleccione más detalles
Then se mostrará una ventana con más información en la cual se encuentra la cantidad de incidencias cometidas.
