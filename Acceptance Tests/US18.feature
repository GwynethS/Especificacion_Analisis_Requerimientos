Feature: Reservacion de una asesoria virtual

    Scenario: El usuario visualiza los detalles de la asesoria

        Given el sistema muestra la seccion “Asesorias”
        When el usuario selecciona un horario
        Then el sistema muestra un cuadro <Detalles de la asesoria> con los datos del asesor <foto>, <nombres y apellidos>, <grado academico>, <centro de estudios>, <calificacion>
        And el sistema muestra un boton “Reservar” en la esquina inferior derecha del cuadro “Detalles de la asesoria”

        Examples: Datos de salida
            | Detalles de la asesoría |
            | Foto | Nombres y apellidos | Grado academico | Centro de estudios | calificacion |
            | img1.jpg | Juan Flores Tapia | Magister | PUCP | 4.3 |


    Scenario: El usuario reserva una asesoria

        Given el sistema muestra el cuadro “Detalles de la asesoria”
        When el usuario selecciona el boton “Reservar”
        Then el sistema reserva el horario seleccionado por el usuario
        And el sistema muestra el mensaje <Su reserva se ha realizado con exito>
        And el sistema cierra el cuadro “Detalles de la asesoria”

        Examples: Datos de salida
            | Mensaje |
            | Su reserva se ha realizado con exito |
