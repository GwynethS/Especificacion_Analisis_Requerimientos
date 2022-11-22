Feature: Horarios de las sesiones programadas por los usuarios

    Scenario: El asesor visualiza horarios de las asesorias

        Given el asesor se encuentra registrado en la plataforma
        When el asesor inicia sesion en su cuenta
        Then el sistema muestra un listado con las <Asesorias programadas>  mas proximas a la fecha seleccionada
        And el sistema muestra un <calendario mensual> en la esquina inferior derecha de la pantalla

        Examples: Datos de salida
            | Asesorias programadas |
            | Fecha | Hora | Estado |
            | 14/11/2022 | 15:00 - 16:00 | Pendiente |

            | Calendario mensual |
            | Enero | Febrero | Marzo | ... | Diciembre |
