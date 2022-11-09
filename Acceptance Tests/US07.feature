Feature: Calificacion de la plataforma respecto a los curriculums

    Scenario: El sistema otorga una calificacion respecto al curriculum

        Given el sistema muestra la sección “Curriculums”
        When el usuario seleccione el boton “Plantillas"
        And termine de diseñar su respectivo curriculum
        Then el sistema califica la estructura de su curriculum mediante un <rango de puntuacion>
        And recomeienda al usuario <aspectos por mejorar>

        Examples: Datos de salida
        |Rango de puntuacion|Aspectos de mejora para el usuario|
        |4||Evitar redundancia|
