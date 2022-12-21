### Estructura de Datos


### Listas ===============================================
# Son mutables
list1 = [1, 2, 3, 4, 5]
list2 = [10, 20, 30, 40, 50, 60, 70, 80, 90]
typeof(list1)

# Añadir
append!(list1, 6)

# Referenciar, inicia en 1
list1[1]
list1[:]
list2[1:5]
list2[5:end]

# Cuidado! NO son iguales
list1[:4]  # Solo 4
list1[1:4] # Del 1 al 4



### Mutate ===============================================
# Cambio de elemento
list1[1] = 0
@show list1

# Copy
list3 = copy(list2)
list3[1] = 1
@show list2
@show list3



### Diccionarios =========================================
dict1 = Dict(
    "k1" => "Julia",
    "k2" => "Python",
    "k3" => "R"
)

# Keys and values
keys(dict1)
values(dict1)

for (k, v) in dict1
    println("key=$k, value=$v")
end

# Extracción de valor mediante key
dict1["k1"]

# Existencia de key
haskey(dict1, "k5")

# Agregar
dict1["k4"] = "SQL"
@show dict1

# Eliminar
pop!(dict1, "k4")
@show dict1

# Merge con otro Diccionarios
dict2 = Dict(
    "u1" => "PUCP",
    "u2" => "UP",
    "u3" => "UL"
)

merge!(dict1, dict2) # Se guarda en el primer diccionario
@show dict1
@show dict2



### Tuplas ===============================================
# No mutables

tupla1 = (1, 2, 3)
tupla2 = ["Julia", "Python", "R"]

tupla2[1] = "SQL" # Error: NO Mutable


# Definicion
tupla3 = (lang="Python", libr="Pandas", uso="DataM")

tupla3[1]
tupla3.libr

