Feature: Recomendaciones para expresar respuestas concretas en un corto tiempo
    Scenario: El usuario visualiza recomendaciones para expresarse de forma breve y concisa
        Given el usuario cuenta con el rol de usuario registrado o invitado
        When el usuario selecciona la sección "Recomendaciones"
        Then el sistema muestra una <serie de articulos>
        And <videos> con tips para el usuario 
   
        Examples: Datos de salida
            |Serie de articulos|Videos|
            |"Expresa tu idea en poco tiempo"|"10 recomendaciones para mejorar tu tiempo de respuesta"|
  