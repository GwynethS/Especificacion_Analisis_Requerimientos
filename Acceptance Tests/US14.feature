Feature: Indicaciones de la utilidad de las herramientas de la simulacion de entrevistas

    Scenario: El usuario visualiza el tutorial de las herramientas de la simulacion
    
        Given el usuario ha programado una simulacion de entrevista en la seccion "Simulacion"

        When la simulacion este en proceso

        And el usuario presione el boton "Ver tutorial"

        Then el sistema muestra <indicaciones mediante una serie de pasos de las herramientas> que estan disponibles durante la simulacion de entrevista

        Examples: Datos de salida
            |Indicaciones de las herramientas de la simulacion de entrevista|
