quickSort [] = []
quickSort (x:xs) = quickSort less ++ [x] ++ quickSort great
    where   less = filter (< x) xs
            great = filter (>= x) xs

main = do
    let arr = [3, 4, 1, 2, 0, -5, 5, 6, 6, 9]
    print $ arr
    print $ (quickSort arr)
