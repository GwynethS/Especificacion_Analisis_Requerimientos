Feature: Plantillas de curriculums recomendados por otros usuarios

    Scenario: El usuario visualiza curriculums recomendados

        Given el sistema muestra la seccion “Curriculums”
        When el usuario seleccione la opcion “Plantillas”
        And seleccione la opción “Favoritos”
        Then el sistema muestra al usuario, cuales son las <plantillas recomendadas>
        And cuales son más utilizadas por otros usuarios

        Examples: Datos de salida
        |Plantillas recomendadas para curriculums|