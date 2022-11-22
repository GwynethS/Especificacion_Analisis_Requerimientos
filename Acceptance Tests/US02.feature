Feature: Recomendaciones para expresar respuestas concretas en un corto tiempo

    Scenario: El usuario visualiza recomendaciones para expresarse de forma breve y concisa
        Given el usuario cuenta con el rol de usuario registrado o invitado
        When el usuario selecciona la sección "Recomendaciones"
        Then el sistema muestra una <serie de articulos>
        And <videos> con tips para el usuario 
   
        Examples: Datos de salida
            |Serie de articulos|Videos|
            |"Expresa tu idea en poco tiempo"|"10 recomendaciones para mejorar tu tiempo de respuesta"|
      
      
    Scenario: El usuario visualiza el reporte de feedback post-simulacion

        Given el usuario cuenta con el rol de usuario registrado
        And el sistema muestra la sección "Mis simulaciones"
        When el usuario selecciona el botón "Ver" de una simulación registrada en el historial
        Then el sistema muestra el <análisis del desempeño del usuario> en la simulación seleccionada

        Examples: Datos de salida
            | Análisis de desempeño del usuario |
            | Fecha | Hora |
            | 15/11/2022 | 15:32 |
            | Estimado usuario, su simulación evidenció lo siguiente: |
            | Tiempo promedio por respuesta: 4 min |
            | Duración de la simulación:  28 min  |
