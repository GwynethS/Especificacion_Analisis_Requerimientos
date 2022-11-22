Feature: Edicion del curriculum

    Scenario: usuario edita currículum desde la seccion "Plantillas"

        Given el usuario cuenta con el rol de usuario registrado
        And el usuario se encuentra en la sección "Curriculums"
        And el usuario selecciona la opción "Plantillas"
        When el usuario selecciona una plantilla de la plataforma
        And el usuario selecciona el botón "Editar"
        Then el sistema dirige al usuario al <area de edición del curriculum>

        Examples: Datos de salida
            | Area de edicion del curriculum |
            
            
    Scenario: usuario edita currículum desde la seccion "Mis curriculums"

        Given el usuario cuenta con el rol de usuario registrado
        And el usuario se encuentra en la sección "Curriculums"
        And el usuario selecciona la opción "Mis curriculums"
        When el usuario selecciona el botón "Editar"
        Then el sistema dirige al usuario al <area de edicion del curriculum>

        Examples: Datos de salida
            | Area de edicion del curriculum |
