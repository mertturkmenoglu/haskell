-- Add 2 given N-Dim vector

addVectors :: (Num a) => [a] -> [a] -> [a]
addVectors [] [] = []
addVectors (x:xs) (y:ys) = [x + y] ++ addVectors xs ys