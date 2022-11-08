Feature: Reporte automático de recomendación de palabras

    COMO usuario QUIERO recibir un reporte que contenga las palabras más adecuadas 
    en comparación a las utilizadas durante la simulación PARA ampliar mi 
    vocabulario y hablar más formalmente en una entrevista

    Scenario: usuario recibe el reporte de recomendación de palabras
    Given el usuario ha programado una simulación de entrevista en la sección 
    "Simulación"
    When ha culminado la simulación
    And el usuario para recibir su reporte presiona el botón "Vocabulario"
    Then el sistema muestra <el reporte de vocabulario> y el botón "Descargar"

    Examples: Datos de salida
    |Reporte de vocabulario|
    |Descarga del reporte de vocabulario|