isPrime :: Integer -> Bool
isPrime 0 = False
isPrime 1 = False
isPrime 2 = True
isPrime n = do
    if n `mod` 2 == 0 then
        False
    else
        not $ any (\x -> n `mod` x == 0) [3 .. ceiling $ sqrt $ fromIntegral n]

maxPrime :: [Integer] -> Integer
maxPrime l = maximum $ filter (isPrime) l

main = do
    print $ maxPrime [2, 3, 1, 6, 13, 9, 22]
