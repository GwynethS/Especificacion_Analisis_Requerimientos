Feature: Notificacion de comentarios propuestos por usuarios dentro de la plataforma

    Scenario: El usuario recibe notificaciones sobre comentarios de otros usuarios

        Given el usuario realice publicaciones dentro de la plataforma
        And selecciona el icono de su perfil
        And el usuario selecciona la opcion “Configuracion”
        And el usuario selecciona el menu “Notificaciones”
        When el usuario activa la casilla con el enunciado 
        <Deseo recibir notificaciones cuando reciba comentarios dentro de mis publicaciones>
        Then el sistema guarda los cambios en la configuración del usuario
    
        Examples: Datos de entrada
        |Recibir notificaciones sobre comentarios|True|False|
