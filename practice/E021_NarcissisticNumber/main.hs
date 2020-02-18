-- A narcissistic number is a number which is the sum of its own digits,
-- each raised to the power of the number of digits in a given base.
-- Example: [1..9], 153, 370, 371, 407, 1634

import Data.List

isNarcissistic :: Int -> Bool
isNarcissistic n = n == (sum $ map (^ len) digits)
    where 
        digits = map (read :: String -> Int) $ words $ intersperse ' ' (show n)
        len = length digits