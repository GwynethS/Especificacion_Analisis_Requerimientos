Feature: Plantillas para el desarrollo de un curriculum

    Scenario: El usuario desea descargar su respectivo curriculum

        Given el sistema muestra la seccion “Curriculums”
        When el usuario selecciona la opcion “Plantillas”
        Then el sistema muestra diversas <plantillas predeterminadas> para un uso eficaz
        And el usuario pueda visualizar diversas estructuras que hay dentro de cada una

        Examples: Datos de salida
        |Plantillas para curriculums|
