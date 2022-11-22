Feature: Descargar plantilla

    Scenario: El usuario descarga plantilla de curriculums

        Given el usuario cuenta con el rol de usuario registrado
        And el sistema muestra la seccion "Curriculums"
        And el usuario selecciona la opcion "Plantillas"
        And el usuario selecciona una plantilla
        When el usuario da click al boton "Descargar Plantilla"
        Then el sistema inicia la descarga del archivo en el dispositivo del usuario

        Examples: Datos de salida
            | Descargar Plantilla | Si |
