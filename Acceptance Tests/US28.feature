Feature: Elaboracion de reporte de la asesoria

    Scenario: El asesor visualiza formulario “Reporte”

        Given el asesor cuenta con el rol de asesor registrado
        When el asesor se encuentra en la sala de videoconferencia de la asesoría
        Then el sistema muestra un formulario <Plantilla para el reporte> con los campos <Nombre de usuario>, <Fortalezas>, <Debilidades>, <Puntos de mejora>, <Recomendaciones> los cuales son requeridos
        And el sistema muestra el boton "Terminar y enviar" en el borde inferior derecho del formulario

        Examples: Datos de salida
            | Reporte |
            | Nombre de usuario | Fortalezas | Debilidades | Puntos de mejora | Recomendaciones |


    Scenario: El asesor envia formulario “Reporte”

        Given el asesor se encuentra en la sala de videoconferencia de la asesoria
        And el asesor completa los campos <Fortalezas>, <Debilidades>, <Puntos de mejora> y <Recomendaciones> del formulario "Reporte"
        When el asesor selecciona da click al boton “Terminar y enviar”
        Then el sistema guarda el reporte en el historial de reservas del usuario

        Examples: Datos de entrada
            | Reporte |
            | Fortalezas | Debilidades | Puntos de mejora | Recomendaciones |
