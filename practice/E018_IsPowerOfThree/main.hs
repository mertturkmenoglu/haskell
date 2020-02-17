-- Given an integer num, write a method to determine
-- if it is a power of 3
module E018_IsPowerOfThree where

isPowerOfThree :: Int -> Bool
isPowerOfThree n
    | n < 1 = False
    | n == 1 = True
    | n `mod` 3 /= 0 = False
    | otherwise = isPowerOfThree (n `div` 3)