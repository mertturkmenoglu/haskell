-- Find k-largest element of a list

import Data.List

kLargest :: Int -> [Int] -> [Int]
kLargest k xs = take k $ (reverse . sort) xs
