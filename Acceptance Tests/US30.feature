Feature: Retroalimentacion respecto a la organización de ideas
    Scenario: El usuario escribe y analiza una autocritica post-simulacion
        Given el sistema muestra la sección "Feedbacks" 
        When el usuario selecciona la opción "Autoevaluacion"  
        Then el sistema muestra un formulario con el campo "Comentario" donde el usuario puede redactar post-simulacion  una <autocritica>
        And el como se sintio durante la entrevista.

        Examples: Datos de salida
            |Autocritica|
            |"Durante la simulación me sentí muy bien y cómodo con mis respuestas"|
            |"Mis ideas fueron fluidas y la practica me esta ayudando a mejorar"