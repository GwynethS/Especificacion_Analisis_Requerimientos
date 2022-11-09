Feature: Guardar reporte de desempeño del usuario

    Scenario: usuario visualiza el reporte de desempeño.

        Given que el usuario asiste a la asesoria virtual

        When finaliza la asesoria

        Then el sistema muestra una ventana “Reporte” con las <recomendaciones> hechas por el asesor

        And el sistema muestra un boton “Guardar” en el borde inferior derecho de la pantalla

        Examples: Datos de salida
            | Recomendaciones |
            | Modular el tono de voz, enfatizar las partes relevantes |
            | Acompañar las respuestas con gestos y ademanes |

    
    Scenario: usuario guarda el reporte de desempeño.

        Given que el sistema muestra la ventana “Reporte”

        When el usuario selecciona el boton “Guardar”

        Then el sistema guarda el reporte de desempeño en la seccion “Mis reservas”



