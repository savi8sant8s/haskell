tupleProd (a,b) = a * b
produtoEscalar a b = sum ([tupleProd x | x <- (zip a b)])

--GHCI
--Entrada: produtoEscalar [1,2] [3,4]]
--Saída: 11