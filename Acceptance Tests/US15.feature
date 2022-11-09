Feature: Disponibilidad del servicio de simulacion de entrevistas

    Scenario: El usuario programa simulaciones sin restriccion de horario de la plataforma
    
        Given el usuario le da click a la seccion "Simulacion"

        When el sistema muestra las opciones para programar una simulacion de entrevista

        And el usuario elija el boton "Empezar simulacion"

        Then el sistema crea, mayormente, <una simulacion de entrevista> independientemente de la hora

        Examples: Datos de salida
            |Simulación de entrevista|
