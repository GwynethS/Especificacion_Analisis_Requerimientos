Feature: Calificacion de la plataforma respecto a los curriculums

    Scenario: El sistema otorga una calificacion respecto al curriculum

        Given el sistema muestra la seccion “Curriculums”
        When el usuario seleccione el boton “Mis Curriculums”
        And seleccione la opcion “Editar” respecto al curriculum que escoja
        And termine de diseñar/editar su respectivo curriculum
        And seleccione el boton “Calificar Curriculum”
        Then el sistema <califica la estructura de su curriculum> mediante un rango de puntuacion
        And genera <observaciones> a mejorar del curriculum

        Examples: Datos de salida
            | Calificacion del sistema | Observaciones |
            | 3.0 | Revisar ortografía |
