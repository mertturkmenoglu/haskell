-- Find the next multiple of five
fiveNext :: Int -> Int
fiveNext n
    | n `mod` 5 == 0 = n
    | otherwise = n + (5 - n `mod` 5)