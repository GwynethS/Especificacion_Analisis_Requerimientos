Feature: Opcion de compartir un curriculum

    Scenario: El usuario desea compartir su curriculum
    
        Given el sistema muestra la seccion “Curriculums”
        When el usuario seleccione la opcion “Plantillas"
        And termine de diseñar su respectivo curriculum
        Then el sistema muestra el mensaje <¿Desea compartir su curriculum con otros usuarios?>
        And el sistema muestra dos botones, "Si" y "No", respectivamente
    
        Examples: Datos de salida
        |¿Desea compartir su curriculum?|Si|No|