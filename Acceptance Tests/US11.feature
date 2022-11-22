Feature: Disponibilidad del servicio de simulacion de entrevistas

    Scenario: usuario completa los campos en las opciones de la simulacion

        Given el usuario esta registrado en la plataforma
        And le da click a la seccion "Simulacion"
        And se muestren las opciones para programar una simulacion de entrevista
        When el usuario termine de llenar los campos necesarios en <opciones> (cargo, empresa, distrito) y <preguntas> (total y dificultad)
        Then se habilitara el boton "Empezar simulacion"

        Examples: Datos de entrada
            | Opciones |
            | Cargo | Empresa | Distrito |

            | Preguntas |
            | Total | Dificultad |
            | 7 | Intermedia |
            
            
    Scenario: usuario programa una simulacion en la plataforma

        Given se habilito el boton "Empezar simulacion" ubicado en la parte inferior derecha de la pantalla
        When el usuario lo presione
        Then el sistema genera una <sesion de simulacion de entrevista> independientemente de la hora

        Examples: Datos de salida
            | Simulacion de entrevista |
