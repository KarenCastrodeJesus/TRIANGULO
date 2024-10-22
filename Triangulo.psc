Algoritmo  Triangulo
    Definir t, a, c Como Entero
    Escribir "Ingresa un numero: "
    Leer t
    a = 1
    Mientras a <= t Hacer
        c = 1
        Mientras c <= a Hacer
            Si a = t O c = 1 O c = a Entonces
                Escribir Sin Saltar "*"
            SiNo
                Escribir Sin Saltar " "
            FinSi
            c = c + 1
        FinMientras
        Escribir " " 
        a = a + 1
    FinMientras
FinAlgoritmo
