# Bienvenido al proyecto de Simulación de Soldadura con CalculiX! :wave:

## Descripción general :page_with_curl:

Este proyecto tiene como objetivo simular procesos de soldadura mediante el método de elementos finitos (MEF), utilizando para ello CalculiX, un software de código abierto para análisis estructural y térmico.

Para garantizar su correcta ejecución y una visualización avanzada de los resultados, el proyecto también incluye una guía para la instalación y configuración del entorno necesario. Esto comprende:

1.  **Instalación de MSYS2:** Se proporcionarán instrucciones detalladas para instalar y configurar el entorno MSYS2, que es esencial para la compilación y ejecución de CalculiX en sistemas Windows. ( Ir a la sección ["Links"](##Links))
2.  **Software Auxiliar (SciTE):** Se recomienda el uso del editor de texto SciTE, configurado específicamente para trabajar con los archivos de entrada de CalculiX (.inp). De igual menera en la sección de ["Links"](##Links) se encontrarán las instrucciones de instalación y la configuración óptima que ha demostrado ser efectiva para este fin.
3.  **Conversión de Resultados:** Se instruirá sobre el uso de una interfaz gráfica (GUI) especializada para convertir los archivos de resultados de CalculiX (con extensión .frd) al formato VTU. Este proceso es esencial para visualizar los resultados post-procesados en ParaView, un software de visualización científica de alto rendimiento. La conversión requiere del archivo de entrada original (.inp) para mapear correctamente la geometría y los datos.
4.  **Ejemplo Práctico con PrePoMax:** Finalmente, se incluirá un ejemplo práctico utilizando PrePoMax, un pre-postprocesador para MEF. Se demostrará el uso de sus herramientas para generar una malla y exportarla con la extensión .inp, adecuada para su uso directo en el modelo de simulación de CalculiX.
   
## Links :link:

1. **Instalación de software**
   
* Link para instalar: [MSYS2](https://www.msys2.org)
* Link para instalar: [SciTE](https://www.scintilla.org/SciTEDownload.html)
* Link para instalar: [CCX - win64](https://mecway.com/download/ccx_win64_mkl_pardiso_source_2.21_2.zip)

2. **Videos de ejemplos**\
Esta sección contiene un compendio de video-tutoriales organizados según los requerimientos específicos del usuario. Los recursos audiovisuales abarcan el proceso integral de implementación y utilización de las herramientas, detallando:

2.1  **Instalación de Software:** Guías paso a paso para la correcta instalación de cada componente del entorno de simulación, que incluyen:
    
    -   El solver de elementos finitos **CalculiX**.
        
    -   El entorno **MSYS2**, necesario para su ejecución en sistemas Windows.
        
    -   El **editor de texto avanzado SciTE**, configurado para facilitar la edición y el manejo de archivos de entrada (.inp).
        
2.2  **Configuración del Entorno:** Tutoriales dedicados a la configuración óptima de cada software, asegurando su interoperabilidad y correcto funcionamiento para el análisis por elementos finitos.
    
2.3.  **Funcionalidad de PrePoMax:** Demostraciones visuales sobre el uso de las herramientas de preprocesamiento disponibles en **PrePoMax**, incluyendo la generación de mallas y la asignación de propiedades.
    
2.4  **Aplicación Práctica: Técnica 3-2-1 para Restricciones Cinemáticas:** Un ejemplo aplicado donde se muestra visualmente la implementación del **Técnica 3-2-1** para definir condiciones de contorno y restringir los grados de libertad en un modelo de placa, garantizando su correcto ensamblaje para el análisis estructural.

2.5 **Video Tutoriales (LINKS)**\
En este caso hay dos videos en el cual cumplen con la misma funcionalidad de instalar **Calculix** y el **MSYS**, el primer link del video es mas detallado y el segundo es un video breve, la selección del material didáctico queda sujeta a la preferencia personal del usuario:

* Link del video: [CCX: rutina de soldadura dflux ](https://www.youtube.com/watch?v=dOauQPfyh9k&ab_channel=MANUFAI) \
[<img width="300" height="250" alt="ccx_dflux-routine" src="https://github.com/user-attachments/assets/6425b779-7ef6-4ffa-a39a-070de1253933" />
 ](https://www.youtube.com/watch?v=dOauQPfyh9k&ab_channel=MANUFAI)

* Link del video: [Compilar Calculix version Mecway - usando MSYS2 ](https://www.youtube.com/watch?v=tYd7nNkKLfE&ab_channel=MANUFAI) \
[<img width="400" height="300" alt="Calculix - MSYS2" src="https://github.com/user-attachments/assets/e8b0b5bf-4f5e-45ac-ac28-8126afc8dc4b" />](https://www.youtube.com/watch?v=tYd7nNkKLfE&ab_channel=MANUFAI)

En este Link veran como instalar el software **Scite** y ademas configurarlo para uso optimo:
* Link del video: [Editor de texto Scite para archivos INP de Calculix](https://www.youtube.com/watch?v=J8I9byKDZjM&ab_channel=MANUFAI) \
[<img width="400" height="300" alt="Scite_inp" src="https://github.com/user-attachments/assets/020abd0e-a6f3-43a7-9dc1-bee244462abc" />](https://www.youtube.com/watch?v=J8I9byKDZjM&ab_channel=MANUFAI)


En este Link veran como nosotros usamos la **Interfaz (GUI)** de convertidor con extensión **.frd** al formato **VTU**:
* Link del video: [GUI para correr archivos de Calculix de manera organizada ](https://www.youtube.com/watch?v=KLCsmA_tyCc&ab_channel=MANUFAI) \
[<img width="500" height="400" alt="GUI" src="https://github.com/user-attachments/assets/1feb576a-c184-4384-aa2f-b9989c289a43" />](https://www.youtube.com/watch?v=KLCsmA_tyCc&ab_channel=MANUFAI)


En este Link veran como utilizar la herramienta de **PrePoMax**:
* Link del video: [Prepomax - comprobación de dimensiones y pre-post ](https://www.youtube.com/watch?v=ViNDmUIN2xU&ab_channel=MANUFAI) \
[<img width="500" height="400" alt="msh - Prepomax" src="https://github.com/user-attachments/assets/58233059-0378-44eb-8105-57fde45b02b7" />](https://www.youtube.com/watch?v=ViNDmUIN2xU&ab_channel=MANUFAI)


En este video veran como utilizar la **Tecnica 3-2-1** y un ejemplo visual de un modelo:
* Link del video: [Técnica 3-2-1 ](https://www.youtube.com/watch?v=8PbpwWAKUJo&ab_channel=MANUFAI) \
[<img width="500" height="450" alt="3-2-1 Technique " src="https://github.com/user-attachments/assets/d5f836f3-789f-404f-ad1d-f0b0ee204e84"/>](https://www.youtube.com/watch?v=8PbpwWAKUJo&ab_channel=MANUFAI)

## Análisis Comparativo de Resultados entre Simufact y ParaView
Esta sección presenta los hallazgos de un estudio comparativo realizado entre las plataformas de software **Simufact** y **ParaView**. El objetivo de la comparativa fue evaluar las capacidades de postprocesamiento, visualización de datos y rendimiento de ambos entornos al analizar un conjunto común de resultados de simulación

## Análisis de Resultados con Simufact
![modelo-Simufact](https://github.com/user-attachments/assets/e9026fa9-2265-4996-b55e-cd94a2465ade)

## Análisis de Resultados con ParaView de manera Acoplado


## Análisis de Resultados con ParaView de manera Desacoplado
<img width="1337" height="501" alt="modelo_en_ParaView" src="https://github.com/user-attachments/assets/9563b664-6fac-4e37-bc0e-7d1d3fdf9fa7" />

## Metodo para ejecutar el modelo de ParaView

El archivo comprimido **Metodo-Ejecutar.zip** contiene un conjunto de 11 archivos, cuyo propósito es automatizar el proceso de ejecución y postprocesamiento de una simulación con CalculiX. El flujo de trabajo se gestiona mediante la ejecución secuencial de tres scripts por lotes (.bat), los cuales deben ser ejecutados en el orden especificado:

* **1_calculix.bat**: Al ejecutar este script, se inicia el solucionador de CalculiX (ccx). Su función es localizar y procesar automáticamente el archivo de entrada principal (con extensión .inp) ubicado en el mismo directorio. Este archivo .inp contiene la definición completa del modelo de elementos finitos (geometría, malla, propiedades materiales, condiciones de contorno y cargas).

* **2_convertidor.bat**: Una vez finalizada la simulación, este script se ejecuta para postprocesar los resultados. Localiza automáticamente el archivo de resultados de CalculiX (con extensión .frd) y utiliza un convertidor para generar archivos de visualización compatibles con ParaView. Las extensiones de salida son .vtu (formato de datos XML no estructurados), .pvd (archivo de colección ParaView) y se conserva el .frd. Todos estos archivos son organizados en una nueva carpeta.

* **3_ordenar_archivos.bat**: Tras la conversión, la ejecución de este script organiza los archivos de salida generados durante la simulación. Crea una carpeta nominada con la convención Run_[Fecha]_[Hora] (por ejemplo, Run_2025_04_30_11_34_16) y dentro de ella clasifica y almacena los archivos de acuerdo a su extensión y propósito, tales como: .12d, .cvg, .dat, .rout y .sta.

Una vez comprendido el flujo de automatización, los archivos restantes contienen las definiciones específicas del modelo que complementan la simulación. El archivo de mayor relevancia y que requiere configuración es Weld_l_dflux.inp.

Este archivo de entrada (Weld_l_dflux.inp) es el principal y debe ser modificado para definir los parámetros del análisis, tales como:

* La magnitud y distribución de la carga térmica (calor).

* La aplicación de condiciones de contorno (Boundary Conditions).

* La activación y vinculación de subrutinas personalizadas, específicamente la subrutina dflux.f para la definición del flujo de calor, y el archivo film.flm para modelar la transferencia de calor por convección (film coefficients).

Adicionalmente, el directorio contiene el archivo de malla (o mallado) que define la discretización geométrica del modelo. Por otro lado, el archivo ASTM_A36.mat define las propiedades del material acero ASTM A36, incluyendo propiedades térmicas críticas como:
*CONDUCTIVIDAD, *ELÁSTICO, *EXPANSIÓN, *PLÁSTICO, ENDURECIMIENTO=ISOTRÓPICO, *CALOR ESPECÍFICO, *DENSIDAD, etc.

En el repositorio https://github.com/jr23mx/Instrucciones-compilar-calculix/tree/main se proporciona información detallada sobre el contenido de las siguientes carpetas. Asimismo, los archivos disponibles en este repositorio pueden ser descargados para su uso personal:

* **03_FRD_paraview_converter/ccx2paraview**:
* Esta carpeta incluye scripts en Python (.py) destinados a la conversión de archivos en formato .frd, con el fin de facilitar su visualización en ParaView.

* **04_Calculix**:
* Contiene los ejecutables (.exe) necesarios para la ejecución de CalculiX, así como las bibliotecas dinámicas (.dll) requeridas para su correcto funcionamiento.

## Archivos para la GUI convertidor (con extensión .frd) al formato VTU.

**Codigo_fuente:** 
Este archivo contiene el código fuente de la aplicación. Incluye los siguientes elementos:

* **Interfaz. py:** Archivo principal que contiene el código fuente escrito en Python.

* **Extensiones.txt:** Archivo de texto que define las extensiones de archivo manejadas por la aplicación (e.g., .inp, .msh, .flm, .rad, .mat).

* **requerimientos.txt:** Archivo que especifica las dependencias de Python (paquetes y versiones) necesarias para compilar y ejecutar el código fuente.

* **LOGO_LF.ico:** Archivo de icono utilizado para la interfaz gráfica y el ejecutable.

**Ejecutable_intefaz:**
Este archivo contiene la versión ejecutable precompilada de la aplicación. Incluye los mismos archivos extensiones.txt y requerimientos.txt, y añade:

* paraview_path.json y calculix_path.json: Archivos de configuración donde el usuario debe definir las rutas de acceso (paths) a los ejecutables de ParaView y CalculiX instalados en su sistema. Esta configuración es esencial para la funcionalidad de la interfaz, tal como se demuestra en el video tutorial de la Sección 2.5: Video Tutoriales (LINKS): GUI para correr archivos de Calculix de manera organizada.

* Una carpeta de ejemplo con un caso de prueba para validar el funcionamiento del convertidor mediante la interfaz gráfica.

A través del siguiente enlace podrán acceder a la descarga de la interfaz destinada a uso personal. Además, en este repositorio se proporciona una explicación más detallada sobre su funcionamiento y características:
* https://github.com/jr23mx/GUI-Run-Calculix/tree/main

## Visualización de resultados del modelo de ejemplo a través del archivo .inp y el archivo .pvd.

En la parte superior del repositorio, dentro de la carpeta **Desacoplado**, se encuentra el caso de estudio correspondiente al análisis presentado en la sección **Análisis de Resultados con ParaView de manera Desacoplado**. En esta carpeta se incluye:

* El archivo de entrada del modelo (.inp).

* Una carpeta denominada **Resultados_04_2025_11_41_41**, la cual contiene los archivos correspondientes al último incremento del análisis, incluyendo el archivo .pvd, que permite visualizar los resultados en el software ParaView.
