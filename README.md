# 🛠️ Simulación de Procesos de Soldadura con CalculiX

Este proyecto tiene como objetivo simular procesos de soldadura mediante el Método de Elementos Finitos (MEF), utilizando **CalculiX**, un software de código abierto para análisis estructural y térmico. La estructura de este repositorio está diseñada para facilitar la compilación, personalización y ejecución de modelos de soldadura en entornos Windows.

---

## 📋 Requisitos Previos

Para trabajar con este repositorio y ejecutar las simulaciones, es necesario contar con las siguientes herramientas instaladas:

| Software | Propósito | Enlace |
| :--- | :--- | :--- |
| **MSYS2** | Entorno para compilación y ejecución en Windows. | [msys2.org](https://www.msys2.org) |
| **Python 3.10.3** | Lenguaje para automatización de tareas y procesamiento de datos. | [python.org](https://www.python.org/downloads/release/python-3103/) |
| **vtk & numpy** | Librerías de Python para manejo de mallas y cálculos numéricos. | [pypi.org](https://pypi.org/) |
| **SciTE** | Editor de texto configurado para archivos de entrada `.inp`. | [scintilla.org](https://www.scintilla.org/SciTEDownload.html) |
| **PrePoMax** | Pre-procesamiento, mallado y asignación de propiedades. | [prepomax.fs.um.si](https://prepomax.fs.um.si/) |
| **ParaView** | Visualización avanzada de resultados post-procesados. | [paraview.org](https://www.paraview.org/) |
| **FreeCAD** | Modelado geométrico de las piezas a soldar. | [freecad.org](https://www.freecad.org/) |

> **Nota:** Puedes instalar las librerías necesarias ejecutando:  
> `pip install vtk numpy`

---

## 📂 Estructura del Repositorio

La organización del proyecto sigue un estándar modular para separar las herramientas de los datos:

* **`setup/`**: Contiene el código fuente original y parches de modificación.
* **`scripts/`**: Automatización de la ejecución y organización de archivos (.bat).
* **`examples/`**: Modelos de prueba y casos de estudio de soldadura.
* **`docs/`**: Documentación técnica, guiones y manuales.
* **`assets/`**: Recursos visuales, imágenes y GIFs demostrativos.

---

## 🚀 Guía de Inicio Rápido (Quick Start)



Sigue estos pasos para preparar tu entorno de simulación local:

### 1. Preparación de Archivos Base
Dirígete a la carpeta `setup/` y realiza lo siguiente:
1.  Extrae el contenido de `ccx_win64_mkl_pardiso_source_2.21_2.zip`.
2.  Copia los archivos dentro de la carpeta `05_patches/` y pégalos en la carpeta del código fuente extraído, sobrescribiendo cuando se te solicite.

### 2. Compilación del Solver
Para generar el ejecutable personalizado de CalculiX:
1.  Abre la terminal de **MSYS2**.
2.  Navega hasta la carpeta "ccx" del código fuente parcheado.
3.  Ejecuta el comando `./build.sh` para compilar el solver con las rutinas de soldadura habilitadas.

*(Próximamente: Tutoriales en video detallando este proceso).*
