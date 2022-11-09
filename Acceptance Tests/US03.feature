Feature: Guia para elaborar correctamente un curriculum

    Scenario: El usuario accede a la guia
    
        Given el sistema muestra la seccion “Curriculums”
        When el usuario selecciona la opción “Guia”
        Then el sistema muestra un <manual introductorio> sobre 
        cómo diseñar correctamente un curriculum

        Examples: Datos de salida
            |Manual introductorio| 
            |Mencionar oportunidades|
            |Mencionar fortalezas|
            |Mencionar objetivos|