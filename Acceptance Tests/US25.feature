Feature: Notificacion sobre la modificación del horario de una asesoria 

    Scenario: asesor activa las notificaciones de reserva.

        Given que el asesor cuenta con el rol de asesor registrado

        And selecciona el icono de su perfil

        And el asesor selecciona la opcion “Configuracion”

        And el asesor selecciona el menu “Notificaciones”

        When el asesor activa la casilla con el enunciado <Deseo recibir notificaciones sobre las modificaciones de horarios de una asesoria>

        Then el sistema guarda los cambios en la configuracion del perfil del asesor

        Examples: Datos de entrada
            |Deseo recibir notificaciones sobre las modificaciones de horarios de una asesoria| True | False |


    Scenario: asesor recibe notificación de modificacion de horario.

        Given que el asesor cuenta con el rol de asesor registrado

        And el asesor tiene una asesoria programada

        And el asesor activo las notificaciones

        When un usuario modifique el horario de su reserva

        Then el sistema envia una <notificacion> al numero telefonico del asesor registrado en su perfil

        Examples: Datos de salida
            |Maritza Jimenez ha modificado el horario de su sesion. Revisa el calendario para enterarte de los cambios.|