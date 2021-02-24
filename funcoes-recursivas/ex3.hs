a ¨ b
    | b == 0 = 1
    | otherwise = a * (a ¨ (b-1))

--GHCI
--Entrada: 2 ¨ 3
--Saída: 8