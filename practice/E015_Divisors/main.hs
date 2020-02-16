module E015_Divisors where

divisors :: (Show a, Integral a) => a -> Either String [a]
divisors n
    | isPrime n = Left $ (show n) ++ " is prime"
    | otherwise = Right [x | x <- [2 .. n-1], n `mod` x == 0]

isPrime :: Integral a => a -> Bool
isPrime n
    | n < 2 = False
    | otherwise = null [ x | x <- [ 2 .. floor $ sqrt $ fromIntegral n], n `mod` x == 0 ]

-- Another solution
divisors' :: (Show a, Integral a) => a -> Either String [a]
divisors' n
    | null divs = Left $ (show n) ++ " is prime"
    | otherwise = Right divs
    where
        divs = [x | x <- [2 .. n `div` 2], n `mod` x == 0]