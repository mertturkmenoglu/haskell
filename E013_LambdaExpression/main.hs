main = do
    let n = 5
    
    putStrLn "Number:"
    print(n)

    putStrLn "Double:"
    print((\x -> x * 2) n)