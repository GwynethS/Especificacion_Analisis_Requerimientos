Feature: Plantillas para el desarrollo de un curriculum

    Scenario: usuario accede al apartado de plantillas

        Given el sistema muestra la seccion “Curriculums”
        When el usuario selecciona la opcion “Plantillas”
        Then el sistema muestra diversas <plantillas predeterminadas> para el uso del usuario

        Examples: Datos de salida
            | Plantillas predeterminadas |

