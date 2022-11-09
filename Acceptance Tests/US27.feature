Feature: Formato para la elaboracion de reportes de la asesoria

    Scenario: asesor visualiza formulario “Plantilla para el reporte”.

        Given que el asesor se encuentra en la sala de videoconferencia de la asesoria

        When el asesor selecciona el boton “Plantilla”

        Then el sistema muestra un formulario <Plantilla para el reporte> con los campos <Nombre de usuario>, <Fortalezas>, <Debilidades>, <Puntos de mejora>, <Recomendaciones> los cuales son requeridos.

        Examples: Datos de salida
            |Plantilla para el reporte|
            | Nombre de usuario | Fortalezas | Debilidades| Puntos de mejora | Recomendaciones |