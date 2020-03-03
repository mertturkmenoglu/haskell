-- With given a lower and an upper bound for a consecutive number sequence of n element,
-- find the missing element.
-- Example: 
-- numbers = [ 2, 5, 1, 4, 9, 3, 7 ]
-- lowerBound = 1
-- upperBound = 9

findMissingNumber xs lowerBound upperBound = targetSum - (sum xs)
    where
        n = upperBound - lowerBound + 1
        targetSum = (n * (n + 1)) `div` 2