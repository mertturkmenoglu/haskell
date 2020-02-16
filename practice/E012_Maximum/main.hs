-- Find the maximum element of a list
maximum' :: Ord a => [a] -> a
maximum' [] = error "Empty list"
maximum' [x] = x
maximum' (x:xs)
    | x < xsmax = xsmax
    | otherwise = x
    where
        xsmax = maximum' xs

main = do
    let l = [9, 3, 5, 10, 7, 42, -6]
    
    putStrLn "Built-in maximum: "
    print $ maximum l

    putStrLn "Coded maximum: "
    print $ maximum' l