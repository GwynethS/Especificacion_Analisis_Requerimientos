Feature: Descarga del curriculum

    Scenario: El usuario desea descargar su respectivo curriculum

        Given el sistema muestra la sección “Curriculums”
        When el usuario selecciona el botón “Plantillas”
        And termine de diseñar su respectivo curriculum
        Then el sistema muestra el mensaje <¿Desea descargar su curriculum?> 
        And el sistema muestra dos botones, "Si" y "No", respectivamente

        Examples: Datos de salida
        |¿Desea descargar su curriculum?|Si|No|