Feature: Articulos de recomendaciones

    Scenario: usuario visualiza articulos en la plataforma

        Given el usuario selecciona la seccion “Blog”
        When presione el boton “Articulos"
        Then el sistema muestra una serie de <articulos> 
        And el sistema muestra una barra de busqueda

        Examples: Datos de salida
            | Articulos |
            | Expresa tu idea en poco tiempo |
