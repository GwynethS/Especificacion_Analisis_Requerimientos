Feature: Reconocimiento de fortalezas
    Scenario: El usuario visualiza sus fortalezas post-simulacion
        Given el usuario realiza una simulacion de entrevista en la plataforma
        When el usuario selecciona la opcion "Feedbacks"
        Then el sistema muestra una <lista de virtudes> que predominaron en su simulacion
        
        Examples: Datos de salida
            |Lista de virtudes|
            |90% Seguridad|
            |60% Comunicación eficaz|

    Scenario: El usuario recibe consejos para perfeccionar sus fortalezas 
        Given el sistema muestra la seccion "Feedbacks"
        When el usuario selecciona la opcion "Recomendaciones"
        Then el sistema muestra algunas <recomendaciones> de como perfeccionar 
        And en que momento utilizar sus <fortalezas> para satisfacer al entrevistador
    
        Examples: Datos de salida
            |Recomendaciones de fortalezas|
            |"Se mas seguro de ti"|
