-- Find the minimum element of a list
minimum' :: Ord a => [a] -> a
minimum' [] = error "Empty list"
minimum' [x] = x
minimum' (x:xs)
    | x < xsmin = x
    | otherwise = xsmin
    where
        xsmin = minimum' xs

main = do
    let l = [9, 3, 5, 10, 7, 42, -6]

    putStrLn "Built-in minimum: "
    print $ minimum l

    putStrLn "Coded minimum: "
    print $ minimum' l