Feature: Retroalimentacion respecto a la comunicación verbal
    Scenario: El usuario visualiza consejos para mejorar su comunicacion verbal post-simulacion
        Given el sistema muestra la seccion "Feedbacks"
        When el usuario selecciona la opcion "Reportes" 
        Then el sistema muestra un cuadro con el <reporte de palabras formales> que uso en su desarrollo verbal.

        Examples: Datos de salida
            |Reporte de palabras formales|Descargar|
            |Palabras formales mayor empleadas|Si|