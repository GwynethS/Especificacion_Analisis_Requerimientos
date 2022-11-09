Feature: Grabacion de la asesoria 

    Scenario: usuario graba la asesoria

        Given que el usuario ingreso a la asesoria virtual

        When el usuario selecciona el boton “Grabar”

        Then el sistema empieza a grabar la asesoria

    
    Scenario: usuario reproduce la grabacion

        Given que el usuario selecciona el icono de su perfil 

        And el usuario selecciona la opcion “Mis reservas” 

        And el usuario selecciona los 3 puntos de la esquina superior derecha de una sesion

        When el usuario selecciona la opcion “Grabacion” del menu desplegable

        Then el sistema reproduce la <grabacion> en una nueva pestaña

        Examples: Datos de salida
            | Grabacion de la asesoria |