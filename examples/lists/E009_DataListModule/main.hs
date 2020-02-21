--module E009_DataListModule where

import Data.List

main = do
    -- Remove duplicates
    print $ nub [1, 2, 3, 4, 4, 3, 1, 2, 1, 1, 2, 4]

    -- Put X in between each pair of elements
    print $ intersperse '-' "Emily"

    -- Intersperse but with lists.
    -- intercalate :: [a] -> [[a]] -> [a]
    print $ intercalate "__" ["hey", "jude", "don't", "make", "it", "bad"]

    -- Flatten a list of lists
    print $ concat ["emily", "is", "the", "best"]

    print $ concatMap (++" ") ["emily", "is", "the", "best"]

    -- Iterate takes a function and an initial value
    -- Then applies the function to value again and again
    -- Returns an infinite list
    print $ take 10 $ iterate (+1) 0

    -- Splits the list at n
    print $ splitAt 2 [0 .. 10]

    print $ takeWhile even [0, 2, 4, 5, 6, 7]

    print $ dropWhile (<3) [0 .. 10]

    print $ sort [10, 9 .. 0]

    -- Group adjecent elements into sublists if they are equal
    print $ group [1, 1, 1, 1, 2, 2, 2, 2, 3, 3, 2, 2, 2, 5, 6, 7, 7, 8]

    -- Recursive version of init and tail
    print $ inits "emily"
    print $ tails "emily"

    print $ partition (<5) [0 .. 10]

    print $ lines "emily\nis\nthe\nbest"
    print $ unlines ["emily", "is", "the", "best"]

    print $ words "emily is the best"
    print $ unwords ["emily", "is", "the", "best"]

    print $ delete 'e' "emily is the best"

    print $ insert 7 [0, 1, 3, 3, 5, 6, 8, 10]

