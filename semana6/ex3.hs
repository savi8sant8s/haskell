import Control.Monad

somador = do
    putStr "Quantos números? "
    quant <- readLn
    valores <- sequence [getLine | x <- [1..quant]]
    --saidas <- mapM sum valores 
    putStrLn ("O total é " ++ (show valores))