mergeRanges :: (Int, Int) -> (Int, Int) -> (Int, Int)
mergeRanges (xs, xe) (ys, ye) = (min xs ys, max xe ye)