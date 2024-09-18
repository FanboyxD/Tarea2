## Tarea 2

Autor: Fabricio Mena Mejia  
Profesor: Luis Alonso Barboza Artavia  
Curso: Datos II



# Requisitos
* Plugins necesarios: QtCreator Keymap.
* Sistema operativo: Ubuntu 24.04.1 LTS
* Editor de codigo: CLion
* Este codigo fue desarrollado en ubuntu por ende es recomendable utilizar este sistema operativo para compilar el proyecto.
* Despues de instalar CLion es recomendable instalar tambien Qt creator desde su sitio oficial https://www.qt.io/download-open-source.      
* Una vez instalados ambos programas se puede crear el proyecto en CLion, cuando se selecciona crear proyecto aparecen unas opciones que se despliegan en la parte izquierda, entre ellas aparece la opcion de Qt widget executable, y se selecciona esta para crear el proyecto.
* Si al momento de crear el proyecto no se compila bien, es necesario ir al boton inferior izquierdo con forma de triangulo, el cual se llama CMake y buscar la tuerca y abrir la opcion de CMake Settings, una vez abierto se busca una barra que dice CMake options donde se permite ingresar texto, luego se pega el siguiente comando `"-DCMAKE_PREFIX_PATH=C:/home/iquick/Qt/6.7.2/gcc_64"` donde se reemplaza `/home/iquick/Qt/6.7.2/gcc_64` por la ubicacion donde se instalo Qt y donde se encuentra el nombre del compilador.
# Uso de Biblioteca
Para crear las graficas ademas de utilziar Qt se utilizo QCustomPlot, la cual es una biblioteca extra de Qt que esta mas especializada en el uso de graficas, por lo que facilita la creacion de estas.  
El repositorio incluye los 2 archivos principales de esta librerira los cuales son `qcustomplot.h` y `qcustomplot.cpp`, ya que no se puede subir todo lo que incluye la biblioteca, pero si se desea se puede descargar desde (https://www.qcustomplot.com/).  
En el archivo de CMakeLists.txt es necesario reemplazar en la linea donde se incluyen los archivos de esta biblioteca por la ruta donde se encuentre ubicada:  
`# Incluye el directorio de QCustomPlot (utilizando ruta absoluta)  
include_directories("/home/iquick/Documents/Proyectos C/Tarea2/QCustomPlot/qcustomplot")`  
  
`# Añade los archivos fuente de QCustomPlot  
set(QCUSTOMPLOT_SRC  
        "/home/iquick/Documents/Proyectos C/Tarea2/QCustomPlot/qcustomplot/qcustomplot.cpp"  
)`  

# Compilacion y Ejecucion  
Se creo un programa .cpp por cada algoritmo de ordenamiento solicitado, en cada programa se incluye el algoritmo correspondiente a su nombre del programa, un timer para cada caso de entrada, siendo estos, `mejor caso`, `caso promedio` y `peor caso`, 
ademas de tener un graficador para el comportamiento teorico y para el comportamiento obtenido a partir de los benchmarks. 
En el CMakeLists.txt se crearon ejecutables para cada algoritmo, por lo que es posible correr individualmente cada algoritmo, pero si se llegan a generar problemas por multiples main, es posible comentar los demas mains y dejar solo el main del algoritmo deseado para utilizar.
Hay que esperar un poco ya que la tarea de organizar las listas aleatorias puede variar segun la computadora y el algoritmom, sumado a la funcion de graficarlas puede tomar varios segundos e incluso algunos minutos, por lo que es necesario ser paciente durante su ejecucion. 
Para mi equipo actual que consta de un ryzen 5 5600x, 16 de ram a 3200 mhz y un ssd nvme con capacidad de escritura y lectura de 4000mb/s aproximadamente no pasa de los 45 segundos en correr cada programa, pero otros equipos se pueden ver mas afectados en su tiempo de ejecucion.
Aveces las 2 ventanas de las graficas se abren de forma superpuesta, por lo que es necesario cambiar la ubicacion de una de ellas para poder ver a la que esta debajo.
