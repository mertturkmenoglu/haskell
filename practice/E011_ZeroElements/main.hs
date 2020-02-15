moveZeros :: [Int] -> [Int]
moveZeros l = elements ++ zeros
    where 
        elements = filter (/= 0) l
        zeros = filter (== 0) l

main = do
    let l = [1, 2, 0, 0, 3, 0, 4, 5]
    print $ moveZeros l