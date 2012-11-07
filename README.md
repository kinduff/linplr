Linplr
=======
Poderosa herramienta estilo [Droplr][1] para hacer capturas de pantalla y poderlas compartir con un simple `Control + V` (clipboard) para Linux; realmente cualquier distribución mientras sea posible la instalación de dependencias.

Inspirado en [AutoUpload][2], escrito en Ruby de [@faelazo][3].

## Dependencias
Las dependencias son las siguientes:

+ CURL
+ ImageMagick
+ libnotify
+ xclip


## Instalación y configuración
Clona el repositorio de Linplr en el directorio de preferencia. La única configuración será la API KEY que tendrás que obtener de la API anónima de [Imgur][4], lo cual la puedes solicitar en el [siguiente link][5].

Copia y pega la clave entre las comillas de la linea 5 de Linplr, como se muestra a continuación:

    key="TuApiKey"

Ahora necesitarás asignar un atajo de teclado al script, realmente depende de cada distribución pero el comando que tendrás que asignar será:

    bash /home/TuUsuario/Directorio/A/Linplr/linplr.sh

Si utilizar Ubuntu 12.04+ quizás no podrás asignar el atajo de manera fácil o accesible. Te recomiendo hacer uso de compiz para asignar este atajo; Comandos > Command Line 0 y se agrega el comando de arriba, después en la pestaña de combiaciones de teclas escoger el atajo deseado.

## Licencia

Sólo imagina el siguiente escenario:

— Hey, ¿Es Doplr para Linux? — Así es, se llama Linplr. — ¿Quién lo hizo? — Un tal [@kinduff][6] — ¡Genial!

No dudes en mandarme un tuit para resolver tus dudas, así como levantar un issue o hacer un pull request.

[1]: https://droplr.com/
[2]: https://github.com/faelsoto/autoupload
[3]: https://twitter.com/faelazo
[4]: http://imgur.com
[5]: https://imgur.com/register/api_anon
[6]: http://twitter.com/kinduff
