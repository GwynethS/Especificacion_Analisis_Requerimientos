Feature: Seleccion del horario de la asesoria

    Scenario: El usuario visualiza horarios para una asesoria virtual

        Given el usuario cuenta con el rol de usuario registrado 
        When el usuario selecciona la seccion “Asesorias” 
        Then el sistema muestra un <calendario semanal> con los horarios disponibles para realizar una reserva
        And el sistema muestra un <caldendario mensual> en el lado derecho de la pantalla

        Examples: Datos de salida
            | Calendario semanal |
            | Lunes | Martes | Miercoles | ... | Viernes |

            | Calendario mensual |
            | Enero | Febrero | Marzo | ... | Diciembre |
