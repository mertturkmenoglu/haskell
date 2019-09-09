myMapFunction operation [] = []
myMapFunction operation (x:xs) = operation x : (myMapFunction operation xs)

main = do
    print $ (myMapFunction (\x -> x * 2) [1 .. 5])