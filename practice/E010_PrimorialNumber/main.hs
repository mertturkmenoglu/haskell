isPrime :: Integer -> Bool
isPrime n
    | n < 2 = False
    | otherwise = null [ x | x <- [ 2 .. floor $ sqrt $ fromIntegral n], n `mod` x == 0 ]

primorial :: Int -> Integer
primorial n = product $ take n (filter isPrime [ 1 .. ])

main = do
    n <- readLn
    print $ primorial $ fromIntegral n