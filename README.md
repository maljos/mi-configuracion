# mi-configuracion
Mis archivos de configuración de mi equipo en i3-wm
SO: manjaro

Scripts:
 cerrar-ventana.sh Surgió como necesidad de poder cerrar normalmente la ventana de preferencias en blender, debido a que el nombre de la clase obtenido por xprop WM_CLASS de blender es la misma que la usada en la ventana preferencias y matar esta ventana cierra automáticamente blender en su totalidad. Esto genera el inconveniente de cerrar y abrir blender cada vez que se instale, active o desative un addons por esta vía. Sin embargo, otra manera de resolver esta incomodidad es crear una nueva pestaña en blender con las preferencias seleccionadas y guardarlo como archivo base predeterminado para sus proyectos.

window-inf.sh lo hice para facilitar mi configuración de i3 a la hora de obtener la información necesaria de una ventana para abrirla en un área específica de trabajo. No necesita tener una terminal abierta para ejecutarla, sólo asígnela a una combinación de teclas y llame el script desde i3.

Dependencias para los scripts:
    - xdotools
    - wxmessage

- picom.conf basado en picom 10.2.1 puede ser instalado con pacman o con yay

- config mi archivo de configuración de i3

- Directorio de polybar contiene los archivos de configuración de mi barra de estatus. requiere tener instalado cava ya que visualizo el esqualizador en la barra. Los archivos de fonts utilizados están descritos en el archivo config.