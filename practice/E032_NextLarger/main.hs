-- Write a function that returns the next larger number of the specified element.
-- List is circular.

nextLargerNumber :: (Num a, Ord a) => [a] -> Int -> Maybe a
nextLargerNumber xs index = findLarger beforeMax afterMax
    where
        e = xs !! index
        splitted = splitAt index xs
        before = fst splitted
        after = snd splitted
        afterMax = filter (>e) after
        beforeMax = filter (>e) before
        findLarger [] [] = Nothing
        findLarger bef [] = Just (head bef)
        findLarger _ aft = Just (head aft)