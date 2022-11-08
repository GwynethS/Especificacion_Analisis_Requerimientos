Feature: Indicaciones de la utilidad de las herramientas de la simulación de entrevistas

    COMO usuario QUIERO que antes de la simulación haya indicaciones de cómo se 
    utilizan las herramientas de la plataforma PARA manejar óptimamente y 
    completamente los servicios que brinda la página web

    Scenario: El usuario visualiza el tutorial de las herramientas de la simulación
    Given el usuario ha programado una simulación de entrevista en la sección 
    "Simulación"
    When la simulación esté en proceso
    And el usuario presione el botón "Ver tutorial"
    Then el sistema muestra <indicaciones mediante una serie de pasos de las herramientas> 
    que están disponibles durante la simulación de entrevista
    
    Examples: Datos de salida
    |Indicaciones de las herramientas de la simulación de entrevista|