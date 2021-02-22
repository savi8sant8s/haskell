grid a b = [ (x,y) | x <- [0..a], y <- [0..b]]

--GHCI
--Entrada: grid 1 2
--Saída: [(0,0),(0,1),(0,2),(1,0),(1,1),(1,2)]