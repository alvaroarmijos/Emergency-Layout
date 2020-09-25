# Emergency-Layout
[Emergency Layout Concept](https://project365.design/2018/07/22/day-203-emergency-crisis-response-app-concept/ "Emergency Layout Concept") con Header personalizado y animaciones en la lista de botones.

<p>
    <img src="https://res.cloudinary.com/dzgd10ssq/image/upload/v1599433520/Apps/wtvlx6mm19zocjaorm5y.gif" width="200"/ hspace="5">
</p>


# Comenzando 🚀

Estas instrucciones te permitirán obtener una copia de la aplicacion para propósitos de desarrollo y pruebas.

## Pre-requisitos 📋

Que plugins necesitas para el funcionamiento de la aplicacion
- [font_awesome_flutter](https://pub.dev/packages/font_awesome_flutter#-readme-tab- "font_awesome_flutter")
- [animate_do](https://pub.dev/packages/animate_do#-readme-tab- "animate_do")

Para personalizar el Header, se le envía los siguientes parámetros:

```
IconHeader(
          icon: FontAwesomeIcons.plus, 
          titulo: 'Asistencia Médica', 
          subtitulo: 'Haz solicitado',
          color1: Color(0xff536cf6),
          color2: Color(0xff66a9f2),
          ),
  ```


Para personalizar cada boton, se le envía los siguientes parámetros:

```
BotonGordo(
           icon: item.icon, 
           texto: item.texto,
           color1: item.color1,
           color2: item.color2,
           onPress: (){print('${item.texto}');}
           ),
  ```
  
  # Construido con 🛠️
  - [Flutter](https://flutter.dev/ "flutter")
  - [Visual Studio Code](https://code.visualstudio.com/ "Visual Studio Code")

