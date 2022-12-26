# Arreglos


### Arrays =====================================================
lang = ["Julia", "Python", "SQL"]
num = [1, 2, 3, 4, 5, 6, 7, 8, 9]

typeof(lang)
typeof(num)

# Modificar (añadir, eliminar)
push!(lang, "R")
@show lang

pop!(lang)
@show lang

# 2D-Arrays
array2d = [
    [1, 2, 3, 4],
    [5, 6, 7, 8],
    [9, 10, 11, 12]
]

typeof(array2d)

# Completar (fill)
fill0 = fill(0, (3, ))



### Matrices ===================================================
# Las matrices se contruye sin comas, sino se vuelve una lista
x = [1 2 3] 

# Transponer
x'

matrix0 = [
    [3 2 3]
    [4 5 6]
    [7 5 9]
]

typeof(matrix0)
size(matrix0) # (3, 3)
size(matrix0)[1] # 3

# Extraccion
matrix0[1, 3] # Fila, Columna

# Reshape
X = reshape(matrix0, 9, 1)

# Comprehension
[i*5 for i in 1:10]
[(i,j) for i in 1:10, j in 1:5]

# Valores random
rnd0 = rand(3, 3)
rnd1 = rand(10:20, 3, 3) # 3x3 en un rango de 10:20 y enteros
rnd2 = rand(10.:20, 3, 3) # 3x3 en un rango de 10:20 y decimales 
rnd3 = rand(4, 5, 2, 3) # n-dimensional. En este caso de 4-dim

# Multiplicar (dot product)
matrix0*rnd0
*(matrix0, rnd0)



### LinearAlgebra ==============================================
using Pkg
Pkg.add("LinearAlgebra")

# https://docs.julialang.org/en/v1/stdlib/LinearAlgebra/
using LinearAlgebra

# Traza
tr(matrix0)

# Determinante
det(matrix0)

# Inversa
inv(matrix0)

