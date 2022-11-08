Feature: Disponibilidad del servicio de simulación de entrevistas

    Scenario: El usuario programa simulaciones sin restricción de horario de la plataforma
    Given el usuario le da click a la sección "Simulación"
    When el sistema muestra las opciones para programar una simulación de 
    entrevista
    And el usuario elija el botón "Empezar simulación"
    Then el sistema crea, mayormente, <una simulacion de entrevista> independientemente 
    de la hora
    
    Examples: Datos de salida
        |Simulación de entrevista|
