cmake_minimum_required(VERSION 3.29)

# Nombre del proyecto
project(Tarea2)

# Establece la versión de C++ requerida
set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Encuentra los paquetes de Qt5
find_package(Qt5 REQUIRED COMPONENTS Widgets Core Gui PrintSupport)

# Incluye el directorio de QCustomPlot (utilizando ruta absoluta)
include_directories("/home/iquick/Documents/Proyectos C/QCustomPlot/qcustomplot")

# Añade los archivos fuente de QCustomPlot
set(QCUSTOMPLOT_SRC
        "/home/iquick/Documents/Proyectos C/QCustomPlot/qcustomplot/qcustomplot.cpp"
)

# Definir los ejecutables
add_executable(BinarySearch BinarySearch.cpp ${QCUSTOMPLOT_SRC})
add_executable(BubbleSort BubbleSort.cpp ${QCUSTOMPLOT_SRC})
add_executable(MergeSort MergeSort.cpp ${QCUSTOMPLOT_SRC})
add_executable(SelectionSort SelectionSort.cpp ${QCUSTOMPLOT_SRC})
add_executable(SortedLinkedList SortedLinkedList.cpp ${QCUSTOMPLOT_SRC})

# Enlazar las bibliotecas de Qt5 a cada ejecutable
target_link_libraries(BinarySearch Qt5::Widgets Qt5::Core Qt5::Gui Qt5::PrintSupport)
target_link_libraries(BubbleSort Qt5::Widgets Qt5::Core Qt5::Gui Qt5::PrintSupport)
target_link_libraries(MergeSort Qt5::Widgets Qt5::Core Qt5::Gui Qt5::PrintSupport)
target_link_libraries(SelectionSort Qt5::Widgets Qt5::Core Qt5::Gui Qt5::PrintSupport)
target_link_libraries(SortedLinkedList Qt5::Widgets Qt5::Core Qt5::Gui Qt5::PrintSupport)

# Si deseas agregar propiedades específicas a los ejecutables, hazlo de esta manera:
set_target_properties(BinarySearch PROPERTIES AUTOMOC ON AUTORCC ON AUTOUIC ON)
set_target_properties(BubbleSort PROPERTIES AUTOMOC ON AUTORCC ON AUTOUIC ON)
set_target_properties(MergeSort PROPERTIES AUTOMOC ON AUTORCC ON AUTOUIC ON)
set_target_properties(SelectionSort PROPERTIES AUTOMOC ON AUTORCC ON AUTOUIC ON)
set_target_properties(SortedLinkedList PROPERTIES AUTOMOC ON AUTORCC ON AUTOUIC ON)
