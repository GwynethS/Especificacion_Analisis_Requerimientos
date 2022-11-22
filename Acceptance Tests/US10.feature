Feature: Videos con tips de ayuda

    Scenario: El usuario visualiza videos en la plataforma

        Given el usuario selecciona la seccion “Blog”
        When presione el boton “Videos"
        Then el sistema muestra una serie de <videos> 
        And el sistema muestra una barra de busqueda

        Examples: Datos de salida
            | Videos |
            | 10 recomendaciones para mejorar tu tiempo de respuesta |
