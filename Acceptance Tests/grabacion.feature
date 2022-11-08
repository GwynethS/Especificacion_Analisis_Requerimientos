Feature: Grabación de la simulación de una entrevista laboral

    COMO usuario QUIERO que la simulación de una entrevista sea grabada PARA 
    identificar mis puntos de mejora y, de esta forma, ganar más confianza

    Scenario: El usuario visualiza la grabación de la simulación de entrevista culminada
    Given el usuario ha programado una simulación de entrevista en la sección 
    "Simulación"
    When la simulación de entrevista ha finalizado
    And el usuario presione el botón "Ver grabación"
    Then el sistema muestra <la grabacion de la simulacion> y el botón "Descargar"

    Examples: Datos de salida
    |Grabación de la simulación de entrevista|
    |Descarga de la grabación de la simulación de entrevista|