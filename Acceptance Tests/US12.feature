Feature: Tutorial del funcionamiento de la simulacion de entrevistas

    Scenario: usuario visualiza el tutorial de las herramientas de la simulacion

        Given el usuario posee una cuenta en la plataforma
        And programa una simulacion de entrevista en la sección "Simulacion"
        When la simulacion esté en proceso
        And el usuario presione el boton "Ver tutorial"
        Then el sistema muestra una <descripcion> por cada seccion que esta disponible durante la simulacion de entrevista

        Examples: Datos de salida
            | Mensaje |
            | "Las preguntas se mostraran en este recuadro encima de su camara" |
