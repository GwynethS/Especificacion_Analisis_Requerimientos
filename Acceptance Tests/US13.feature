Feature: Reporte automatico de recomendacion de palabras

    Scenario: usuario recibe el reporte de recomendacion de palabras
    
    Given el usuario ha programado una simulacion de entrevista en la seccion "Simulacion"
    
    When ha culminado la simulacion
    
    And el usuario para recibir su reporte presiona el boton "Vocabulario"
    
    Then el sistema muestra <el reporte de vocabulario> y el boton "Descargar"

    Examples: Datos de salida
        |Reporte de vocabulario|
        |Descarga del reporte de vocabulario|
