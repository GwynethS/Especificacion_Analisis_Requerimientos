Feature: Registro de usuario en la plataforma

    Scenario: El uusuario visualiza el formulario de registro en la plataforma

        Given el usuario cuenta con el rol de usuario no registrado
        When el usuario selecciona el icono de Perfil
        And el usuario selecciona la opcion "Registrate aqui"
        Then el sistema muestra un formulario "Crear una cuenta" con los campos <Nombres>, <Apellidos>, <Email> y <Password> los cuales son requeridos

        Examples: Datos de salida
            | Crear una cuenta |
            | Nombres | Apellidos | Email | Password |
            | Ximena | Gutierrez | ximena@gmail.com | xxxxxxx |


    Scenario: El usuario se registra en la plataforma

        Given el usuario cuenta con el rol de usuario no registrado
        When el usuario selecciona el icono de Perfil 
        And el usuario selecciona la opcion "Registrate aqui"
        And el usuario completa los campos <Nombres>, <Apellidos>, <Email> y <Password>
        And el usuario selecciona el boton "Registrarse"
        Entonces el sistema crea la cuenta del usuario en la plataforma
        And el sistema dirige al usuario a la pantalla principal

        Examples: Datos de entrada
            | Nombres | Apellidos | Email | Password |
            | Ximena | Gutierrez | ximena@gmail.com | xxxxxxx |
