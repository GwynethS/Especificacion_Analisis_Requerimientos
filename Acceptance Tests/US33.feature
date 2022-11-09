Feature: Guia de beneficios extras de diversas suscripciones
    Scenario: El usuario visualiza los detalles de su membresia
        Given el sistema muestra la seccion "Membresias"
        When el usuario selecciona la opcion "Detalles de Membresia" 
        Then  el sistema muestra un cuadro con todos los <beneficios de la membresia> 

        Examples: Datos de salida
            |Beneficios de la membresia|
            |Estos son los detalles de la membresía comprada|
            |Reservar asesorias|
    
    Scenario: El usuario renueva su tipo de membresia 
        Given el sistema muestra la seccion "Membresias"
        When el usuario selecciona la opcion <Renovar membresia>
        Then el sistema reestablece la fecha de vencimiento de su membresia 
        And muestra el mensaje <Enhorabuena Disfruta de tus beneficios exclusivos>

        Examples: Datos de salida 
            |Renovar nembresia|¿Deseas renovar?|
            |¡Tu membresia vence pronto!|Si|

            |Mensaje|
            |¡Enhorabuena! Disfruta de tus beneficios exclusivos|