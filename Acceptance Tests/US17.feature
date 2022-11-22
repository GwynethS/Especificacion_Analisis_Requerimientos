Feature: Inicio de sesion de usuario en la plataforma

    Scenario: El usuario visualiza el formulario de inicio de sesion en la plataforma 

        Given el usuario cuenta con el rol de usuario no registrado
        When el usuario selecciona el icono de Perfil
        Then el sistema muestra un formulario con los campos <Usuario / Asesor>, <Email> y <Password> los cuales son requeridos
        And el sistema muestra el botón "Iniciar Sesion" al final del formulario

        Examples: Datos de salida
            | Usuario / Asesor | Email | Password |
            | Ximena | ximena@gmail.com | xxxxxx |


    Scenario: El suario inicia sesion en la plataforma

        Given el usuario cuenta con el rol de usuario no registrado
        When el usuario selecciona el icono de Perfil
        And el usuario completa los campos <Usuario/Asesor>, <Email> y <Password>
        And el usuario selecciona el boton "Iniciar Sesion" 
        Then el sistema inicia sesion en la cuenta del usuario
        And el sistema dirige al usuario a la pantalla principal

        Examples: Datos de entrada
            | Usuario/Asesor | Email | Password |
            | Ximena | ximena@gmail.com | xxxxx |
