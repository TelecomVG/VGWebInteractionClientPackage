# VGWebInteractionClientPackage

## Compatibilidad
**iOS 13+**

1. Enable Bitcode = NO
2. Background Modes: Voice over IP activado
3. Initializar SDK

    ```Swift
		import VGWebInteractionClientSDK

		VGWebInteractionClient.setup(sic: "123456", first_name: "John", last_name: "Doe", env: "qa", portal: "BM")
    ```

    envs: [dev, qa, prod]
    portal: [BM, BML]*

    *(BM=Banorte Móvil, BML=Banorte Móvil Lite)

## Videollamada
1. Ejecutar videollamada

    ```Swift
		VGWebInteractionClient.request_videocall()
    ```
    
## Navegación asistida (Cobrowse)
1. Ejecutar cobrowse

	```Swift
		VGWebInteractionClient.request_videocall()
	```

## Session
1. Para cuando expire la sesión del portal. Si el SDK esta ejecutando una videollamada o navegación asistida (Cobrowse) va a mandar una notificación via NotificationCenter la cual la recibirá el SDK para ejecutar su cierre normal y mostrando la alerta de sesión expirada.

    ```Swift
    VGWebInteractionClient.session_expired()
    ```

