Feature: Plantillas de curriculums recomendados por otros usuarios

    Scenario: usuario visualiza curriculums recomendados

        Given el sistema muestra la seccion “Curriculums”
        When el usuario seleccione la opcion “Plantillas”
        And seleccione la opcion “Favoritos”
        Then el sistema ordena y muestra las <plantillas según la calificación otorgada por los usuarios> de mayor a menor

        Examples: Datos de salida
            | Favoritos |
            | Resultados | Calificacion |
            | Plantilla | 5 |
