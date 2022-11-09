Feature: Reportar usuarios en una asesoria

    Scenario: asesor visualiza formulario “Informe”.

        Given que el asesor se encuentra en la sala de videoconferencia de la asesoria

        When el asesor selecciona el boton “Reportar”

        Then el sistema muestra un formulario <Informe> con los campos <Nombre usuario> y <Descripcion del caso> los cuales son requeridos

        Examples: Datos de salida
            | Informe |
            | Nombre usuario | Descripcion del caso |


    Scenario: asesor envia el formulario “Informe”.

        Given que el sistema muestra el formulario “Informe”

        And el asesor coloca el nombre del usuario en cuestion en el campo <Nombre usuario>

        And el asesor coloca la descripcion de la falta en el campo <Descripcion del caso>

        When el asesor selecciona el boton “Enviar” ubicado en la esquina inferior derecha del formulario

        Then el sistema envia el informe

        And el sistema muestra el mensaje <El informe ha sido enviado con exito Gracias por su colaboracion>

        And el sistema cierra el formulario

        Examples: Datos de entrada
            | Nombre usuario | Descripcion del caso |
            | Jeremy Velez | Uso un lenguaje inadecuado y ofensivo durante la sesion |

        Examples: Datos de salida
            |Mensaje|
            |El informe ha sido enviado con exito. Gracias por su colaboracion|