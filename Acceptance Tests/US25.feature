Feature: Asesor inicia sesion en la plataforma

    Scenario: El asesor visualiza el formulario de inicio de sesion en la plataforma

        Given el asesor cuenta con el rol de asesor no registrado
        When el asesor selecciona el icono de Perfil
        Then el sistema muestra un formulario con los campos "Usuario/Asesor", "Email" y "Password" los cuales son requeridos
        And el sistema muestra el boton "Iniciar Sesion" al final del formulario


    Scenario: El asesor inicia sesion en la plataforma

        Given el asesor cuenta con el rol de asesor no registrado
        When el asesor selecciona el icono de Perfil
        And el asesor completa los campos "Usuario/Asesor", "Email" y "Password"
        And el asesor selecciona el boton "Iniciar Sesion"
        Then el sistema inicia sesion en la cuenta del asesor
        And el sistema dirige al asesor a la pantalla principal
