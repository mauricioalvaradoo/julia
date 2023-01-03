# Funciones


### Funciones ======================================================
# Funcion sin insumo
function helloworld()
    return print("Hello world")
end

helloworld()

# Funcion con insumo
function celsius_to_fahrenheit(x)
    return (x * 9/5) + 32
end

celsius_to_fahrenheit(30)

# Otra manera de definir
mitad(x) = x / 2
mitad(6)

# Funciones anonimas
# Crear una funcion sin nombrar, como funcion lambda
(x -> x^2 + 3x + 1)(5)



### Funciones (overloading) =======================================
# Asignar formato de insumo
function numero(x::Int64)
    return print("El siguiente es un numero entero: $x")
end

numero(30)
numero(30.) # Errado

# Se puede asignar un nuevo metodo a la misma Funcion
function numero(x::Float64)
    return print("El siguiente es un numero decimal: $x")
end

numero(30)
numero(30.)

# Ver metodos para la funcion
methods(numero)



### Filter ========================================================
numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
filtro = (x -> x % 2 != 0) # No conciderar los multiplos de 2
filter!(filtro, numeros)



### Splatting =====================================================
# Se usa el operador '...' para asignar en orden para insumo
function mult(a, b, c, d)
    return a*b + c*d
end

values = [1, 2, 3, 4]
mult(values...)


function add_values(col...) # Cada uno de los argumentos (slurping)
    for (index, value) in enumerate(col)
           println("$index... $value")
    end
end 

add_values("Apple", "Microsoft", "Amazon", "Tesla")