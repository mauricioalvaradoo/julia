# Sintaxis de Julia


### Operaciones ================================
1 + 3
4 - 2
2 * 3
6 / 3

3 ^ 2
10 % 2 # Modulo
6//3 # Proporcionalidad

rand(3)



### Variables ==================================
a = 2
b = 3.
c = "Hello World"
d = [1, 2, 3]

a, b = 10, 5

a == b
a != b
a + b
print(c)

typeof(a)
typeof(b)
typeof(c)
typeof(d)

convert(Int64, 6.0)



### Strings ===================================
str1 = "Mi nombre es"
str2 = "Mauricio"

typeof(str1)

str1 * str2
str1 * " " * str2
join([str1, str2], " ")

str2^3


# Este es un comentario. No se ejecuta

"""
Esta es una nota larga
Es parecido a Python
"""



### Booleans ================================
bool1 = true
bool2 = false

print(bool1)
!bool1 # Negacion

bool1 && bool2 # Operador 'y': si bool1 es true, resultado de bool2
bool1 || bool2 # Operador 'o': si bool1 es true, resultado de bool1

# Operaciones matematicas
bool1 + bool2
bool1 - bool2

bool1 * bool2
convert(Int, bool1 * bool2)



### Print ===================================
# Se puede inprimir con 'print' y 'println'
# El segundo imprime y hace un salto de linea

print("Hola ")
print("mi nombre es ")
print("Mauricio")

println("Hola ")
println("mi nombre es ")
println("Mauricio")

# Print con colores
for color in [:red, :blue]
    printstyled("Hello World $(color)\n"; color = color)
end

a = 3
println("El valor de 'a' es: ", a)
println("El valor de 'a' es: $a") # Concatenar

a, b = 15, 8
print("El valor de 'a' es $a y de 'b' es $b")

