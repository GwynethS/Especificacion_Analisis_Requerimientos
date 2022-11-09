Feature: Recomendaciones para una adecuada comunicacion corporal
    Scenario: El usuario recibe comentarios respecto a su vestimenta
        Given el usuario cuenta con el rol de usuario registrado
        When el usuario selecciona la opcion "Feedbacks"
        Then el sistema muestra la opinion del asesor respecto a su vestimenta
        And <sugerencias> sobre un estilo adecuado a su personalidad

        Examples: Datos de salida
            |Sugerencias|
            |"Juan Perez hizo un comentario"|
            |"La combinacion del color de tu terno con la corbata no fue el adecuado, Usa tonos claros para resaltar tu sonrisa"|