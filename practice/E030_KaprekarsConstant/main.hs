module E030_KaprekarsConstant where

-- Function KaprekarsConstant(num)
-- num will be a 4-digit number with at least two distinct digits.
--
-- Perform the following routine on the number:
-- * Arrange the digits in desc. order and in asc. order.
-- * Subtract the smaller number from the bigger number.
-- * Repeat
--
-- Performing this routine will always cause you to reach a fixed number: 6174
-- Then, it will always give you 6174.
--
-- Return the number of times this routine must be performed until 6174 is reached.
-- Example: 3524 -> 3
-- Example: 2111 -> 5
-- Example: 9832 -> 7

import Data.List

kaprekar :: Int -> Int
kaprekar num = steps num 0
    where
        asc x = read((sort . show) (x))::Int
        desc x = read((reverse . sort . show) (x))::Int
        steps x n
            | x - diff == 0 = n
            | otherwise = steps next (n+1)
            where 
                diff = abs ((asc x) - (desc x))
                next = if (length (show diff) /= 4) then read((show diff) ++ "0")::Int else diff

