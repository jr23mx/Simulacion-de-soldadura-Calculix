# Requisitos para los python scripts
Estos son los requisitos/dependencias para que los scripts de python, que usan `ccx2paraview` y `frd2vtu`, jalen. Inportante usar un numpy y python, compatibles con estos convertidores.

## Convertir `archivo.frd`, a `archivo.vtu`
Esto se puede hacer con `ccx2paraview`, o con `frd2vtu`. Ambos jalan con python.
```powershell
gsudo pip install vtk numpy
gsudo pip install frd2vtu
gsudo pip install ccx2paraview
```
> Tienen dependencias: vtk, numpy.

- Websites: [frd2vtu](https://github.com/wr1/frd2vtu), [ccx2paraview](https://github.com/calculix/ccx2paraview).

#### Problemas con versión de python
Para trabajar con esto, necesitamos un python, lo mas estable posible con. Python 3.11 debe jalar bien.
```powershell
gsudo winget install Python.Python.3.11

gsudo py -3.11 -m pip install vtk numpy=1.26.4 frd2vtu ccx2paraview
```
> Establecemos version de `numpy`, a una adecuada para python `3.11`.

Y ejecutar scripts asi:
```powershell
py -3.11 script.py
```
> En win puede ser `py`, `python`, o diretamente `python.exe`

### Uso de `ccx2paraview`
Por terminal:
```powershell
ccx2paraview file.frd vtu
```

En python:
```python
from ccx2paraview import Converter

c = Converter( "file.frd", ["vtu"] )
c.run()
```

### Uso de `frd2vtu`
Por terminal:
```powershell
frd2vtu file.frd
```

En python:
```python
from frd2vtu import frd2vtu

convert = frd2vtu("file.frd", "./output_dir")
if convert:
    print("Convertido we")
```

El flujo de trabajo sera, meter el `inp` al CalculiX, convertir el `frd` a `vtu`. Y visualizar todo con ParaView.