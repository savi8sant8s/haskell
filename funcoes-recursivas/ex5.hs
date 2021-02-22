--a)
and' (x:xs)
    | xs == [] = x
    | otherwise = x && (and' xs)

--b)
concat' (x:xs) 
    | (x:xs) == [] = []
    | xs == [] = x
    | otherwise = x ++ (concat' xs)

--c)
replicate' v t
    | t == 0 = []
    | otherwise = v : replicate' v (t-1)

--d)
nesimo n (x:xs)
    | n > length (x:xs) = -1
    | n == 0 = x
    | otherwise = nesimo (n-1) xs

--e)
existe v (x:xs)
    | xs == [] = (v == x)
    | v == x = True
    | otherwise = existe v (xs)

