Feature: Analisis automatico de las respuestas post-simulacion

    Scenario: usuario recibe el analisis automatico de sus respuestas

        Given el usuario programa una simulacion de entrevista en la seccion "Simulacion" previamente
        And responde todas las preguntas de la simulacion programada
        When el usuario da click en el boton "Finalizar simulacion"
        Then el sistema muestra el analisis de respuestas en "Resultados" y el boton "Descargar Analisis de respuestas"

        Examples: Datos de salida
            | Analisis de respuestas |
            | Estimado usuario, se le hace presente su analisis generado automaticamente |
            | Pregunta 1 |
            | Correccion Pregunta 1 |

            | Descargar | Analisis de respuestas |
