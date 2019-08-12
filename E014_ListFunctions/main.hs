main = do
    let l = [1..10]
    
    putStrLn "List: "
    print(l)

    -- Head --
    putStrLn "Head: "
    print(head l)

    -- Tail --
    putStrLn "Tail: "
    print(tail l)

    -- Last --
    putStrLn "Last: "
    print(last l)

    -- Init --
    putStrLn "Init: "
    print(init l)

    -- Null (isEmpty) --
    putStrLn "Null: "
    print(null l)

    -- Reverse --
    putStrLn "Reverse: "
    print(reverse l)

    -- Length --
    putStrLn "Length: "
    print(length l)

    -- Take --
    putStrLn "Take: "
    print(take 4 l)

    -- Drop --
    putStrLn "Drop: "
    print(drop 4 l)

    -- Maximum --
    putStrLn "Maximum: "
    print(maximum l)

    -- Minimum --
    putStrLn "Minimum: "
    print(minimum l)

    -- Sum --
    putStrLn "Sum: "
    print(sum l)

    -- Product --
    putStrLn "Product: "
    print(product l)

    -- Elem (contains) --
    putStrLn "Elem: "
    print(elem 7 l)