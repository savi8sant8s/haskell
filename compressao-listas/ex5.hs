calcPitag a b c = (a ^ 2) + (b ^ 2) == (c ^ 2)
pitag a = [(x,y,z) | x <- [1..a], y <- [1..a], z <- [1..a], calcPitag x y z]

--GHCI
--Entrada: pitag 10
--Saída: [(3,4,5),(4,3,5),(6,8,10),(8,6,10)]