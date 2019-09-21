merge :: (Ord a) => [a] -> [a] -> [a] -> [a]
merge [] [] r = r
merge [] (x:xs) r = (merge [] xs (r ++ [x]))
merge (x:xs) [] r = (merge xs [] (r ++ [x]))
merge (x:xs) (y:ys) r = if x <= y then (merge xs ([y] ++ ys) (r ++ [x])) 
                        else (merge ([x] ++ xs) ys (r ++ [y]))

main = do
    print $ merge [1, 2, 3] [0, 2, 5] []