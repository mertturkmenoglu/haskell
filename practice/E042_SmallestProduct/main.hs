-- Find the smallest product of the list
smallestProduct :: [Int] -> Int
smallestProduct [] = 0
smallestProduct xs = minimum [ x * y | x <- xs, y <- filter (\a -> a /= x) xs]