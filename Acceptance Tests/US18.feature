Feature: Visualizacion perfil del asesor 

    Scenario: usuario visualiza perfil del asesor

        Given que el usuario cuenta con el rol de usuario registrado

        When el usuario selecciona la seccion "Asesores"

        Then el sistema muestra una pantalla con una breve <biografia de los asesores> de la plataforma

        And el sistema muestra la seccion “Buscar” en la superior inferior derecha de la pantalla

        Examples: Datos de salida
            | Biografia de los asesores |
            | ¡Hola! Mi nombre es Juan Flores Tapia. Soy graduado de la Pontificia Universidad Catolica del Peru (PUCP)...|


    Scenario: usuario busca el perfil de un asesor

        Given que el sistema muestra la seccion “Asesores”

        And el usuario completa el campo “Buscar” con los nombres y apellidos del asesor

        When el usuario da click al boton “Buscar”

        Then el sistema muestra una pantalla con una breve <biografia del asesor> buscado

        Examples: Datos de salida
            | Biografia del asesor |
            | ¡Hola! Mi nombre es Juan Flores Tapia. Soy graduado de la Pontificia Universidad Catolica del Perú (PUCP)...|