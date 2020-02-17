-- Write a function that takes two arrays(lists) as inputs
-- and returns to us their intersection
-- All elements in the final result should be unique

-- Note: There is a built-in function in Data.List package
import Data.List -- Test purposes

myIntersect :: Eq a => [a] -> [a] -> [a]
myIntersect listA [] = []
myIntersect listA (x:xs) 
    | x `elem` listA = nub (x : (myIntersect listA xs))
    | otherwise = nub $ myIntersect listA xs

listA = [1, 2, 3, 4, 5]
listB = [2, 3, 5, 7]