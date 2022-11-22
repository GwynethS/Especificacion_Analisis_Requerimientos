Feature: Notificacion de la asesoria programada

    Scenario: El usuario activa las notificaciones de reserva

        Given el usuario cuenta con el rol de usuario registrado
        And selecciona el icono de su perfil
        And el usuario se dirige al apartado “Notificaciones”
        When el usuario activa la casilla con el enunciado <Enviar correo de recordatorios 10 min antes de la reserva>
        Then el sistema guarda los cambios en la configuracion del usuario

        Examples: Datos de entrada
            | Deseo recibir notificaciones cuando tenga una asesoria virtual programada | True | False |


    Scenario: El usuario recibe notificacion de la asesoria

        Given el usuario cuenta con el rol de usuario registrado
        And el usuario tiene una reserva programada
        And el usuario activo las notificaciones
        When faltan 10 minutos para que empiece la asesoria
        Then el sistema envia una <notificacion> al correo del usuario registrado en su cuenta

        Examples: Datos de salida
            | Tu asesoria empezara en 10 minutos. Te esperamos. |
