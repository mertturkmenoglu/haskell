factorial :: Int -> Int
factorial 0 = 1
factorial n = n * factorial (n - 1)

main = do
    putStrLn "Please enter n: "
    inp <- getLine
    let n = read inp :: Int
    
    let result = factorial n
    putStrLn ("Result: " ++ show result)