# Descripción de los ejercicios.

## ```Ejercicio 1 - Java```

El proyecto ```Ejercicio 1 - Java``` es un proyecto fullstack de Maven que tiene como cometido permitir que los usuarios accedan a su contenido protegido solo después de iniciar sesión a través de Azure Active Directory. Para lograr esto, se creó una aplicación en la plataforma oficial de Azure y se vinculó al proyecto Maven mediante un archivo de configuración y clases de Java proporcionadas por Microsoft. Es importante destacar que se especificó una ruta de redirección en la plataforma oficial de Azure para que, cuando el usuario ingrese sus credenciales de Microsoft, Azure envíe su respuesta en forma de un token de acceso, solo si las credenciales sean válidas y existan en el sistema de autenticación de Microsoft.  

Es importante destacar que el backend de la aplicación está desarrollado con WebServlet, los cuales se encargan de gestionar las solicitudes de los clientes mediante el protocolo HTTP.

## ```Ejercicio 2 - Python```

El proyecto ```Ejercicio 2 - Python``` es un proyecto desarrollado con Python 3 con el propósito de resolver un enunciado que requiere obtener las áreas de las plazas de una ciudad específica en metros cuadrados, ordenadas de mayor a menor. Para llevar a cabo esta actividad, se han ocupado diversas tecnologías, como GeoPandas, Polygon de shapely.geometry y CRS de pyproj.  

Es importante destacar que GeoPandas es una biblioteca de Python que se ocupa para trabajar con datos geoespaciales, mientras que Polygon de shapely.geometry para trabajar con objetos geométricos. Por otro lado, CRS de pyproj es una biblioteca que se ocupa para la gestión de sistemas de referencia de coordenadas.

En conjunto, estas tecnologías permiten que el ```Ejercicio 2 - Python``` pueda obtener las áreas de las plazas de una ciudad en metros cuadrados y ordenarlas de mayor a menor, lo que resulta en una herramienta valiosa para la gestión de datos geoespaciales.

## ```Ejercicio 3 - Android```

El proyecto ```Ejercicio 3 - Android``` se trata de una aplicación móvil desarrollada en Android Studio que consta de una actividad. La funcionalidad principal de esta actividad es cargar un mapa de GoogleMaps (para lo cual se necesita una API Key) y mostrar un marcador en la ubicación del dispositivo.

Cabe destacar que la aplicación está diseñada de tal manera que el marcador del mapa se actualiza automáticamente cuando se actualiza la ubicación del dispositivo, lo que garantiza una experiencia de usuario precisa.