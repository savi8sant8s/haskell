buscar k xs = [v | (k', v) <- xs, k == k']
posicoes x xs = [i | (z, i) <- zip xs [0 ..], x == z]

posicoes2 valor lista = [x | x <- [0..(length lista) - 1], valor == lista !! x]

--GHCI
--Entrada: posicoes2 2 [1,2,3,4,5,2]
--Saída: [1,5]