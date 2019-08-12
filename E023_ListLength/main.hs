myLen :: [a] -> Int
myLen [] = 0
myLen [x] = 1
myLen (_:xs) = (myLen xs) + 1

main :: IO()
main = do
    print $ myLen []
    print $ myLen [1]
    print $ myLen [1, 2, 3]
    print $ myLen [1 .. 10]
    print $ myLen "emily"