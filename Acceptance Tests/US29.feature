Feature: Suscripcion al sitio web 

    Scenario: El usuario visualiza los planes de suscripciones

        Given el usuario cuenta con el rol de usuario registrado
        When el usuario selecciona la opcion “Membresias”
        Then el sistema muestra los <tipos de planes> con los que cuenta la plataforma SimView
        And el sistema muestra los <beneficiones> de cada uno de los planes

        Examples: Datos de salida
            | Plan Standard |
            | Beneficios |
            | Reservar asesorías personalizadas |


    Scenario: El usuario compra una membresia

        Given el usuario cuenta con el rol de usuario registrado
        And el sistema muestra la seccion "Membresias"
        When el usuario selecciona la opcion “Comprar”
        Then el sistema realiza la suscripcion del usuario al plan seleccionado
        And el sistema muestra el mensaje de confirmacion: <¡Su compra ha sido exitosa! Su boleta de pago ha sido mandada a su correo>

        Examples: Datos de salida
            | Mensaje |
            | ¡Su compra ha sido exitosa! Su boleta de pago ha sido mandada a su correo |
