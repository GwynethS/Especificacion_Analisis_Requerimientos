Feature: Tasa de exito de una entrevista laboral simulada

    Scenario: El usuario recibe la tasa de exito de su simulacion de entrevista
        Given el usuario ha programado una simulacion de entrevista en la seccion 
        "Simulacion"
        When finaliza la simulacion programada
        And el usuario da click en el boton "Tasa de exito"
        Then el sistema muestra <la tasa de exito de la simulacion> con respecto a 
        las respuestas dadas por los usuarios

        Example: Datos de salida
            |Tasa de exito|
            |Obtuvo una tasa de exito de 70% en su entrevista simulada"|
