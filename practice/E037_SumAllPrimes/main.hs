-- Given a number n, write a function that finds all prime numbers
-- smaller or equal to n, and returns the sum of them.

sumAllPrimes :: Int -> Int
sumAllPrimes n
    | n < 2 = error "Invalid input"
    | otherwise = sum $ filter isPrime [2..n]
        where
            isPrime i = null [ x | x <- [ 2 .. (floor.sqrt.fromIntegral)(i)], i `mod` x == 0 ]