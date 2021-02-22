listaQuadradosAte100 = [x ^ 2 | x <- [0..100]]
somaLista lista = foldl (+) 0 lista

--GHCI
--Entrada: somaLista listaQuadradosAte100
--Saída: 338350