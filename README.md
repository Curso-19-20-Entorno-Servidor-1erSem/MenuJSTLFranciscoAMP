# MenuJSTLFranciscoAMP
Menu de operaciones con la libreria de JSTL.

Se añaden dependencias JSTL 1.2

Consta de:

- Se crea carpeta JSP dentro de la cual se crea otra llamada Core.
- Dentro de esa carpeta se crean los siguientes archivos:
	- Jstl.jsp --> Archivo que contiene varias deficiones sin completar.
- Se añade a la carpeta CSS el archivo indexCss.css en el que se establecen los nuevos estilos del index.html.
- Dentro de la carpeta Source Packages creamos el controlador, que vamos a necesitar. Este paquete es:
	- es.albarregas.beans, dentro se crean la clase Lista.java

Se modifica:
- index.html --> Se modifica archivo con el nuevo aspecto del menú realizado con bootstrap 4.0 para mejor optimiazacion de la 		 página.


19-11-2019 14:25
by Francisco Antonio Murillo Pacheco

------------------------------------------------------------------------------------------------------------------------------

Actualización MenuJSTLFranciscoAMP

- Se cambia de nombre el archivo Jstl.jsp por jstlCore.jsp donde se completa la API.
- Se crea la carpeta Function y en su interior se crea el archivo jstlFmt.jsp. Solo se añaden dos etiquetas.
- Se crea carpeta i18n que contiene la carpeta Paises con los archivos ejemploFMT.jsp que es la salida de la aplicacion internacionalización. También contiene el archivo listaPaises.jsp donde se encuentra el listado de los paises de la aplicación.
- se crea una carpeta controllers donde está los controles de los paises y de los formatos en los archivos Formatos.jsp y Pais.jsp
- Añadir que se descargan archivos properties que contienen los datos del idioma de los paises de Alemania, Grecia, Gran Bretaña, Estados unidos, España, Francia, Italia, Japón, Portugal y Rusia, ademas de las propiedades del GMT.

22-11-2019 3:00
by Francisco Antonio Murillo Pacheco

---------------------------------------------------------------------------------------------------------------------------------
Actualización MenuJSTLFranciscoAMP

- Se crea la carpeta Etiquetas dentro de JSP y se crea el archivo etiquetas.jsp
- Dentro de WEB-INF se crea la carpeta tlds que va a contener el archivo Libreria.tld donde se va diseñar la estructura de las librerias que vamos a crear.
- Creamos el paquete es.albarregas.etiquetas que va a contener los Servlets que permiten que las etiquetas funcionen.
	- Colores.java, va permitir que pongamos una letra de cada color.
	- FormatNumber permite que podamos dar formato a numeros.
	- Link.java va a enlazar como si utilizaramos la etiqueta href de html.
	- Marco enmarca una palabra o texto.
- Modificamos el archivo index.html para añadir el enlace a etiquetas.jsp

26-11-2019 by Francisco Antonio Murillo Pacheco
