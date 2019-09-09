main = do
    let myList = [1..10]
    
    print $ myList
    print $ take 5 myList

    print $ take 10 $ cycle [1..3]
    print $ map (+ 1) myList
    print $ map (* 2) myList

    print $ filter (>5) myList
    print $ filter even myList

    print $ all (>0) myList
    print $ any (== 5) myList

    print $ foldr (+) 0 myList
    print $ foldr1 (+) myList

    print $ take 10 $ repeat 0
    print $ replicate 10 0

    print $ zip [1, 2, 3] ["emily", "diana", "barbara"]
    print $ unzip [(1, -1), (2, -2), (3, -3)]
    print $ zipWith (*) [1, 2, 3] [10, 11, 12]

    print $ words "Emily is the best"
    print $ unwords ["Emily", "is", "the", "best"]
