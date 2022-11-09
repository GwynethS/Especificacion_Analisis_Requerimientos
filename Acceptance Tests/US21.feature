Feature: Ingreso a la asesoria virtual

    Scenario: usuario ingresa a la asesoria

        Given que el usuario cuenta con el rol de usuario registrado

        And selecciona el icono de su perfil

        And el usuario selecciona la opcion “Mis reservas”

        And el usuario selecciona los 3 puntos de la esquina superior derecha de la sesion a la que quiere conectarse

        When el usuario selecciona la opcion “Ingresar a la sala”

        Then el sistema redirige al usuario a la sala de videoconferencias
