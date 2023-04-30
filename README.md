# Descripción de los ejercicios.

## ```Ejercicio 1 - Java```

El proyecto ```Ejercicio 1 - Java``` es un proyecto fullstack de Maven que requiere que el usuario inicie sesión a través de Azure Active Directory para acceder a su contenido protegido. Para lograr esto, se creó una aplicación en Azure Active Directory que se vinculó al proyecto Maven a través de un archivo de configuración que contiene información proporcionada por Azure Active Directory. La ruta de redirección se especificó en Azure para que la respuesta (un token de acceso) de la aplicación Azure pueda ser enviada a la aplicación Maven después de que el usuario inicie sesión.

Es importante destacar que el backend de la aplicación está desarrollado con WebServlets, los cuales se encargan de gestionar las solicitudes de los clientes mediante el protocolo HTTP.

## ```Ejercicio 2 - Python```

El proyecto ```Ejercicio 2 - Python``` está desarrollado en Python 3 con la intención de resolver un enunciado que consiste en obtener las áreas de las plazas de una ciudad determinada en metros cuadrados, ordenadas de mayor a menor. Este proyecto utiliza tecnologías como GeoPandas, Polygon de shapely.geometry y CRS de pyproj para el desarrollo del enunciado.

Es importante destacar que GeoPandas es una biblioteca de Python que se ocupa para trabajar con datos geoespaciales, mientras que Polygon de shapely.geometry para trabajar con objetos geométricos. Por otro lado, CRS de pyproj es una biblioteca que se ocupa para la gestión de sistemas de referencia de coordenadas.

En conjunto, estas tecnologías permiten que el "Ejercicio 2 - Python" pueda obtener las áreas de las plazas de una ciudad en metros cuadrados y ordenarlas de mayor a menor, lo que resulta en una herramienta valiosa para la gestión de datos geoespaciales.

## ```Ejercicio 3 - Android```

El proyecto ```Ejercicio 3 - Android``` se trata de una aplicación móvil desarrollada en Android Studio que consta de una actividad. La funcionalidad principal de esta actividad es cargar un mapa de GoogleMaps (para lo cual se necesita una API Key) y mostrar un marcador en la ubicación del dispositivo.

Cabe destacar que la aplicación está diseñada de tal manera que el marcador del mapa se actualiza automáticamente cuando se actualiza la ubicación del dispositivo, lo que garantiza una experiencia de usuario precisa.