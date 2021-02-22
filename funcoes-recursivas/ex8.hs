--a)
somaInt (x:xs)
    | xs == [] = x
    | otherwise = x + somaInt (xs)

--b)
bigHead a (x:xs)
    | a > length (x:xs) = []
    | a == 1 = x:[]
    | otherwise = x : bigHead (a-1) xs

--c)
last' (x:xs)
    | xs == [] = x
    | otherwise = last' xs