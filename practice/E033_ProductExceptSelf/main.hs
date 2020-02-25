-- Given a list, return an output list such that
-- each corresponding list elements returns the product
-- of the input list except itself

productExceptSelf :: (Fractional a) => [a] -> [a]
productExceptSelf xs = map (\x -> (product xs) / x) xs