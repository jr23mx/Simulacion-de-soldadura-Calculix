# Bienvenido al proyecto de Simulación de soldadura con CalculiX! :wave:

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

2. **Videos de ejemplos**
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
* Link del video: [CCX: rutina de soldadura dflux ](https://www.youtube.com/watch?v=dOauQPfyh9k&ab_channel=MANUFAI) 
* Link del video: [Compilar Calculix version Mecway - usando MSYS2 ](https://www.youtube.com/watch?v=tYd7nNkKLfE&ab_channel=MANUFAI) 

En este Link veran como instalar el software **Scite** y ademas configurarlo para uso optimo:
* Link del video: [Editor de texto Scite para archivos INP de Calculix](https://www.youtube.com/watch?v=J8I9byKDZjM&ab_channel=MANUFAI) 

En este Link veran como nosotros usamos la **Interfaz (GUI)** de convertidor con extensión **.frd** al formato **VTU**:
* Link del video: [GUI para correr archivos de Calculix de manera organizada ](https://www.youtube.com/watch?v=KLCsmA_tyCc&ab_channel=MANUFAI) 

En este Link veran como utilizar la herramienta de **PrePoMax**:
* Link del video: [Prepomax - comprobación de dimensiones y pre-post ](https://www.youtube.com/watch?v=ViNDmUIN2xU&ab_channel=MANUFAI) 

En este video veran como utilizar la **Tecnica 3-2-1** y un ejemplo visual de un modelo:
* Link del video: [Técnica 3-2-1 ](https://www.youtube.com/watch?v=8PbpwWAKUJo&ab_channel=MANUFAI) 

## Análisis Comparativo de Resultados entre Simufact y ParaView
Esta sección presenta los hallazgos de un estudio comparativo realizado entre las plataformas de software **Simufact** y **ParaView**. El objetivo de la comparativa fue evaluar las capacidades de postprocesamiento, visualización de datos y rendimiento de ambos entornos al analizar un conjunto común de resultados de simulación

![modelo-Simufact](https://github.com/user-attachments/assets/e9026fa9-2265-4996-b55e-cd94a2465ade)
