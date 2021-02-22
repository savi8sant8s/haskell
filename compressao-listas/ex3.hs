grid a b = [ (x,y) | x <- [0..a], y <- [0..b]]
quadrado a = [ (x,y) | x <- [0..a], y <-[0..a], not (x == y)]

--GHCI
--Entrada: quadrado 2
--Saída: [(0,1),(0,2),(1,0),(1,2),(2,0),(2,1)]