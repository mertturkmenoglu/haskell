minAndMax :: Ord a => [a] -> Maybe (a, a)
minAndMax [] = Nothing
minAndMax [x] = Just (x, x)
minAndMax xs = Just (minimum xs, maximum xs)