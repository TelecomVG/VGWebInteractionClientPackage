# VGWebInteractionClientPackage

## Compatibilidad
**iOS 13+**

1. Enable Bitcode = NO
2. Initializar SDK

    ```Swift
    import VGWebInteractionClientSDK

    VGWebInteractionClient.setup(sic: "123456", first_name: "John", last_name: "Doe", env: "qa", portal: "BM")
    ```

    envs: [dev, qa, prod]
    portal: [BM, BML]*

    *(BM=Banorte Móvil, BML=Banorte Móvil Lite)

3. Ejecutar videollamada

    ```Swift
    VGWebInteractionClient.request_videocall()
    ```

4. Para cuando expire la sesión del portal. Si el SDK esta ejecutando una videollamada va a mandar una notificación via NotificationCenter la cual la recibirá el controlador de la videollamada para ejecutar su cierre normal y mostrando la alerta de sesión expirada.

    ```Swift
    VGWebInteractionClient.session_expired()
    ```

