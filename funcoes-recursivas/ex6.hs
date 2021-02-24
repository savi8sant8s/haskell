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

--GHCI
--Entrada: merge [2,5,6] [1,3,4]
--Saída: [1,2,3,4,5,6]