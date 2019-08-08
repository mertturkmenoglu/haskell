factorial :: Int -> Int
factorial n = (\x -> foldr(*) 1 [x, x - 1 .. 1])n

main = do
    putStrLn "Enter n: "
    input <- getLine

    let n = read input :: Int

    let result = factorial n
    print (result)