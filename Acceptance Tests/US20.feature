Feature: Notificacion de la asesoria programada 

    Scenario: usuario activa las notificaciones de reserva

        Given que el usuario cuenta con el rol de usuario registrado

        And selecciona el icono de su perfil

        And el usuario selecciona la opcion “Configuracion”

        And el usuario selecciona el menu “Notificaciones”

        When el usuario activa la casilla con el enunciado <Deseo recibir notificaciones cuando tenga una asesoria virtual programada>

        Then el sistema guarda los cambios en la configuracion del usuario

        Examples: Datos de entrada
            |Deseo recibir notificaciones cuando tenga una asesoria virtual programada| True | False |


    Scenario: usuario recibe notificacion de la asesoria

        Given que el usuario cuenta con el rol de usuario registrado

        And el usuario tiene una reserva programada

        And el usuario activo las notificaciones

        When faltan 15 minutos para que empiece la sesion

        Then el sistema envia una notificacion al numero telefonico del usuario registrado en su perfil

