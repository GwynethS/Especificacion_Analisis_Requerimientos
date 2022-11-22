Feature: Descarga del curriculum

    Scenario: usuario descarga curriculum

        Given el usuario cuenta con el rol de usuario registrado
        And el sistema muestra el área de edición del currículum
        When el usuario selecciona el botón “Guardar y Descargar Curriculum”
        Then el sistema guardará el curriculum en el <historial del usuario>
        And el sistema iniciará la <descarga del documento> en el dispositivo del usuario

        Examples: Datos de salida
            | Historial del usuario |
            | Descargar Curriculum | Si |
