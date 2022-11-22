Feature: Asesor ingresa a la asesoria virtual 

    Scenario: El asesor visualiza los detalles de la asesoria

        Given el asesor cuenta con el rol de asesor registrado
        When el asesor selecciona el botón "Ver" en la sección de "Asesorias Programadas"
        Then el sistema muestra un cuadro "Detalles de la asesoria" con la fecha y datos del usuario
        And el sistema muestra el botón "Ir a la sala" en la parte inferior del cuadro "Detalles de la asesoria"


    Scenario: El asesor ingresa a la sala de asesorias

        Given el asesor cuenta con el rol de asesor registrado
        And el sistema muestra el cuadro "Detalles de la asesoria"
        When el asesor selecciona la opcion “Ir a la sala”
        Then el sistema redirige al asesor a la sala de videoconferencias
