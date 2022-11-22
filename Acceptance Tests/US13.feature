Feature: Tasa de exito de una entrevista laboral simulada

    Scenario: usuario recibe la tasa de exito de su simulacion de entrevista

        Given el usuario ha programado una simulacion de entrevista en la seccion "Simulacion"
        And termina de responder las preguntas de la simulacion programada
        When el usuario da click en el boton "Finalizar simulacion"
        Then el sistema muestra la <tasa de éxito> de la simulación en "Resultados"

        Examples: Datos de salida
            | Tasa de exito |
            | Obtuvo una tasa de exito de 70% en su entrevista simulada |
