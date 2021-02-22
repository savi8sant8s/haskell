--Dá erro se passar um número negativo

fatorial n
    | n <= 0 = 1
    | otherwise = n * fatorial (n-1)

--GHCI
--Entrada: somaLista listaQuadradosAte100
--Saída: 338350