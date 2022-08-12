# VGWebInteractionClientPackage

## [1.0.1] - 2022-04-20
No es necesario actualizar la libreria WebRTC

### Fixed
- Se agregaron las solicitudes de acceso para cámara y micrófono ya que solo se estaba preguntando si tenian el permiso habilitado o no.

## [1.0.3] - 2022-08-02
No es necesario actualizar la libreria WebRTC

### Fixed
- Se habilitó el speaker en automático para la videollamada cuando no hay audífonos conectados.
- Durante la videollamada, se ruteara el audio en automático cuando se conecten y desconecten audífonos. 

## [1.0.7] - 2022-08-09
No es necesario actualizar la libreria WebRTC

### Fixed
- Corrección de Textos en alertas
- Actualización de estilos en modales
- Al pasar a modo PiP, los eventos de mute del agente no se estaban visualizando correctamente
- Modal de alerta con fondo transparente (actualización del ícono fuera del modal)

## [1.0.8] - 2022-08-12
Se agregó WebRTC como dependencia del SPM

### New
- Se eliminó la referencia interna (Build Phases -> Copy files)
