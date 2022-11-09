Feature: Consejos para evitar muletillas y/o tartamudeos
    Scenario: El usuario busca recomendaciones para evitar el uso de palabras redundantes
        Given el sistema muestra una barra de navegación en la sección "Feedbacks"
        When el usuario inserte palabras claves en la barra de búsqueda
        And  presione el botón "Aceptar"
        Then el sistema muestra <articulos> relacionados a su búsqueda.

        Examples: Datos de salida
            |Articulos|
            |"Top 10 tips antes de una entrevista"| 