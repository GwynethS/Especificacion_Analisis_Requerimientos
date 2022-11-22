Feature: Usuario ingresa a la asesoria virtual

    Scenario: El usuario ingresa a la asesoria desde su perfil

        Given el usuario cuenta con el rol de usuario registrado
        And selecciona el icono de su perfil
        And el usuario selecciona la opcion “Mis reservas”
        And el usuario da click al boton "Abrir"
        When el usuario selecciona la opcion “Ir a la sala”
        Then el sistema redirige al usuario a la sala de videoconferencias


    Scenario: El usuario ingresa a la asesoria desde la seccion "Asesorias"

        Given el usuario cuenta con el rol de usuario registrado
        And selecciona la seccion "Asesorias"
        And el usuario selecciona la opcion "ver mas" en el apartado “Mis reservas”
        And el usuario da click al boton "Abrir"
        When el usuario selecciona la opcion “Ir a la sala”
        Then el sistema redirige al usuario a la sala de videoconferencias
