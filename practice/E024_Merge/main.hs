merge :: Ord a => [a] -> [a] -> [a]
merge listA [] = listA
merge listA (x:xs) = merge (lesser ++ [x] ++ greater) xs
    where
        lesser = filter (<=x) listA
        greater = filter (>x) listA