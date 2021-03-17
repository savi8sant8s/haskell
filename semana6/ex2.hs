import Control.Monad

somador = do
    putStr "Quantos números? "
    quant <- readLn
    let entradas i = do readLn
    saidas <- mapM entradas [1..quant]
    putStrLn ("O total é " ++ (show (sum saidas)))