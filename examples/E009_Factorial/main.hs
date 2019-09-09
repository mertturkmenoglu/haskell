factorial :: Integer -> Integer
factorial 0 = 1
factorial n = n * factorial (n - 1)

factorial' :: (Integral a) => a -> a
factorial' n = product [1..n]

main = do
    putStrLn "Please enter n: "
    inp <- getLine
    let n = read inp :: Integer
    
    let result = factorial n
    putStrLn $ "Result: " ++ show result

    let result2 = factorial' n
    putStrLn $ "Result: " ++ show result2