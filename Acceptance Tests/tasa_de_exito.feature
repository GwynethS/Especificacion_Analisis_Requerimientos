Feature: Tasa de éxito de una entrevista laboral simulada

    COMO usuario QUIERO programar una simulación de entrevista laboral PARA que 
    la plataforma me brinde la tasa de éxito según mi desempeño y al puesto al 
    que aspiro

    Scenario: El usuario recibe la tasa de éxito de su simulación de entrevista
    Given el usuario ha programado una simulación de entrevista en la sección 
    "Simulación"
    When finaliza la simulación programada
    And el usuario da click en el botón "Tasa de éxito"
    Then el sistema muestra <la tasa de exito de la simulacion> con respecto a 
    las respuestas dadas por los usuarios

    Example: Datos de salida
    |Tasa de éxito|
    |Obtuvo una tasa de éxito de 70% en su entrevista simulada"|
