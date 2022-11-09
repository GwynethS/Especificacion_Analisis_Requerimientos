Feature: Grabacion de la simulación de una entrevista laboral

    Scenario: El usuario visualiza la grabacion de la simulacion de entrevista culminada
    
        Given el usuario ha programado una simulacion de entrevista en la seccion "Simulacion"
        
        When la simulacion de entrevista ha finalizado
        
        And el usuario presione el boton "Ver grabacion"
        
        Then el sistema muestra <la grabacion de la simulacion> y el boton "Descargar"

        Examples: Datos de salida
            |Grabacion de la simulacion de entrevista|
            |Descarga de la grabacion de la simulación de entrevista|
