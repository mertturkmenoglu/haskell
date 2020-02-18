-- Write a function that can take any non-negative integer as a argument and return it with
-- its digits in descending order.

import Data.List

descendingNumber :: Int -> Int
descendingNumber n = (read . reverse . sort . show) n