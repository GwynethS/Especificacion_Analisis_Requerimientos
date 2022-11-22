Feature: Guardar reporte de desempeño del usuario

    Scenario: El usuario visualiza el reporte de desempeño.

        Given el usuario asiste a la asesoria virtual
        When finaliza la asesoria
        And el usuario selecciona el boton "Ver" de la seccion "Culminadas"
        Then el sistema muestra una ventana “Reporte” con el <reporte de desempeño> elaborado por el asesor
        And el sistema muestra un boton “Descargar Reporte” en la parte inferior derecha de la pantalla

        Examples: Datos de salida
            | Reporte de desempeño |
            | Fortalezas | Debilidades | Puntos de mejora | Recomendaciones |


    Scenario: El usuario guarda el reporte de desempeño.

        Given el sistema muestra la ventana “Reporte”
        When el usuario selecciona el boton “Descargar Reporte”
        Then el sistema inicia la descarga del reporte en el dispositivo del usuario
