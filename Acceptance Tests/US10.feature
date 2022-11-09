Feature: Calificacion de los curriculums por otros usuarios

    Scenario: El usuario desea calificar y/o comentar la publicacion de un curriculum diseñado por otro usuario

        Given el sistema muestra la seccion “Foro”
        When el usuario seleccione la opcion "Calificar y comentar"
        Then el usuario califica mediante un <rango de puntuacion> propuesto por la plataforma, un 
        curriculum diseñado por otro usuario de manera opcional
        And tambien podra realizar un <comentario> en la publicacion
    
        Examples: Datos de entrada
        |Calificar curriculums|
        |4|
        |Comentario|
        |Me encanta el diseño que has utilizado en tu curriculum|
