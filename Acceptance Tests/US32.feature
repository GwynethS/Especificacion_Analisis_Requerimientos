Feature: Brindar herramientas vip 
    Scenario: El usuario busca nuevas opciones en la plataforma 
        Given el usuario necesita de nuevas funcionalidades en el servicio 
        When el usuario selecciona la opcion "Membresia" 
        Then el sistema muestra los <tipos de membresias> que cuenta el servicio Tech-View 

        Examples: Datos de salida
            |Tipos de membresias|Comprar|
            |"Plan Premium"|Si|
    
    Scenario: El usuario visualiza el precio de las membresias
        Given el usuario necesita registrarse a un beneficio exclusivo
        When el usuario selecciona la opcion "Precios" 
        Then el sistema muestra todos los <costos de membresias> 
        And el usuario podra elegir y pagar el que mas le complazca

        Examples: Datos de salida
            |Costos de membresias|
            |Tipo de plan|Tiempo|Precio|
            |Plan Premium|1 año|S/.319.99|
            |Plan Premium|1 mes|S/.29.99|