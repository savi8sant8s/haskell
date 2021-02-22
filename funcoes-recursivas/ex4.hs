euclides a b 
    | mod a b == 0 = b
    | mod b a == 0 = a
    | a > b = euclides b (mod a b)
    | a < b = euclides a (mod b a)

--GHCI
--Entrada: euclides 27 6
--Saída: 3