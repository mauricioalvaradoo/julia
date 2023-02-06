# Aprendiendo Julia
Julia es un lenguaje de programación enfocado en Data Science y el análisis.
Fue creado por el Instituto de Tecnología de Massachusetts (MIT) en el 2010.

<p align="center">
  <img src="figures/julia_logo.png" width="150">
</p>

## Instalación
Se realiza mediante este proceso:
1. Descargar [Julia](https://julialang.org/).
2. Descargar una IDE. Puede ser [VSCode](https://code.visualstudio.com/) o [Anaconda](https://www.anaconda.com/products/distribution).

   En caso que se desee manipular Julia en JupyterNotebook, se debe installar `IJulia` mediante los siguientes comandos:
   ```
   using Pkg
   Pkg.add("IJulia")
   ```
4. Revisar que la versión de Julia corresponda a la instalada mediante `versioninfo()`.

## Ruta de aprendizaje
Como todo lenguaje de programación se puede estudiar Julia mediante un temario de conceptos básicos a intermedio:
1. [Conceptos básicos: _sintaxis, variables y operaciones_](https://github.com/mauricioalvaradoo/julia/blob/main/01%20Basicos.jl)
2. [Declaraciones: _bloque, condicional e iteraciones_](https://github.com/mauricioalvaradoo/julia/blob/main/02%20Declaraciones.jl)
3. [Estructuras: _listas, diccionarios y tuplas_](https://github.com/mauricioalvaradoo/julia/blob/main/03%20Estructuras.jl)
4. [Arreglos: _arrays y matrices_](https://github.com/mauricioalvaradoo/julia/blob/main/04%20Arreglos.jl)
5. [Funciones](https://github.com/mauricioalvaradoo/julia/blob/main/05%20Funciones.jl)
6. Clases y objetos
7. Básicos de Data
8. Manipulaciones de la Data
9. Microeconometría: _modelo de regresión lineal, Logit y Probit, y datos panel_ 
10. Macroeconometría: _series de tiempo estacionarias, no estacionarias, multivariado, filtros y volatilidad_
11. Machine Learning: Regresiones
12. Machine Learning: Clasificación
13. Machine Learning: Clustering
14. Deep Learning: Redes Neuronales
15. Natural Language Processing

## Comandos en terminal:
* Oculta/Visualizar terminal: `Ctrl+Ñ`
* Limpiar terminal: `Ctrl+L`
* Consultar documentación: `?+función`

## Cheetsheets
Existen algunos [resúmenes](https://github.com/mauricioalvaradoo/julia/tree/main/cheetsheets) teóricos que se pueden consultar.

## Libros 
* Kalicharan, N. (2021). [_Julia - Bit a Bit-_](https://link.springer.com/book/10.1007/978-3-030-73936-2). Springer.
* Kamiński, B. (2022). [_Julia for Data Analysis_](https://www.manning.com/books/julia-for-data-analysis). Manning Publications.
* Lauwens, B., & Downey, A. (2019). [_Think Julia: How to Think Like a Computer Scientist_](https://www.oreilly.com/library/view/think-julia/9781492045021/). O'Reilly Media.
* Nussbaumer, C. (2015). [_Storytelling with Data_](https://www.wiley.com/en-us/Storytelling+with+Data%3A+A+Data+Visualization+Guide+for+Business+Professionals-p-9781119002253). Wiley.

## Videos
* Agarrwal, A. (2019). [_Julia Data Science Basic Full Course_](https://www.youtube.com/watch?v=lwj-1mclq0U).
