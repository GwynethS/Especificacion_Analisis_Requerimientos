Feature: Grabacion de la simulacion de una entrevista laboral

    Scenario: usuario visualiza la grabacion de la simulacion de entrevista culminada

        Given el usuario ha programado una simulación de entrevista en la seccion "Simulacion"
        And termina de responder las preguntas de la simulacion programada
        When el usuario presione el boton "Finalizar simulacion"
        Then el sistema muestra la grabacion de la simulacion y el boton "Descargar grabacion"

        Examples: Datos de salida
            | Grabacion de la simulacion de entrevista |
            | Descargar grabacion | Si | No |
