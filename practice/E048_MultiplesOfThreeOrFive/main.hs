solution :: Int -> Int
solution upper = sum $ filter isDivisible [1 .. upper - 1]
    where isDivisible x = x `mod` 3 == 0 || x `mod` 5 == 0