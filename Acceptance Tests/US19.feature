Feature: Modificacion del horario de reserva de una asesoria

    Scenario: usuario visualiza sus reservas

        Given que el usuario cuenta con el rol de usuario registrado

        When el usuario selecciona el icono de su perfil 

        And el usuario selecciona la seccion “Mis reservas”

        Then el sistema muestra una pantalla con las <sesiones de asesorias> que ha reservado el usuario

        Examples: Datos de salida
            | Sesiones de asesorías |
            | Fecha | Hora |
            | Martes 20 / 10 / 22 | 15:00 |
            | Jueves 29 / 10 / 22 | 19:00 |


    Scenario: usuario visualiza los horarios disponibles para la modificacion de la reserva de la asesoria

        Given que el sistema muestra la seccion “Mis reservas” 

        When el usuario selecciona los 3 puntos en la esquina superior derecha de una reserva 

        And selecciona la opcion “Modificar” 

        Then el sistema muestra un formulario “Horarios” con los <horarios disponibles para la modificacion> 

        And el sistema dos botones “Confirmar” y “Cancelar” en el borde inferior derecho del formulario

        Examples: Datos de salida
            | Horarios disponibles para la modificacion |
            | Fecha | Hora |
            | Martes 30 / 10 / 22 | 16:00 |
            | Viernes 07 / 11 / 22 | 10:00 |
    

    Scenario: usuario modifica la reserva de su asesoria

        Given que el sistema muestra el formulario “Horarios”

        And el usuario selecciona un nuevo horario

        When el usuario da click al boton “Confirmar”

        Then el sistema muestra el mensaje <Se modifico su reserva satisfactoriamente>

        And el sistema cierra el formulario “Horarios”

        Examples: Datos de salida
            | Mensaje |
            | Se modifico su reserva satisfactoriamente |

