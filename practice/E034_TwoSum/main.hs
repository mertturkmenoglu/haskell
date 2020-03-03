-- You are given a list of numbers and a goal number
-- Write a function that returns a list of indexes of the
-- two elements in the array that sum up to the goal.
-- If there is no pair, return an empty list

import Data.List

twoSum :: [Int] -> Int -> [(Int, Int)]
twoSum xs goal = filterResult $ map findPairs withIndices
    where    
        withIndices = zip ([0..]::[Int]) xs
        findPairs curr = map (\e -> (fst curr, fst e)) $ filter (\e -> (fst curr /= snd e) && (snd curr + snd e == goal)) withIndices
        filterResult result = (sort . nub) (map correctPair $ concat $ filter (/= []) result)
        correctPair (p1, p2)
            | p1 < p2 = (p1, p2)
            | otherwise = (p2, p1)