# Declaraciones


### Bloque (begin) =========================================
z = begin
    x = 1
    y = 2
    x + y
end # z = 3

z = (x = 1; y = 2; x + y)



### Condicional (if) =======================================
x = 4

if x==4
    print("X es igual a 4")
end


# Condicional 1 linea
if x>3 print("X es mayor a 3") end

# Condicional ? Valor verdadero : Valor falso 
(x>5) ? print("X mayor a 5") : print("X menor a 5") 


# Condicional con operador %%
if (x>2) && (x<5)
    print("X es mayor a 2 y menor a 5")
end

# Condicional con operador ||
if (x==2) || (x>2)
    print("X es por lo menos 2")
end


# Elseif / else
if x<4
    print("X es menor a 4")
elseif x==4
    print("X es igual a 4")
elseif x>4
    print("X es mayor a 4")
else
    print("X no es un número")
end

# Condicional con Readline()
print("Dime tu nota: ")
x = readline()
x = parse(Int64, x)
(x>10) ? "Aprobaste" : "Desaprobaste"



### Iteracion (for) ========================================
for i = 1:5
    println(i)
end

# Loops con listas
for i in [1, 2, 3, 4, 5]
    println(i)
end

# Loops con break
for i = 1:1000
    println(i)
    if i >= 5
        break
    end
end

# Loops con continue: siguiente 'i' e ignorar el resto
for i = 1:100
    if i % 13 != 0
        continue
    end
    println(i, " es multiplo de 13")
end

# Comprehension: for no cambia el global
i = 1
for i = 1:5 end
print("El valor actual de i es: $i")



### Iteracion (while) ======================================
i = 1
while i <= 5
    println(i)
    i += 1 # Cambio al 'i' global: implícito
end
print("El valor actual de i es: $i")


i = 1
while i <= 5
    println(i)
    global i += 1
end
print("El valor actual de i es: $i")