Feature: Horarios de las sesiones programadas por los usuarios

    Scenario: asesor visualiza horarios por semana.

        Given que el asesor cuenta con el rol de asesor registrado

        When el asesor selecciona la seccion “Sesiones programadas”

        Then el sistema muestra un <calendario semanal> con las reservas hechas por los usuarios

        And el sistema muestra dos botones “Semana” y “Mes” en la esquina superior derecha de la pantalla

        Examples: Datos de salida
            | Calendario semanal |
            | Lunes | Martes | Miércoles | ... | Domingo |


    Scenario: asesor visualiza horarios por mes.

        Given que el asesor cuenta con el rol de asesor registrado

        And el sistema muestra la seccion “Sesiones programadas”

        When el asesor selecciona el boton “Mes”

        Then el sistema muestra un <calendario mensual> con las reservas hechas por los usuarios

        Examples: Datos de salida
            | Calendario mensual |
            | Enero | Febrero | ... | Diciembre |