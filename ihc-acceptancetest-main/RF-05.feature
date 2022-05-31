Scenario: Quiero mostrar ingenieros que son parte de la entidad
Given Tengo contamos con más de un ingeniero.
When Se desee mostrar a los ingenieros
Then Se mostrará una lista de los ingenieros que forman parte de nuestra entidad

Scenario: Mostrar ingenieros que están disponibles
Given Contamos con ingenieros que estén ocupados y otros que estén disponibles.
When Se desee filtrar a los ingenieros según el estado en que estos se encuentran.
Then Se mostrará a los ingenieros disponibles
