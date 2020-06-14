-- Find if number is a perfect square

isPerfectSquare :: Int -> Bool
isPerfectSquare n = 1 == (length $ filter (\x -> x * x == n) [0 .. n])