Feature: Seleccion del horario de la asesoria

    Scenario: usuario visualiza horarios semanales para una asesoria virtual

        Given que el usuario cuenta con el rol de usuario registrado 

        When el usuario selecciona la seccion “Asesorias” 

        Then el sistema muestra un <calendario por semana> con los horarios disponibles para realizar una reserva

        And el sistema muestra dos botones  "Semana" y "Mes" en la esquina superior derecha de la pantalla

        Examples: Datos de salida

            | Calendario por semana |
            | Lunes | Martes | Miércoles | ... | Domingo |


    Scenario: usuario busca horarios por mes

        Given que el usuario cuenta con el rol de usuario registrado

        And el sistema muestra la seccion "Asesorías" 

        When el usuario selecciona el boton "Mes" 

        Then el sistema muestra un <calendario por mes> con los horarios disponibles para realizar una reserva

        Examples: Datos de salida
            | Calendario por mes |
            | Enero | Febrero | ... | Diciembre |