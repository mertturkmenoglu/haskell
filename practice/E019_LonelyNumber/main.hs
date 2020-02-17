-- In a given list of numbers, one element will show up once
-- and the others will each show up twice.
-- Can you find the number that only appears once?
module E019_LonelyNumber where

lonelyNumber :: [Int] -> Int
lonelyNumber [] = error "Empty list"
lonelyNumber (x:xs)
    | x `elem` xs = lonelyNumber (filter (/= x) xs)
    | otherwise = x