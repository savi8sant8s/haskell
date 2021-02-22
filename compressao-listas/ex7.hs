geradorDuplo = [(x,y) | x <- [1,2], y <- [3,4]]
gerador1 = [(1,x) | x <- [3,4]]
gerador2 = [(2,x) | x <- [3,4]]

--GHCI
--Entrada: concat [gerador1, gerador2]
--Saída: [(1,3),(1,4),(2,3),(2,4)]
