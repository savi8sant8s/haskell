fatores n = [x | x <- [1..n-1], n `mod` x == 0]
ehPerfeito n = (n == sum (fatores n))
perfeitos n = [x | x <- [1..n], (ehPerfeito x)]

--GHCI
--Entrada: perfeitos 500
--Saída: [6,28,496]