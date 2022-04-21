# Resumen Redes

Una red se compone de la conexión entre un servidor y sus clientes para compartir algún recurso o servicio. Estas pueden tener diferentes características dependiendo del uso que se les dará.

## Modelo OSI (Open Systems Connection)
---
### Capas

1. Capa Física
    - Media
    - Señal
    - Tansmisión Binaria
1. Capa de Enlace de Datos
    - Direccionamiento físico
        - Ethernet
        - Fibra Óptica
1. Capa de Red
    - Determinación de ruta
    - Direccionamiento Lógico
        - Direcciones IP
1. Capa de Transporte
    - Conecciones extremo a extremo
1. Capa de Sesión
    - Comunicación entre hosts
1. Capa de Presentación
    - Representación de datos
    - Encryptado
        - HTML
        - DOC
        - JPEG
        - MP3
1. Capa de Aplicación
    - Proceso de red a la aplicación
        - DNS
        - HTTP
        - Email
---
### Tipo de Redes

#### Topología

| | | | |
| --- | --- | --- | --- |
| Bus | Anillo | Estrella | Malla |
| [Red Bus](https://raw.githubusercontent.com/AmerikeVPA/Git-first-steps/Redes/Media/Bus.jpg) | [Red Anillo](https://raw.githubusercontent.com/AmerikeVPA/Git-first-steps/Redes/Media/Netzwerktopologie_Ring.png) | [Red Estrella](https://raw.githubusercontent.com/AmerikeVPA/Git-first-steps/Redes/Media/Netzwerktopologie_Stern.png) | [Red Malla](https://raw.githubusercontent.com/AmerikeVPA/Git-first-steps/Redes/Media/malla.png) |
| Sistemas conectados en serie de lineal donde se ven afectados por su estado de conexión individual. | Sistemas conectados en ciclo entre ellos, igualmente afectados por el estado individual. | Red concentrada donde los sistemas se conectan a un enrutador y son independientres de los otros. |  Cada sistema tiene conexiones independientes a los demas donde no se ven afectados entre si. |
| |  |  |  |

#### Área de alcanse

[LANtoWAN](https://raw.githubusercontent.com/AmerikeVPA/Git-first-steps/Redes/Media/WAN-vs-LAN.gif)

| | | | | |
| --- | --- | --- | --- | --- |
| LAN (Local Area Network) | WLAN (Wireless Area Network) | MAN (Metropolitan Area Network) | WAN (Wide Area Network) | SAN (Storage Area Network) |
| Red local comunmente utilizada en hogares y conecta los sistemas por medio de cables. | Red inalámbrica que por medio de un enrutador conecta los sistemas. | Red formada con otras redes locales que suele usarse en oficinas o escuelas. | Red relativamente global que utiliza satelites para conectarse con los clientes. | Red utilizada para almacenar o accedera datos de forma remota sin estar directamente enlazado con el sistema operativo de la red. |
| | | | | |
