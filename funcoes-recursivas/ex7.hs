inserir :: Ord a => a -> [a] -> [a]
inserir x [] = [x]
inserir x (y:ys) 
    | x <= y = x : y : ys
    | otherwise = y : inserir x ys

iSort :: Ord a => [a] -> [a]
iSort [] = []
iSort (x:xs) = inserir x (iSort xs)

concat' (x:xs) 
    | (x:xs) == [] = []
    | xs == [] = x
    | otherwise = x ++ (concat' xs)

merge a b = iSort (concat' [a,b])

metades (x:xs) = splitAt (((length (x:xs)) + 1) `div` 2) (x:xs)

--Falta terminar