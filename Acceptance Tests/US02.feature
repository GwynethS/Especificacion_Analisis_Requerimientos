Feature: Guia para la elaboracion de un curriculum

    Scenario: usuario accede al apartado de guia

        Given el sistema muestra la seccion “Curriculums”
        When el usuario selecciona la opción “Guia”
        Then el sistema muestra un <manual introductorio> donde indica detalladamente el proceso correcto para diseñar un currículum
        And el sistema muestra un <panel de selección de plantillas> en el lado derecho de la pantalla

        Examples: Datos de salida
            | Manual introductorio | 
            | 1.- Foto: Debes colocar una foto presentable, en este área, que refleje pulcritud y carisma. |

            | Plantilla predeterminada |
            | Plantilla predeterminada 1 |
