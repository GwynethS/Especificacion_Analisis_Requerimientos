Feature: Feedback post-simulacion 

    Scenario: El usuario visualiza el historial de simulaciones

        Given el usuario cuenta con el rol de usuario registrado
        When el usuario selecciona la opcion "Feedbacks"
        Then el sistema muestra la sección "Mis simulaciones" con el historial de simulaciones que ha realizado el usuario

        Examples: Datos de salida 
            | Mis simulaciones | 
            | Fecha | Hora | 
            | 15/11/2022 | 15:32 | Ver |
