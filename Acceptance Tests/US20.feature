Feature: Visualizacion del perfil del asesor

    Scenario: El usuario visualiza el perfil del asesor

        Given el usuario cuenta con el rol de usuario registrado
        When el usuario selecciona la seccion "Asesorias Personalizadas"
        And el usuario selecciona la opcion "Asesores" del menu desplegable
        Then el sistema muestra una pantalla con una breve <biografia de los asesores> de la plataforma

        Examples: Datos de salida
            | Biografia de los asesores |
            | ¡Hola! Mi nombre es Juan Flores Tapia. Soy graduado de la Pontificia Universidad Católica del Perú (PUCP) ... |
