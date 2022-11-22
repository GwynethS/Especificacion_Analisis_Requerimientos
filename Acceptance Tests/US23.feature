Feature: Grabacion de la asesoria 

    Scenario: El usuario reproduce la grabacion

        Given el usuario selecciona el icono de su perfil 
        And el usuario selecciona la opcion “Mis reservas” 
        And el usuario selecciona el boton "Abrir"
        When el usuario selecciona la opcion “Ver” de la seccion "Culminadas"
        Then el sistema muestra la <grabacion> de la sesion seleccionada

        Examples: Datos de salida
            | Grabacion de la asesoria |
