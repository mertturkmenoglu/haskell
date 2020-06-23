-- 3 <= n < 1_000_000
-- List is either entirely comprised of odd integers or entirely comprised of even integers
-- except for a single integer X

-- [1, 3, 2] ->  2 -> even
-- [1, 3, 5] ->  1 -> even
-- [1, 2, 4] ->  1 -> odd
-- [2, 4, 6] ->  0 -> odd

outlier :: [Int] -> Int
outlier numbers
    | numOfEven < numOfOdd = takeOutlier even
    | otherwise            = takeOutlier odd
    where
        numOfEven = length $ filter (even) $ take 3 numbers
        numOfOdd  = length numbers - numOfEven
        takeOutlier f = head $ filter f numbers